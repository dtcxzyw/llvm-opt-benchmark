; ModuleID = 'bench/ncnn/original/benchncnn.ll'
source_filename = "bench/ncnn/original/benchncnn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::UnlockedPoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::Allocator" = type { ptr }
%"class.ncnn::PoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::Net" = type { ptr, %"class.ncnn::Option", ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.DataReaderFromEmpty = type { %"class.ncnn::DataReader" }
%"class.ncnn::DataReader" = type { ptr }
%"class.ncnn::Extractor" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN19DataReaderFromEmptyD0Ev = comdat any

$_ZNK19DataReaderFromEmpty4scanEPKcPv = comdat any

$_ZNK19DataReaderFromEmpty4readEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTV19DataReaderFromEmpty = comdat any

$_ZTI19DataReaderFromEmpty = comdat any

$_ZTS19DataReaderFromEmpty = comdat any

@_ZL21g_blob_pool_allocator = internal global %"class.ncnn::UnlockedPoolAllocator" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL26g_workspace_pool_allocator = internal global %"class.ncnn::PoolAllocator" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s.param\00", align 1
@_ZL21g_enable_cooling_down = internal unnamed_addr global i8 1, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"input %ld tensors while model has %ld inputs\0A\00", align 1
@_ZL12g_loop_count = internal unnamed_addr global i32 4, align 4
@.str.3 = private unnamed_addr constant [45 x i8] c"%20s  min = %7.2f  max = %7.2f  avg = %7.2f\0A\00", align 1
@_ZTV19DataReaderFromEmpty = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI19DataReaderFromEmpty, ptr @_ZN4ncnn10DataReaderD2Ev, ptr @_ZN19DataReaderFromEmptyD0Ev, ptr @_ZNK19DataReaderFromEmpty4scanEPKcPv, ptr @_ZNK19DataReaderFromEmpty4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTI19DataReaderFromEmpty = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19DataReaderFromEmpty, ptr @_ZTIN4ncnn10DataReaderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19DataReaderFromEmpty = linkonce_odr dso_local constant [22 x i8] c"19DataReaderFromEmpty\00", comdat, align 1
@_ZTIN4ncnn10DataReaderE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"Usage: benchncnn [loop count] [num threads] [powersave] [gpu device] [cooling down] [(key=value)...]\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  param=model.param\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"  shape=[227,227,3],...\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"unrecognized arg %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"input tensor shape empty!\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"loop_count = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"num_threads = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"powersave = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"gpu_device = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"cooling_down = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"squeezenet\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"squeezenet_int8\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"mobilenet\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"mobilenet_int8\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"mobilenet_v2\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"mobilenet_v3\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"shufflenet\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"shufflenet_v2\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"mnasnet\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"proxylessnasnet\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"efficientnet_b0\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"efficientnetv2_b0\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"regnety_400m\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"blazeface\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"googlenet\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"googlenet_int8\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"resnet18\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"resnet18_int8\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"alexnet\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"vgg16\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"vgg16_int8\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"resnet50\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"resnet50_int8\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"squeezenet_ssd\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"squeezenet_ssd_int8\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"mobilenet_ssd\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"mobilenet_ssd_int8\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"mobilenet_yolo\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"mobilenetv2_yolov3\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"yolov4-tiny\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"nanodet_m\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"yolo-fastest-1.1\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"yolo-fastestv2\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"vision_transformer\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"FastestDet\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c",%d%n\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"unsupported input shape size %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchncnn.cpp, ptr null }]

declare void @_ZN4ncnn21UnlockedPoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4ncnn21UnlockedPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4ncnn13PoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9benchmarkPKcRKSt6vectorIN4ncnn3MatESaIS3_EERKNS2_6OptionEb(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Net", align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %class.DataReaderFromEmpty, align 8
  %8 = alloca %"class.ncnn::Extractor", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Extractor", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  tail call void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_blob_pool_allocator)
  tail call void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL26g_workspace_pool_allocator)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !5
  br i1 %3, label %15, label %21

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #24
  %17 = invoke noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %412

21:                                               ; preds = %4
  %22 = invoke noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %0)
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %412

25:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %36

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV19DataReaderFromEmpty, i64 16), ptr %7, align 8, !tbaa !15
  %27 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = load i8, ptr @_ZL21g_enable_cooling_down, align 1, !tbaa !6, !range !17, !noundef !18
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  invoke void @_ZN4ncnn5sleepEy(i64 noundef 10000)
          to label %44 unwind label %42

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %411

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %410

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %410

42:                                               ; preds = %35, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %410

44:                                               ; preds = %35, %32
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %29, align 8, !tbaa !23
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load ptr, ptr %1, align 8, !tbaa !27
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 72
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %.preheader179

.preheader179:                                    ; preds = %44
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %.preheader178, label %.lr.ph291

60:                                               ; preds = %44
  %61 = load ptr, ptr @stderr, align 8, !tbaa !28
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.2, i64 noundef %58, i64 noundef %51) #25
  br label %409

.preheader178:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader179
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %131

.lr.ph291:                                        ; preds = %.preheader179, %_ZN4ncnn3MatD2Ev.exit
  %.068290 = phi i64 [ %108, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader179 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %.068290
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !37
  %.not.i96 = icmp eq ptr %81, null
  br i1 %.not.i96, label %_ZN4ncnn3Mat6addrefEv.exit97, label %88

88:                                               ; preds = %.lr.ph291
  %89 = atomicrmw add ptr %81, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit97

_ZN4ncnn3Mat6addrefEv.exit97:                     ; preds = %88, %.lr.ph291
  %90 = trunc i64 %87 to i32
  %91 = mul i32 %85, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph:                                           ; preds = %_ZN4ncnn3Mat6addrefEv.exit97, %.lr.ph
  %.0.i289 = phi i32 [ %94, %.lr.ph ], [ 0, %_ZN4ncnn3Mat6addrefEv.exit97 ]
  %.05.i288 = phi ptr [ %93, %.lr.ph ], [ %79, %_ZN4ncnn3Mat6addrefEv.exit97 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i288, i64 4
  store float 0x3F847AE140000000, ptr %.05.i288, align 4, !tbaa !38
  %94 = add nuw nsw i32 %.0.i289, 1
  %exitcond.not = icmp eq i32 %94, %91
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph, !llvm.loop !40

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph, %_ZN4ncnn3Mat6addrefEv.exit97
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit, label %95

95:                                               ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %96 = atomicrmw add ptr %81, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN4ncnn3MatD2Ev.exit

98:                                               ; preds = %95
  %.not3.i132 = icmp eq ptr %83, null
  br i1 %.not3.i132, label %103, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %83, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %79)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %105

103:                                              ; preds = %98
  %.not.i135 = icmp eq ptr %79, null
  br i1 %.not.i135, label %_ZN4ncnn3MatD2Ev.exit, label %104

104:                                              ; preds = %103
  call void @free(ptr noundef nonnull %79) #24
  br label %_ZN4ncnn3MatD2Ev.exit

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %95, %_ZN4ncnn3Mat4fillEf.exit, %99, %103, %104
  %108 = add nuw i64 %.068290, 1
  %109 = load ptr, ptr %45, align 8, !tbaa !19
  %110 = load ptr, ptr %29, align 8, !tbaa !23
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %.lr.ph291, label %.preheader178, !llvm.loop !42

.preheader175:                                    ; preds = %._crit_edge
  %116 = load i32, ptr @_ZL12g_loop_count, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %.preheader175
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %265

131:                                              ; preds = %.preheader178, %._crit_edge
  %.067296 = phi i32 [ 0, %.preheader178 ], [ %211, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %.preheader177 unwind label %136

.preheader177:                                    ; preds = %131
  %132 = load ptr, ptr %45, align 8, !tbaa !19
  %133 = load ptr, ptr %29, align 8, !tbaa !23
  %.not311 = icmp eq ptr %132, %133
  br i1 %.not311, label %.preheader176, label %.lr.ph293

.preheader176:                                    ; preds = %_ZN4ncnn3MatD2Ev.exit86, %.preheader177
  %134 = load ptr, ptr %73, align 8, !tbaa !19
  %135 = load ptr, ptr %31, align 8, !tbaa !23
  %.not312 = icmp eq ptr %134, %135
  br i1 %.not312, label %._crit_edge, label %.lr.ph295

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %260

.lr.ph293:                                        ; preds = %.preheader177, %_ZN4ncnn3MatD2Ev.exit86
  %138 = phi ptr [ %187, %_ZN4ncnn3MatD2Ev.exit86 ], [ %133, %.preheader177 ]
  %.066292 = phi i64 [ %185, %_ZN4ncnn3MatD2Ev.exit86 ], [ 0, %.preheader177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %139 = load ptr, ptr %1, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw [72 x i8], ptr %139, i64 %.066292
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  store ptr %141, ptr %9, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  store ptr %143, ptr %63, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !43
  store i64 %145, ptr %64, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !44
  store i32 %147, ptr %65, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  store ptr %149, ptr %66, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %151 = load i32, ptr %150, align 8, !tbaa !45
  store i32 %151, ptr %67, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !46
  store i32 %153, ptr %68, align 4, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !47
  store i32 %155, ptr %69, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 52
  %157 = load i32, ptr %156, align 4, !tbaa !48
  store i32 %157, ptr %70, align 4, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %159 = load i32, ptr %158, align 8, !tbaa !36
  store i32 %159, ptr %71, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %161 = load i64, ptr %160, align 8, !tbaa !37
  store i64 %161, ptr %72, align 8, !tbaa !37
  %.not.i94 = icmp eq ptr %143, null
  br i1 %.not.i94, label %_ZN4ncnn3Mat6addrefEv.exit95, label %162

162:                                              ; preds = %.lr.ph293
  %163 = atomicrmw add ptr %143, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %29, align 8, !tbaa !23
  br label %_ZN4ncnn3Mat6addrefEv.exit95

_ZN4ncnn3Mat6addrefEv.exit95:                     ; preds = %162, %.lr.ph293
  %164 = phi ptr [ %.pre, %162 ], [ %138, %.lr.ph293 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.066292
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %168 unwind label %193

168:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit95
  %169 = load ptr, ptr %63, align 8, !tbaa !34
  %.not.i123 = icmp eq ptr %169, null
  br i1 %.not.i123, label %_ZN4ncnn3MatD2Ev.exit86, label %170

170:                                              ; preds = %168
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN4ncnn3MatD2Ev.exit86

173:                                              ; preds = %170
  %174 = load ptr, ptr %66, align 8, !tbaa !35
  %.not3.i124 = icmp eq ptr %174, null
  %175 = load ptr, ptr %9, align 8, !tbaa !30
  br i1 %.not3.i124, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %_ZN4ncnn3MatD2Ev.exit86 unwind label %182

180:                                              ; preds = %173
  %.not.i138 = icmp eq ptr %175, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit86, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #24
  br label %_ZN4ncnn3MatD2Ev.exit86

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit86:                          ; preds = %170, %168, %176, %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %185 = add nuw i64 %.066292, 1
  %186 = load ptr, ptr %45, align 8, !tbaa !19
  %187 = load ptr, ptr %29, align 8, !tbaa !23
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ult i64 %185, %191
  br i1 %192, label %.lr.ph293, label %.preheader176, !llvm.loop !51

193:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit95
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %63, align 8, !tbaa !34
  %.not.i119 = icmp eq ptr %195, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit87, label %196

196:                                              ; preds = %193
  %197 = atomicrmw add ptr %195, i32 -1 acq_rel, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZN4ncnn3MatD2Ev.exit87

199:                                              ; preds = %196
  %200 = load ptr, ptr %66, align 8, !tbaa !35
  %.not3.i120 = icmp eq ptr %200, null
  %201 = load ptr, ptr %9, align 8, !tbaa !30
  br i1 %.not3.i120, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201)
          to label %_ZN4ncnn3MatD2Ev.exit87 unwind label %208

206:                                              ; preds = %199
  %.not.i140 = icmp eq ptr %201, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit87, label %207

207:                                              ; preds = %206
  call void @free(ptr noundef nonnull %201) #24
  br label %_ZN4ncnn3MatD2Ev.exit87

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit87:                          ; preds = %196, %193, %202, %206, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit88, %.preheader176
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %211 = add nuw nsw i32 %.067296, 1
  %exitcond316.not = icmp eq i32 %211, 8
  br i1 %exitcond316.not, label %.preheader175, label %131, !llvm.loop !52

.lr.ph295:                                        ; preds = %.preheader176, %_ZN4ncnn3MatD2Ev.exit88
  %212 = phi ptr [ %235, %_ZN4ncnn3MatD2Ev.exit88 ], [ %135, %.preheader176 ]
  %.065294 = phi i64 [ %233, %_ZN4ncnn3MatD2Ev.exit88 ], [ 0, %.preheader176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %76, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.065294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, i8 0, i64 28, i1 false)
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 0)
          to label %216 unwind label %241

216:                                              ; preds = %.lr.ph295
  %217 = load ptr, ptr %74, align 8, !tbaa !34
  %.not.i115 = icmp eq ptr %217, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit88, label %218

218:                                              ; preds = %216
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN4ncnn3MatD2Ev.exit88

221:                                              ; preds = %218
  %222 = load ptr, ptr %75, align 8, !tbaa !35
  %.not3.i116 = icmp eq ptr %222, null
  %223 = load ptr, ptr %10, align 8, !tbaa !30
  br i1 %.not3.i116, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223)
          to label %_ZN4ncnn3MatD2Ev.exit88 unwind label %230

228:                                              ; preds = %221
  %.not.i142 = icmp eq ptr %223, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit88, label %229

229:                                              ; preds = %228
  call void @free(ptr noundef nonnull %223) #24
  br label %_ZN4ncnn3MatD2Ev.exit88

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit88:                          ; preds = %218, %216, %224, %228, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %233 = add nuw i64 %.065294, 1
  %234 = load ptr, ptr %73, align 8, !tbaa !19
  %235 = load ptr, ptr %31, align 8, !tbaa !23
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp ult i64 %233, %239
  br i1 %240, label %.lr.ph295, label %._crit_edge, !llvm.loop !53

241:                                              ; preds = %.lr.ph295
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %74, align 8, !tbaa !34
  %.not.i111 = icmp eq ptr %243, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit89, label %244

244:                                              ; preds = %241
  %245 = atomicrmw add ptr %243, i32 -1 acq_rel, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %_ZN4ncnn3MatD2Ev.exit89

247:                                              ; preds = %244
  %248 = load ptr, ptr %75, align 8, !tbaa !35
  %.not3.i112 = icmp eq ptr %248, null
  %249 = load ptr, ptr %10, align 8, !tbaa !30
  br i1 %.not3.i112, label %254, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3MatD2Ev.exit89 unwind label %256

254:                                              ; preds = %247
  %.not.i144 = icmp eq ptr %249, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit89, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #24
  br label %_ZN4ncnn3MatD2Ev.exit89

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit89:                          ; preds = %244, %241, %250, %254, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

259:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit89, %_ZN4ncnn3MatD2Ev.exit87
  %.pn74.pn = phi { ptr, i32 } [ %194, %_ZN4ncnn3MatD2Ev.exit87 ], [ %242, %_ZN4ncnn3MatD2Ev.exit89 ]
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %260

260:                                              ; preds = %259, %136
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %259 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %410

._crit_edge307:                                   ; preds = %397, %.preheader175
  %.0173.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader175 ], [ %.sroa.speculated160, %397 ]
  %.0.lcssa = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader175 ], [ %.sroa.speculated, %397 ]
  %.064.lcssa = phi double [ 0.000000e+00, %.preheader175 ], [ %401, %397 ]
  %.lcssa219 = phi i32 [ %116, %.preheader175 ], [ %403, %397 ]
  %261 = sitofp i32 %.lcssa219 to double
  %262 = fdiv double %.064.lcssa, %261
  %263 = load ptr, ptr @stderr, align 8, !tbaa !28
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.3, ptr noundef %0, double noundef %.0173.lcssa, double noundef %.0.lcssa, double noundef %262) #25
  br label %409

265:                                              ; preds = %.lr.ph306, %397
  %.063305 = phi i32 [ 0, %.lr.ph306 ], [ %402, %397 ]
  %.064304 = phi double [ 0.000000e+00, %.lr.ph306 ], [ %401, %397 ]
  %.0303 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph306 ], [ %.sroa.speculated, %397 ]
  %.0173302 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph306 ], [ %.sroa.speculated160, %397 ]
  %266 = invoke noundef double @_ZN4ncnn16get_current_timeEv()
          to label %267 unwind label %272

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %.preheader174 unwind label %274

.preheader174:                                    ; preds = %267
  %268 = load ptr, ptr %45, align 8, !tbaa !19
  %269 = load ptr, ptr %29, align 8, !tbaa !23
  %.not313 = icmp eq ptr %268, %269
  br i1 %.not313, label %.preheader, label %.lr.ph298

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit90, %.preheader174
  %270 = load ptr, ptr %73, align 8, !tbaa !19
  %271 = load ptr, ptr %31, align 8, !tbaa !23
  %.not314 = icmp eq ptr %270, %271
  br i1 %.not314, label %._crit_edge301, label %.lr.ph300

272:                                              ; preds = %265
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %410

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %406

.lr.ph298:                                        ; preds = %.preheader174, %_ZN4ncnn3MatD2Ev.exit90
  %276 = phi ptr [ %325, %_ZN4ncnn3MatD2Ev.exit90 ], [ %269, %.preheader174 ]
  %.049297 = phi i64 [ %323, %_ZN4ncnn3MatD2Ev.exit90 ], [ 0, %.preheader174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %277 = load ptr, ptr %1, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw [72 x i8], ptr %277, i64 %.049297
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  store ptr %279, ptr %12, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  store ptr %281, ptr %118, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !43
  store i64 %283, ptr %119, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !44
  store i32 %285, ptr %120, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  store ptr %287, ptr %121, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %289 = load i32, ptr %288, align 8, !tbaa !45
  store i32 %289, ptr %122, align 8, !tbaa !45
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %291 = load i32, ptr %290, align 4, !tbaa !46
  store i32 %291, ptr %123, align 4, !tbaa !46
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !47
  store i32 %293, ptr %124, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 52
  %295 = load i32, ptr %294, align 4, !tbaa !48
  store i32 %295, ptr %125, align 4, !tbaa !48
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %297 = load i32, ptr %296, align 8, !tbaa !36
  store i32 %297, ptr %126, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %299 = load i64, ptr %298, align 8, !tbaa !37
  store i64 %299, ptr %127, align 8, !tbaa !37
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %300

300:                                              ; preds = %.lr.ph298
  %301 = atomicrmw add ptr %281, i32 1 acq_rel, align 4
  %.pre317 = load ptr, ptr %29, align 8, !tbaa !23
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %300, %.lr.ph298
  %302 = phi ptr [ %.pre317, %300 ], [ %276, %.lr.ph298 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.049297
  %304 = load ptr, ptr %303, align 8, !tbaa !49
  %305 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %306 unwind label %331

306:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %307 = load ptr, ptr %118, align 8, !tbaa !34
  %.not.i107 = icmp eq ptr %307, null
  br i1 %.not.i107, label %_ZN4ncnn3MatD2Ev.exit90, label %308

308:                                              ; preds = %306
  %309 = atomicrmw add ptr %307, i32 -1 acq_rel, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %_ZN4ncnn3MatD2Ev.exit90

311:                                              ; preds = %308
  %312 = load ptr, ptr %121, align 8, !tbaa !35
  %.not3.i108 = icmp eq ptr %312, null
  %313 = load ptr, ptr %12, align 8, !tbaa !30
  br i1 %.not3.i108, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313)
          to label %_ZN4ncnn3MatD2Ev.exit90 unwind label %320

318:                                              ; preds = %311
  %.not.i146 = icmp eq ptr %313, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit90, label %319

319:                                              ; preds = %318
  call void @free(ptr noundef nonnull %313) #24
  br label %_ZN4ncnn3MatD2Ev.exit90

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit90:                          ; preds = %308, %306, %314, %318, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %323 = add nuw i64 %.049297, 1
  %324 = load ptr, ptr %45, align 8, !tbaa !19
  %325 = load ptr, ptr %29, align 8, !tbaa !23
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp ult i64 %323, %329
  br i1 %330, label %.lr.ph298, label %.preheader, !llvm.loop !54

331:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %118, align 8, !tbaa !34
  %.not.i103 = icmp eq ptr %333, null
  br i1 %.not.i103, label %_ZN4ncnn3MatD2Ev.exit91, label %334

334:                                              ; preds = %331
  %335 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN4ncnn3MatD2Ev.exit91

337:                                              ; preds = %334
  %338 = load ptr, ptr %121, align 8, !tbaa !35
  %.not3.i104 = icmp eq ptr %338, null
  %339 = load ptr, ptr %12, align 8, !tbaa !30
  br i1 %.not3.i104, label %344, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %338, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %339)
          to label %_ZN4ncnn3MatD2Ev.exit91 unwind label %346

344:                                              ; preds = %337
  %.not.i148 = icmp eq ptr %339, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit91, label %345

345:                                              ; preds = %344
  call void @free(ptr noundef nonnull %339) #24
  br label %_ZN4ncnn3MatD2Ev.exit91

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit91:                          ; preds = %334, %331, %340, %344, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %405

._crit_edge301:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit92, %.preheader
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %349 = invoke noundef double @_ZN4ncnn16get_current_timeEv()
          to label %397 unwind label %407

.lr.ph300:                                        ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit92
  %350 = phi ptr [ %373, %_ZN4ncnn3MatD2Ev.exit92 ], [ %271, %.preheader ]
  %.048299 = phi i64 [ %371, %_ZN4ncnn3MatD2Ev.exit92 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %130, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %.048299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %129, i8 0, i64 28, i1 false)
  %352 = load ptr, ptr %351, align 8, !tbaa !49
  %353 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 0)
          to label %354 unwind label %379

354:                                              ; preds = %.lr.ph300
  %355 = load ptr, ptr %128, align 8, !tbaa !34
  %.not.i99 = icmp eq ptr %355, null
  br i1 %.not.i99, label %_ZN4ncnn3MatD2Ev.exit92, label %356

356:                                              ; preds = %354
  %357 = atomicrmw add ptr %355, i32 -1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN4ncnn3MatD2Ev.exit92

359:                                              ; preds = %356
  %360 = load ptr, ptr %129, align 8, !tbaa !35
  %.not3.i100 = icmp eq ptr %360, null
  %361 = load ptr, ptr %13, align 8, !tbaa !30
  br i1 %.not3.i100, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %360, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %_ZN4ncnn3MatD2Ev.exit92 unwind label %368

366:                                              ; preds = %359
  %.not.i150 = icmp eq ptr %361, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit92, label %367

367:                                              ; preds = %366
  call void @free(ptr noundef nonnull %361) #24
  br label %_ZN4ncnn3MatD2Ev.exit92

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit92:                          ; preds = %356, %354, %362, %366, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %371 = add nuw i64 %.048299, 1
  %372 = load ptr, ptr %73, align 8, !tbaa !19
  %373 = load ptr, ptr %31, align 8, !tbaa !23
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = icmp ult i64 %371, %377
  br i1 %378, label %.lr.ph300, label %._crit_edge301, !llvm.loop !55

379:                                              ; preds = %.lr.ph300
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %128, align 8, !tbaa !34
  %.not.i98 = icmp eq ptr %381, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit93, label %382

382:                                              ; preds = %379
  %383 = atomicrmw add ptr %381, i32 -1 acq_rel, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %_ZN4ncnn3MatD2Ev.exit93

385:                                              ; preds = %382
  %386 = load ptr, ptr %129, align 8, !tbaa !35
  %.not3.i = icmp eq ptr %386, null
  %387 = load ptr, ptr %13, align 8, !tbaa !30
  br i1 %.not3.i, label %392, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %386, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %_ZN4ncnn3MatD2Ev.exit93 unwind label %394

392:                                              ; preds = %385
  %.not.i152 = icmp eq ptr %387, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit93, label %393

393:                                              ; preds = %392
  call void @free(ptr noundef nonnull %387) #24
  br label %_ZN4ncnn3MatD2Ev.exit93

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit93:                          ; preds = %382, %379, %388, %392, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %405

397:                                              ; preds = %._crit_edge301
  %398 = fsub double %349, %266
  %399 = fcmp olt double %398, %.0173302
  %.sroa.speculated160 = select i1 %399, double %398, double %.0173302
  %400 = fcmp olt double %.0303, %398
  %.sroa.speculated = select i1 %400, double %398, double %.0303
  %401 = fadd double %.064304, %398
  %402 = add nuw nsw i32 %.063305, 1
  %403 = load i32, ptr @_ZL12g_loop_count, align 4, !tbaa !10
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %265, label %._crit_edge307, !llvm.loop !56

405:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit93, %_ZN4ncnn3MatD2Ev.exit91
  %.pn.pn = phi { ptr, i32 } [ %332, %_ZN4ncnn3MatD2Ev.exit91 ], [ %380, %_ZN4ncnn3MatD2Ev.exit93 ]
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %406

406:                                              ; preds = %405, %274
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %405 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %410

407:                                              ; preds = %._crit_edge301
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %410

409:                                              ; preds = %._crit_edge307, %60
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4ncnn3NetD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

410:                                              ; preds = %272, %406, %407, %40, %260, %42, %38
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %273, %272 ], [ %.pn74.pn.pn, %260 ], [ %43, %42 ], [ %.pn.pn.pn, %406 ], [ %408, %407 ]
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %411

411:                                              ; preds = %410, %36
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %410 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %412

412:                                              ; preds = %411, %23, %19
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %411 ], [ %20, %19 ], [ %24, %23 ]
  call void @_ZN4ncnn3NetD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

declare void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN4ncnn5sleepEy(i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef double @_ZN4ncnn16get_current_timeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn3NetD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19DataReaderFromEmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK19DataReaderFromEmpty4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK19DataReaderFromEmpty4readEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  ret i64 %2
}

declare noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit unwind label %38

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %4
  invoke void @_Z9benchmarkPKcRKSt6vectorIN4ncnn3MatESaIS3_EERKNS2_6OptionEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3)
          to label %8 unwind label %38

8:                                                ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = atomicrmw add ptr %12, i32 -1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %26

24:                                               ; preds = %16
  %.not.i1.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  call void @free(ptr noundef nonnull %19) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %25, %24, %20, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %30, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i5 = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %8
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %4, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not3.i.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %22, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %28, ptr %26, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !44
  store i32 %31, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %34, ptr %32, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !45
  store i32 %37, ptr %35, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !46
  store i32 %40, ptr %38, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !47
  store i32 %43, ptr %41, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !48
  store i32 %46, ptr %44, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !36
  store i32 %49, ptr %47, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !37
  store i64 %52, ptr %50, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %53, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %55 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !30
  store ptr %55, ptr %.015.i.i.i.i.i, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %58, ptr %56, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !43
  store i64 %61, ptr %59, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !44
  store i32 %64, ptr %62, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %67, ptr %65, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !45
  store i32 %70, ptr %68, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !46
  store i32 %73, ptr %71, align 4, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !47
  store i32 %76, ptr %74, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !48
  store i32 %79, ptr %77, align 4, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !36
  store i32 %82, ptr %80, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !37
  store i64 %85, ptr %83, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = atomicrmw add ptr %58, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.015.i.i.i.i.i30 = phi ptr [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %124, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %91 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !30
  store ptr %91, ptr %.015.i.i.i.i.i30, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  store ptr %94, ptr %92, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !43
  store i64 %97, ptr %95, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !44
  store i32 %100, ptr %98, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  store ptr %103, ptr %101, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !45
  store i32 %106, ptr %104, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !46
  store i32 %109, ptr %107, align 4, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !47
  store i32 %112, ptr %110, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !48
  store i32 %115, ptr %113, align 4, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !36
  store i32 %118, ptr %116, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !37
  store i64 %121, ptr %119, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %123 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %122, %.lr.ph.i.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i34 = icmp eq ptr %124, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %146, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %.not.i.i.i.i.i37 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %.not3.i.i.i.i.i = icmp eq ptr %133, null
  %134 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %141

139:                                              ; preds = %131
  %.not.i1.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %140

140:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %134) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %140, %139, %135, %128, %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %145, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i38 = icmp eq ptr %146, %5
  br i1 %.not.i.i.i38, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %149 = load ptr, ptr %147, align 8, !tbaa !58
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %151) #27
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %148
  store ptr %20, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %152, ptr %147, align 8, !tbaa !58
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_Z10show_usagev() local_unnamed_addr #15 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !28
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 101, i64 1, ptr %1) #30
  %3 = load ptr, ptr @stderr, align 8, !tbaa !28
  %4 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 20, i64 1, ptr %3) #30
  %5 = load ptr, ptr @stderr, align 8, !tbaa !28
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %5) #30
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.ncnn::Option", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = tail call noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not963 = icmp sgt i32 %0, 1
  br i1 %.not963, label %.lr.ph.preheader, label %._crit_edge968.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

50:                                               ; preds = %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load i8, ptr %52, align 1, !tbaa !61
  %54 = icmp eq i8 %53, 45
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !61
  %58 = icmp eq i8 %57, 104
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @_Z10show_usagev()
  br label %.thread

60:                                               ; preds = %55, %.lr.ph
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(7) @.str.8) #31
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %50

63:                                               ; preds = %60
  tail call void @_Z10show_usagev()
  br label %.thread

._crit_edge:                                      ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = tail call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #24
  %67 = trunc i64 %66 to i32
  %.not798 = icmp eq i32 %0, 2
  br i1 %.not798, label %._crit_edge968.thread, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = tail call i64 @strtol(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 10) #24
  %72 = trunc i64 %71 to i32
  %73 = icmp samesign ugt i32 %0, 3
  br i1 %73, label %74, label %._crit_edge968.thread

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = tail call i64 @strtol(ptr noundef nonnull captures(none) %76, ptr noundef null, i32 noundef 10) #24
  %78 = trunc i64 %77 to i32
  %.not799 = icmp eq i32 %0, 4
  br i1 %.not799, label %._crit_edge968.thread, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = tail call i64 @strtol(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 10) #24
  %83 = trunc i64 %82 to i32
  %84 = icmp samesign ugt i32 %0, 5
  br i1 %84, label %.thread789, label %._crit_edge968.thread

.thread789:                                       ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = tail call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #24
  %88 = and i64 %87, 4294967295
  %89 = icmp ne i64 %88, 0
  %.not = icmp eq i32 %0, 6
  br i1 %.not, label %._crit_edge968.thread, label %.lr.ph967

.lr.ph967:                                        ; preds = %.thread789
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count974 = zext nneg i32 %0 to i64
  br label %138

._crit_edge968:                                   ; preds = %657
  %.not101 = icmp eq ptr %.197, null
  br i1 %.not101, label %._crit_edge968.thread, label %658

138:                                              ; preds = %.lr.ph967, %657
  %indvars.iv971 = phi i64 [ 6, %.lr.ph967 ], [ %indvars.iv.next972, %657 ]
  %.096965 = phi ptr [ null, %.lr.ph967 ], [ %.197, %657 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv971
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %140, i32 noundef 61) #31
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8, !tbaa !28
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.9, ptr noundef nonnull %140) #25
  br label %657

146:                                              ; preds = %138
  store i8 0, ptr %141, align 1, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(6) @.str.10) #31
  %149 = icmp eq i32 %148, 0
  %spec.select = select i1 %149, ptr %147, ptr %.096965
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(6) @.str.11) #31
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %657

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !62
  %153 = call ptr @strtok(ptr noundef nonnull %147, ptr noundef nonnull @.str.53) #24, !noalias !62
  %.not293.i = icmp eq ptr %153, null
  br i1 %.not293.i, label %596, label %.lr.ph296.i

.preheader.i:                                     ; preds = %233
  %.pre303.i = load ptr, ptr %92, align 8, !tbaa !65, !noalias !62
  %.pre304.i = load ptr, ptr %3, align 8, !tbaa !68, !noalias !62
  %154 = icmp eq ptr %.pre303.i, %.pre304.i
  br i1 %154, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph298.i

.lr.ph296.i:                                      ; preds = %152, %233
  %.034294.i = phi ptr [ %234, %233 ], [ %153, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  store i32 0, ptr %5, align 4, !tbaa !10, !noalias !62
  %155 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.034294.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %233

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.lr.ph296.i
  %157 = load i32, ptr %5, align 4, !tbaa !10, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !62
  %158 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %159 = load i32, ptr %4, align 4, !tbaa !10, !noalias !62
  store i32 %159, ptr %158, align 4, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store ptr %158, ptr %6, align 8, !tbaa !69, !noalias !62
  store ptr %160, ptr %90, align 8, !tbaa !71, !noalias !62
  store ptr %160, ptr %91, align 8, !tbaa !72, !noalias !62
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds i8, ptr %.034294.i, i64 %161
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %162, ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i
  %.135292.i = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i ], [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %165 = load i32, ptr %5, align 4, !tbaa !10, !noalias !62
  %166 = load ptr, ptr %90, align 8, !tbaa !71, !noalias !62
  %167 = load ptr, ptr %91, align 8, !tbaa !72, !noalias !62
  %.not.i103.i = icmp eq ptr %166, %167
  br i1 %.not.i103.i, label %171, label %168

168:                                              ; preds = %.lr.ph.i
  %169 = load i32, ptr %4, align 4, !tbaa !10, !noalias !62
  store i32 %169, ptr %166, align 4, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store ptr %170, ptr %90, align 8, !tbaa !71, !noalias !62
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i

171:                                              ; preds = %.lr.ph.i
  %172 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !62
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc110.i:                                      ; preds = %177
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i105.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i105.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i106.i = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i106.i)
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #29
          to label %.noexc111.i unwind label %.loopexit.i

.noexc111.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i
  %185 = getelementptr inbounds i8, ptr %184, i64 %175
  %186 = load i32, ptr %4, align 4, !tbaa !10, !noalias !62
  store i32 %186, ptr %185, align 4, !tbaa !10
  %187 = icmp sgt i64 %175, 0
  br i1 %187, label %188, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i

188:                                              ; preds = %.noexc111.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i: ; preds = %188, %.noexc111.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.not.i17.i.i108.i = icmp eq ptr %172, null
  br i1 %.not.i17.i.i108.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i: ; preds = %190, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i
  store ptr %184, ptr %6, align 8, !tbaa !69, !noalias !62
  store ptr %189, ptr %90, align 8, !tbaa !71, !noalias !62
  %191 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %182
  store ptr %191, ptr %91, align 8, !tbaa !72, !noalias !62
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i, %168
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds i8, ptr %.135292.i, i64 %192
  %194 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %193, ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %226, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i.i.i.i, %177
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %196 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !62
  %.not.i.i.i113.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i113.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %197

197:                                              ; preds = %.loopexit.split-lp.i
  %198 = load ptr, ptr %91, align 8, !tbaa !72, !noalias !62
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %197, %.loopexit.split-lp.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  br label %536

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %202 = load ptr, ptr %92, align 8, !tbaa !65, !noalias !62
  %203 = load ptr, ptr %93, align 8, !tbaa !74, !noalias !62
  %.not.i114.i = icmp eq ptr %202, %203
  br i1 %.not.i114.i, label %226, label %204

204:                                              ; preds = %._crit_edge.i
  %205 = load ptr, ptr %90, align 8, !tbaa !71, !noalias !62
  %206 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !62
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc116.i, label %210

210:                                              ; preds = %204
  %211 = icmp ugt i64 %209, 9223372036854775804
  br i1 %211, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i.i.i:                               ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc115.i:                                      ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %210
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #29
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.i

.noexc116.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %204
  %213 = phi ptr [ null, %204 ], [ %212, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %213, ptr %202, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %209
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %215, ptr %216, align 8, !tbaa !72
  %217 = load ptr, ptr %6, align 8, !tbaa !76, !noalias !62
  %218 = load ptr, ptr %90, align 8, !tbaa !76, !noalias !62
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %217 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %222

222:                                              ; preds = %.noexc116.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %213, ptr align 4 %217, i64 %221, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %222, %.noexc116.i
  %223 = getelementptr inbounds i8, ptr %213, i64 %221
  store ptr %223, ptr %214, align 8, !tbaa !71
  %224 = load ptr, ptr %92, align 8, !tbaa !65, !noalias !62
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %225, ptr %92, align 8, !tbaa !65, !noalias !62
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

226:                                              ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %202, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.i

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i: ; preds = %226
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !69, !noalias !62
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %227 = phi ptr [ %.pre.i, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i ], [ %217, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i118.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i, label %228

228:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  %229 = load ptr, ptr %91, align 8, !tbaa !72, !noalias !62
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i

_ZNSt6vectorIiSaIiEED2Ev.exit119.i:               ; preds = %228, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  br label %233

233:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119.i, %.lr.ph296.i
  %234 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  %.not.i729 = icmp eq ptr %234, null
  br i1 %.not.i729, label %.preheader.i, label %.lr.ph296.i, !llvm.loop !77

.lr.ph298.i:                                      ; preds = %.preheader.i, %527
  %235 = phi ptr [ %530, %527 ], [ %.pre304.i, %.preheader.i ]
  %.0297.i = phi i64 [ %528, %527 ], [ 0, %.preheader.i ]
  %236 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %.0297.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = load ptr, ptr %236, align 8, !tbaa !69
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  switch i64 %243, label %524 [
    i64 4, label %244
    i64 3, label %317
    i64 2, label %388
    i64 1, label %457
  ]

244:                                              ; preds = %.lr.ph298.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !62
  %245 = load i32, ptr %239, align 4, !tbaa !10
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !10
  store i64 0, ptr %135, align 8, !tbaa !37, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %129, i8 0, i64 28, i1 false), !noalias !62
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %245, i32 noundef %247, i32 noundef %249, i32 noundef %251, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit.i unwind label %297

_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit.i:       ; preds = %244
  %252 = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  %253 = load ptr, ptr %105, align 8, !tbaa !58, !alias.scope !62
  %.not.i.i.i = icmp eq ptr %252, %253
  br i1 %.not.i.i.i, label %280, label %254

254:                                              ; preds = %_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit.i
  %255 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !62
  store ptr %255, ptr %252, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load ptr, ptr %126, align 8, !tbaa !34, !noalias !62
  store ptr %257, ptr %256, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %259 = load i64, ptr %127, align 8, !tbaa !43, !noalias !62
  store i64 %259, ptr %258, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %261 = load i32, ptr %128, align 8, !tbaa !44, !noalias !62
  store i32 %261, ptr %260, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %263 = load ptr, ptr %129, align 8, !tbaa !35, !noalias !62
  store ptr %263, ptr %262, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %265 = load i32, ptr %130, align 8, !tbaa !45, !noalias !62
  store i32 %265, ptr %264, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %267 = load i32, ptr %131, align 4, !tbaa !46, !noalias !62
  store i32 %267, ptr %266, align 4, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %269 = load i32, ptr %132, align 8, !tbaa !47, !noalias !62
  store i32 %269, ptr %268, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 52
  %271 = load i32, ptr %133, align 4, !tbaa !48, !noalias !62
  store i32 %271, ptr %270, align 4, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %273 = load i32, ptr %134, align 8, !tbaa !36, !noalias !62
  store i32 %273, ptr %272, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %275 = load i64, ptr %135, align 8, !tbaa !37, !noalias !62
  store i64 %275, ptr %274, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %276

276:                                              ; preds = %254
  %277 = atomicrmw add ptr %257, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %276, %254
  %278 = phi ptr [ %252, %254 ], [ %.pre.i.i.i, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 72
  store ptr %279, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i

280:                                              ; preds = %_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit.i
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %252, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %299

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %280, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %281 = load ptr, ptr %126, align 8, !tbaa !34, !noalias !62
  %.not.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit52.i, label %282

282:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i
  %283 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN4ncnn3MatD2Ev.exit52.i

285:                                              ; preds = %282
  %286 = load ptr, ptr %129, align 8, !tbaa !35, !noalias !62
  %.not3.i.i = icmp eq ptr %286, null
  %287 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i.i, label %292, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %_ZN4ncnn3MatD2Ev.exit52.i unwind label %294

292:                                              ; preds = %285
  %.not.i94.i = icmp eq ptr %287, null
  br i1 %.not.i94.i, label %_ZN4ncnn3MatD2Ev.exit52.i, label %293

293:                                              ; preds = %292
  call void @free(ptr noundef nonnull %287) #24
  br label %_ZN4ncnn3MatD2Ev.exit52.i

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit52.i:                        ; preds = %293, %292, %288, %282, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  br label %527

297:                                              ; preds = %244
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit51.i

299:                                              ; preds = %280
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %126, align 8, !tbaa !34, !noalias !62
  %.not.i53.i = icmp eq ptr %301, null
  br i1 %.not.i53.i, label %_ZN4ncnn3MatD2Ev.exit51.i, label %302

302:                                              ; preds = %299
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %_ZN4ncnn3MatD2Ev.exit51.i

305:                                              ; preds = %302
  %306 = load ptr, ptr %129, align 8, !tbaa !35, !noalias !62
  %.not3.i54.i = icmp eq ptr %306, null
  %307 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i54.i, label %312, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %307)
          to label %_ZN4ncnn3MatD2Ev.exit51.i unwind label %314

312:                                              ; preds = %305
  %.not.i92.i = icmp eq ptr %307, null
  br i1 %.not.i92.i, label %_ZN4ncnn3MatD2Ev.exit51.i, label %313

313:                                              ; preds = %312
  call void @free(ptr noundef nonnull %307) #24
  br label %_ZN4ncnn3MatD2Ev.exit51.i

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit51.i:                        ; preds = %313, %312, %308, %302, %299, %297
  %.pn41.i = phi { ptr, i32 } [ %298, %297 ], [ %300, %302 ], [ %300, %299 ], [ %300, %308 ], [ %300, %312 ], [ %300, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  br label %536

317:                                              ; preds = %.lr.ph298.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  %318 = load i32, ptr %239, align 4, !tbaa !10
  %319 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !10
  store i64 0, ptr %125, align 8, !tbaa !37, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, i8 0, i64 28, i1 false), !noalias !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %318, i32 noundef %320, i32 noundef %322, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i unwind label %368

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i:        ; preds = %317
  %323 = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  %324 = load ptr, ptr %105, align 8, !tbaa !58, !alias.scope !62
  %.not.i.i121.i = icmp eq ptr %323, %324
  br i1 %.not.i.i121.i, label %351, label %325

325:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i
  %326 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !62
  store ptr %326, ptr %323, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load ptr, ptr %116, align 8, !tbaa !34, !noalias !62
  store ptr %328, ptr %327, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %330 = load i64, ptr %117, align 8, !tbaa !43, !noalias !62
  store i64 %330, ptr %329, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %332 = load i32, ptr %118, align 8, !tbaa !44, !noalias !62
  store i32 %332, ptr %331, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %334 = load ptr, ptr %119, align 8, !tbaa !35, !noalias !62
  store ptr %334, ptr %333, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %336 = load i32, ptr %120, align 8, !tbaa !45, !noalias !62
  store i32 %336, ptr %335, align 8, !tbaa !45
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %338 = load i32, ptr %121, align 4, !tbaa !46, !noalias !62
  store i32 %338, ptr %337, align 4, !tbaa !46
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %340 = load i32, ptr %122, align 8, !tbaa !47, !noalias !62
  store i32 %340, ptr %339, align 8, !tbaa !47
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 52
  %342 = load i32, ptr %123, align 4, !tbaa !48, !noalias !62
  store i32 %342, ptr %341, align 4, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %344 = load i32, ptr %124, align 8, !tbaa !36, !noalias !62
  store i32 %344, ptr %343, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %346 = load i64, ptr %125, align 8, !tbaa !37, !noalias !62
  store i64 %346, ptr %345, align 8, !tbaa !37
  %.not.i.i.i.i.i122.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i122.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i124.i, label %347

347:                                              ; preds = %325
  %348 = atomicrmw add ptr %328, i32 1 acq_rel, align 4
  %.pre.i.i123.i = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i124.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i124.i: ; preds = %347, %325
  %349 = phi ptr [ %323, %325 ], [ %.pre.i.i123.i, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  store ptr %350, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i

351:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %323, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i unwind label %370

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i: ; preds = %351, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i124.i
  %352 = load ptr, ptr %116, align 8, !tbaa !34, !noalias !62
  %.not.i57.i = icmp eq ptr %352, null
  br i1 %.not.i57.i, label %_ZN4ncnn3MatD2Ev.exit50.i, label %353

353:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i
  %354 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZN4ncnn3MatD2Ev.exit50.i

356:                                              ; preds = %353
  %357 = load ptr, ptr %119, align 8, !tbaa !35, !noalias !62
  %.not3.i58.i = icmp eq ptr %357, null
  %358 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i58.i, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %_ZN4ncnn3MatD2Ev.exit50.i unwind label %365

363:                                              ; preds = %356
  %.not.i90.i = icmp eq ptr %358, null
  br i1 %.not.i90.i, label %_ZN4ncnn3MatD2Ev.exit50.i, label %364

364:                                              ; preds = %363
  call void @free(ptr noundef nonnull %358) #24
  br label %_ZN4ncnn3MatD2Ev.exit50.i

365:                                              ; preds = %359
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit50.i:                        ; preds = %364, %363, %359, %353, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %527

368:                                              ; preds = %317
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit49.i

370:                                              ; preds = %351
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %116, align 8, !tbaa !34, !noalias !62
  %.not.i61.i = icmp eq ptr %372, null
  br i1 %.not.i61.i, label %_ZN4ncnn3MatD2Ev.exit49.i, label %373

373:                                              ; preds = %370
  %374 = atomicrmw add ptr %372, i32 -1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN4ncnn3MatD2Ev.exit49.i

376:                                              ; preds = %373
  %377 = load ptr, ptr %119, align 8, !tbaa !35, !noalias !62
  %.not3.i62.i = icmp eq ptr %377, null
  %378 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i62.i, label %383, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %377, align 8, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %_ZN4ncnn3MatD2Ev.exit49.i unwind label %385

383:                                              ; preds = %376
  %.not.i88.i = icmp eq ptr %378, null
  br i1 %.not.i88.i, label %_ZN4ncnn3MatD2Ev.exit49.i, label %384

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #24
  br label %_ZN4ncnn3MatD2Ev.exit49.i

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit49.i:                        ; preds = %384, %383, %379, %373, %370, %368
  %.pn39.i = phi { ptr, i32 } [ %369, %368 ], [ %371, %373 ], [ %371, %370 ], [ %371, %379 ], [ %371, %383 ], [ %371, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  br label %536

388:                                              ; preds = %.lr.ph298.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  %389 = load i32, ptr %239, align 4, !tbaa !10
  %390 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !10
  store i64 0, ptr %115, align 8, !tbaa !37, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false), !noalias !62
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %389, i32 noundef %391, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit.i unwind label %437

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit.i:         ; preds = %388
  %392 = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  %393 = load ptr, ptr %105, align 8, !tbaa !58, !alias.scope !62
  %.not.i.i127.i = icmp eq ptr %392, %393
  br i1 %.not.i.i127.i, label %420, label %394

394:                                              ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit.i
  %395 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !62
  store ptr %395, ptr %392, align 8, !tbaa !30
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %397 = load ptr, ptr %106, align 8, !tbaa !34, !noalias !62
  store ptr %397, ptr %396, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %399 = load i64, ptr %107, align 8, !tbaa !43, !noalias !62
  store i64 %399, ptr %398, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %401 = load i32, ptr %108, align 8, !tbaa !44, !noalias !62
  store i32 %401, ptr %400, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %403 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !62
  store ptr %403, ptr %402, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %405 = load i32, ptr %110, align 8, !tbaa !45, !noalias !62
  store i32 %405, ptr %404, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 44
  %407 = load i32, ptr %111, align 4, !tbaa !46, !noalias !62
  store i32 %407, ptr %406, align 4, !tbaa !46
  %408 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %409 = load i32, ptr %112, align 8, !tbaa !47, !noalias !62
  store i32 %409, ptr %408, align 8, !tbaa !47
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 52
  %411 = load i32, ptr %113, align 4, !tbaa !48, !noalias !62
  store i32 %411, ptr %410, align 4, !tbaa !48
  %412 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %413 = load i32, ptr %114, align 8, !tbaa !36, !noalias !62
  store i32 %413, ptr %412, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %415 = load i64, ptr %115, align 8, !tbaa !37, !noalias !62
  store i64 %415, ptr %414, align 8, !tbaa !37
  %.not.i.i.i.i.i128.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i128.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i130.i, label %416

416:                                              ; preds = %394
  %417 = atomicrmw add ptr %397, i32 1 acq_rel, align 4
  %.pre.i.i129.i = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i130.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i130.i: ; preds = %416, %394
  %418 = phi ptr [ %392, %394 ], [ %.pre.i.i129.i, %416 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 72
  store ptr %419, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i

420:                                              ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit.i
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %392, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i unwind label %439

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i: ; preds = %420, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i130.i
  %421 = load ptr, ptr %106, align 8, !tbaa !34, !noalias !62
  %.not.i65.i = icmp eq ptr %421, null
  br i1 %.not.i65.i, label %_ZN4ncnn3MatD2Ev.exit48.i, label %422

422:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i
  %423 = atomicrmw add ptr %421, i32 -1 acq_rel, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %_ZN4ncnn3MatD2Ev.exit48.i

425:                                              ; preds = %422
  %426 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !62
  %.not3.i66.i = icmp eq ptr %426, null
  %427 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i66.i, label %432, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %426, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef %427)
          to label %_ZN4ncnn3MatD2Ev.exit48.i unwind label %434

432:                                              ; preds = %425
  %.not.i86.i = icmp eq ptr %427, null
  br i1 %.not.i86.i, label %_ZN4ncnn3MatD2Ev.exit48.i, label %433

433:                                              ; preds = %432
  call void @free(ptr noundef nonnull %427) #24
  br label %_ZN4ncnn3MatD2Ev.exit48.i

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit48.i:                        ; preds = %433, %432, %428, %422, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %527

437:                                              ; preds = %388
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit47.i

439:                                              ; preds = %420
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %106, align 8, !tbaa !34, !noalias !62
  %.not.i69.i = icmp eq ptr %441, null
  br i1 %.not.i69.i, label %_ZN4ncnn3MatD2Ev.exit47.i, label %442

442:                                              ; preds = %439
  %443 = atomicrmw add ptr %441, i32 -1 acq_rel, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %_ZN4ncnn3MatD2Ev.exit47.i

445:                                              ; preds = %442
  %446 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !62
  %.not3.i70.i = icmp eq ptr %446, null
  %447 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i70.i, label %452, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %446, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %_ZN4ncnn3MatD2Ev.exit47.i unwind label %454

452:                                              ; preds = %445
  %.not.i84.i = icmp eq ptr %447, null
  br i1 %.not.i84.i, label %_ZN4ncnn3MatD2Ev.exit47.i, label %453

453:                                              ; preds = %452
  call void @free(ptr noundef nonnull %447) #24
  br label %_ZN4ncnn3MatD2Ev.exit47.i

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit47.i:                        ; preds = %453, %452, %448, %442, %439, %437
  %.pn37.i = phi { ptr, i32 } [ %438, %437 ], [ %440, %442 ], [ %440, %439 ], [ %440, %448 ], [ %440, %452 ], [ %440, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %536

457:                                              ; preds = %.lr.ph298.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !62
  %458 = load i32, ptr %239, align 4, !tbaa !10
  store i64 0, ptr %103, align 8, !tbaa !37, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, i8 0, i64 28, i1 false), !noalias !62
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %458, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %504

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %457
  %459 = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  %460 = load ptr, ptr %105, align 8, !tbaa !58, !alias.scope !62
  %.not.i.i133.i = icmp eq ptr %459, %460
  br i1 %.not.i.i133.i, label %487, label %461

461:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %462 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !62
  store ptr %462, ptr %459, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %464 = load ptr, ptr %94, align 8, !tbaa !34, !noalias !62
  store ptr %464, ptr %463, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %466 = load i64, ptr %95, align 8, !tbaa !43, !noalias !62
  store i64 %466, ptr %465, align 8, !tbaa !43
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %468 = load i32, ptr %96, align 8, !tbaa !44, !noalias !62
  store i32 %468, ptr %467, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %470 = load ptr, ptr %97, align 8, !tbaa !35, !noalias !62
  store ptr %470, ptr %469, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %472 = load i32, ptr %98, align 8, !tbaa !45, !noalias !62
  store i32 %472, ptr %471, align 8, !tbaa !45
  %473 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %474 = load i32, ptr %99, align 4, !tbaa !46, !noalias !62
  store i32 %474, ptr %473, align 4, !tbaa !46
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %476 = load i32, ptr %100, align 8, !tbaa !47, !noalias !62
  store i32 %476, ptr %475, align 8, !tbaa !47
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 52
  %478 = load i32, ptr %101, align 4, !tbaa !48, !noalias !62
  store i32 %478, ptr %477, align 4, !tbaa !48
  %479 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %480 = load i32, ptr %102, align 8, !tbaa !36, !noalias !62
  store i32 %480, ptr %479, align 8, !tbaa !36
  %481 = getelementptr inbounds nuw i8, ptr %459, i64 64
  %482 = load i64, ptr %103, align 8, !tbaa !37, !noalias !62
  store i64 %482, ptr %481, align 8, !tbaa !37
  %.not.i.i.i.i.i134.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i134.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i136.i, label %483

483:                                              ; preds = %461
  %484 = atomicrmw add ptr %464, i32 1 acq_rel, align 4
  %.pre.i.i135.i = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i136.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i136.i: ; preds = %483, %461
  %485 = phi ptr [ %459, %461 ], [ %.pre.i.i135.i, %483 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 72
  store ptr %486, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i

487:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %459, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i unwind label %506

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i: ; preds = %487, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i136.i
  %488 = load ptr, ptr %94, align 8, !tbaa !34, !noalias !62
  %.not.i73.i = icmp eq ptr %488, null
  br i1 %.not.i73.i, label %_ZN4ncnn3MatD2Ev.exit46.i, label %489

489:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i
  %490 = atomicrmw add ptr %488, i32 -1 acq_rel, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %_ZN4ncnn3MatD2Ev.exit46.i

492:                                              ; preds = %489
  %493 = load ptr, ptr %97, align 8, !tbaa !35, !noalias !62
  %.not3.i74.i = icmp eq ptr %493, null
  %494 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i74.i, label %499, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %493, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %494)
          to label %_ZN4ncnn3MatD2Ev.exit46.i unwind label %501

499:                                              ; preds = %492
  %.not.i82.i = icmp eq ptr %494, null
  br i1 %.not.i82.i, label %_ZN4ncnn3MatD2Ev.exit46.i, label %500

500:                                              ; preds = %499
  call void @free(ptr noundef nonnull %494) #24
  br label %_ZN4ncnn3MatD2Ev.exit46.i

501:                                              ; preds = %495
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit46.i:                        ; preds = %500, %499, %495, %489, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  br label %527

504:                                              ; preds = %457
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit.i

506:                                              ; preds = %487
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %94, align 8, !tbaa !34, !noalias !62
  %.not.i77.i = icmp eq ptr %508, null
  br i1 %.not.i77.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %509

509:                                              ; preds = %506
  %510 = atomicrmw add ptr %508, i32 -1 acq_rel, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %_ZN4ncnn3MatD2Ev.exit.i

512:                                              ; preds = %509
  %513 = load ptr, ptr %97, align 8, !tbaa !35, !noalias !62
  %.not3.i78.i = icmp eq ptr %513, null
  %514 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i78.i, label %519, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %513, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %521

519:                                              ; preds = %512
  %.not.i81.i = icmp eq ptr %514, null
  br i1 %.not.i81.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %520

520:                                              ; preds = %519
  call void @free(ptr noundef nonnull %514) #24
  br label %_ZN4ncnn3MatD2Ev.exit.i

521:                                              ; preds = %515
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %520, %519, %515, %509, %506, %504
  %.pn.i = phi { ptr, i32 } [ %505, %504 ], [ %507, %509 ], [ %507, %506 ], [ %507, %515 ], [ %507, %519 ], [ %507, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  br label %536

524:                                              ; preds = %.lr.ph298.i
  %525 = load ptr, ptr @stderr, align 8, !tbaa !28, !noalias !62
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.56, i64 noundef %243) #25
  br label %527

527:                                              ; preds = %524, %_ZN4ncnn3MatD2Ev.exit46.i, %_ZN4ncnn3MatD2Ev.exit48.i, %_ZN4ncnn3MatD2Ev.exit50.i, %_ZN4ncnn3MatD2Ev.exit52.i
  %528 = add nuw i64 %.0297.i, 1
  %529 = load ptr, ptr %92, align 8, !tbaa !65, !noalias !62
  %530 = load ptr, ptr %3, align 8, !tbaa !68, !noalias !62
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = sdiv exact i64 %533, 24
  %535 = icmp ult i64 %528, %534
  br i1 %535, label %.lr.ph298.i, label %._crit_edge299.i, !llvm.loop !78

536:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn3MatD2Ev.exit47.i, %_ZN4ncnn3MatD2Ev.exit49.i, %_ZN4ncnn3MatD2Ev.exit51.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.pn44.i = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn41.i, %_ZN4ncnn3MatD2Ev.exit51.i ], [ %.pn39.i, %_ZN4ncnn3MatD2Ev.exit49.i ], [ %.pn37.i, %_ZN4ncnn3MatD2Ev.exit47.i ], [ %.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ]
  %537 = load ptr, ptr %12, align 8, !tbaa !27
  %538 = load ptr, ptr %104, align 8, !tbaa !24
  %.not4.i.i.i.i752 = icmp eq ptr %537, %538
  br i1 %.not4.i.i.i.i752, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760, label %.lr.ph.i.i.i.i753

.lr.ph.i.i.i.i753:                                ; preds = %536, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756
  %.05.i.i.i.i754 = phi ptr [ %559, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756 ], [ %537, %536 ]
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !34
  %.not.i.i.i.i.i.i755 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i.i755, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756, label %541

541:                                              ; preds = %.lr.ph.i.i.i.i753
  %542 = atomicrmw add ptr %540, i32 -1 acq_rel, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i762 = icmp eq ptr %546, null
  %547 = load ptr, ptr %.05.i.i.i.i754, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i762, label %552, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %546, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef %547)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756 unwind label %554

552:                                              ; preds = %544
  %.not.i1.i.i.i.i.i763 = icmp eq ptr %547, null
  br i1 %.not.i1.i.i.i.i.i763, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756, label %553

553:                                              ; preds = %552
  call void @free(ptr noundef nonnull %547) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756

554:                                              ; preds = %548
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756:   ; preds = %553, %552, %548, %541, %.lr.ph.i.i.i.i753
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 64
  store i64 0, ptr %558, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i754, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %557, i8 0, i64 20, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 72
  %.not.i.i.i.i757 = icmp eq ptr %559, %538
  br i1 %.not.i.i.i.i757, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i758, label %.lr.ph.i.i.i.i753, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i758: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756
  %.pr.i759 = load ptr, ptr %12, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i758, %536
  %560 = phi ptr [ %.pr.i759, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i758 ], [ %537, %536 ]
  %.not.i.i.i761 = icmp eq ptr %560, null
  br i1 %.not.i.i.i761, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764, label %561

561:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760
  %562 = load ptr, ptr %105, align 8, !tbaa !58
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %560 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %565) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760, %561
  %566 = load ptr, ptr %3, align 8, !tbaa !68
  %567 = load ptr, ptr %92, align 8, !tbaa !65
  %.not4.i.i.i.i745 = icmp eq ptr %566, %567
  br i1 %.not4.i.i.i.i745, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i746

.lr.ph.i.i.i.i746:                                ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i747 = phi ptr [ %575, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %566, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764 ]
  %568 = load ptr, ptr %.05.i.i.i.i747, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i748 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i.i748, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %569

569:                                              ; preds = %.lr.ph.i.i.i.i746
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i747, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !72
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %568 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %574) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %569, %.lr.ph.i.i.i.i746
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i747, i64 24
  %.not.i.i.i.i749 = icmp eq ptr %575, %567
  br i1 %.not.i.i.i.i749, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i746, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i750 = load ptr, ptr %3, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764
  %576 = phi ptr [ %.pr.i750, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %566, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764 ]
  %.not.i.i.i751 = icmp eq ptr %576, null
  br i1 %.not.i.i.i751, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %577

577:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %578 = load ptr, ptr %93, align 8, !tbaa !74
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %576 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %581) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2143

._crit_edge299.i:                                 ; preds = %527
  %.not4.i.i.i.i.i = icmp eq ptr %530, %529
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge299.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %589, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %530, %._crit_edge299.i ]
  %582 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %583

583:                                              ; preds = %.lr.ph.i.i.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !72
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %583, %.lr.ph.i.i.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %589, %529
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !68, !noalias !62
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge299.i, %.preheader.i
  %590 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %530, %._crit_edge299.i ], [ %.pre304.i, %.preheader.i ]
  %.not.i.i.i139.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i139.i, label %596, label %591

591:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %592 = load ptr, ptr %93, align 8, !tbaa !74, !noalias !62
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %590 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %595) #27
  br label %596

596:                                              ; preds = %591, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %597 = load ptr, ptr %11, align 8, !tbaa !27
  %598 = load ptr, ptr %136, align 8, !tbaa !24
  %599 = load ptr, ptr %137, align 8, !tbaa !58
  %600 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %600, ptr %11, align 8, !tbaa !27
  %601 = load ptr, ptr %104, align 8, !tbaa !24
  store ptr %601, ptr %136, align 8, !tbaa !24
  %602 = load ptr, ptr %105, align 8, !tbaa !58
  store ptr %602, ptr %137, align 8, !tbaa !58
  %.not4.i.i.i.i.i765 = icmp eq ptr %597, %598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i765, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i766

.lr.ph.i.i.i.i.i766:                              ; preds = %596, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i767 = phi ptr [ %623, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i ], [ %597, %596 ]
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %605

605:                                              ; preds = %.lr.ph.i.i.i.i.i766
  %606 = atomicrmw add ptr %604, i32 -1 acq_rel, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i.i = icmp eq ptr %610, null
  %611 = load ptr, ptr %.05.i.i.i.i.i767, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i.i, label %616, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %610, align 8, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %611)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i unwind label %618

616:                                              ; preds = %608
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %617

617:                                              ; preds = %616
  call void @free(ptr noundef nonnull %611) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

618:                                              ; preds = %612
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i:    ; preds = %617, %616, %612, %605, %.lr.ph.i.i.i.i.i766
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 40
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 64
  store i64 0, ptr %622, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i767, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %621, i8 0, i64 20, i1 false)
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 72
  %.not.i.i.i.i.i768 = icmp eq ptr %623, %598
  br i1 %.not.i.i.i.i.i768, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i766, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, %596
  %.not.i.i.i.i769 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i769, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit, label %624

624:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %625 = ptrtoint ptr %599 to i64
  %626 = ptrtoint ptr %597 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %627) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %624
  %628 = load ptr, ptr %12, align 8, !tbaa !27
  %629 = load ptr, ptr %104, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %628, %629
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %650, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %628, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit ]
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !34
  %.not.i.i.i.i.i.i730 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i.i730, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %632

632:                                              ; preds = %.lr.ph.i.i.i.i
  %633 = atomicrmw add ptr %631, i32 -1 acq_rel, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i = icmp eq ptr %637, null
  %638 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i, label %643, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %637, align 8, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %638)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %645

643:                                              ; preds = %635
  %.not.i1.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %644

644:                                              ; preds = %643
  call void @free(ptr noundef nonnull %638) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

645:                                              ; preds = %639
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %644, %643, %639, %632, %.lr.ph.i.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %649, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %648, i8 0, i64 20, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %650, %629
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit
  %651 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %628, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i731 = icmp eq ptr %651, null
  br i1 %.not.i.i.i731, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %652

652:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %653 = load ptr, ptr %105, align 8, !tbaa !58
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %656) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %657

657:                                              ; preds = %146, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %143
  %.197 = phi ptr [ %.096965, %143 ], [ %spec.select, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ %spec.select, %146 ]
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %._crit_edge968, label %138, !llvm.loop !80

658:                                              ; preds = %._crit_edge968
  %659 = load ptr, ptr %11, align 8, !tbaa !81
  %660 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !81
  %662 = icmp eq ptr %659, %661
  br i1 %662, label %663, label %._crit_edge968.thread

663:                                              ; preds = %658
  %664 = load ptr, ptr @stderr, align 8, !tbaa !28
  %665 = call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr %664) #30
  br label %.thread

._crit_edge968.thread:                            ; preds = %2, %79, %74, %68, %._crit_edge, %.thread789, %658, %._crit_edge968
  %.not1011303 = phi i1 [ true, %._crit_edge968 ], [ false, %658 ], [ true, %.thread789 ], [ true, %2 ], [ true, %._crit_edge ], [ true, %68 ], [ true, %74 ], [ true, %79 ]
  %.096.lcssa1302 = phi ptr [ null, %._crit_edge968 ], [ %.197, %658 ], [ null, %.thread789 ], [ null, %2 ], [ null, %._crit_edge ], [ null, %68 ], [ null, %74 ], [ null, %79 ]
  %.09279712851301 = phi i32 [ %83, %._crit_edge968 ], [ %83, %658 ], [ %83, %.thread789 ], [ -1, %2 ], [ -1, %._crit_edge ], [ -1, %68 ], [ -1, %74 ], [ %83, %79 ]
  %.09077978579612861300 = phi i32 [ %72, %._crit_edge968 ], [ %72, %658 ], [ %72, %.thread789 ], [ %49, %2 ], [ %49, %._crit_edge ], [ %72, %68 ], [ %72, %74 ], [ %72, %79 ]
  %.08977377878679512871299 = phi i32 [ %67, %._crit_edge968 ], [ %67, %658 ], [ %67, %.thread789 ], [ 4, %2 ], [ %67, %._crit_edge ], [ %67, %68 ], [ %67, %74 ], [ %67, %79 ]
  %.09178779412881298 = phi i32 [ %78, %._crit_edge968 ], [ %78, %658 ], [ %78, %.thread789 ], [ 2, %2 ], [ 2, %._crit_edge ], [ 2, %68 ], [ %78, %74 ], [ %78, %79 ]
  %.09912891297.shrunk = phi i1 [ %89, %._crit_edge968 ], [ %89, %658 ], [ %89, %.thread789 ], [ true, %2 ], [ true, %._crit_edge ], [ true, %68 ], [ true, %74 ], [ true, %79 ]
  %.09912891297 = zext i1 %.09912891297.shrunk to i8
  %666 = icmp ne i32 %.09279712851301, -1
  %667 = zext i1 %666 to i8
  store i8 %.09912891297, ptr @_ZL21g_enable_cooling_down, align 1, !tbaa !6
  store i32 %.08977377878679512871299, ptr @_ZL12g_loop_count, align 4, !tbaa !10
  invoke void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_blob_pool_allocator, float noundef 0.000000e+00)
          to label %668 unwind label %706

668:                                              ; preds = %._crit_edge968.thread
  invoke void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) @_ZL26g_workspace_pool_allocator, float noundef 0.000000e+00)
          to label %669 unwind label %706

669:                                              ; preds = %668
  %670 = invoke noundef i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef %.09178779412881298)
          to label %671 unwind label %706

671:                                              ; preds = %669
  invoke void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef 0)
          to label %672 unwind label %706

672:                                              ; preds = %671
  invoke void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef %.09077978579612861300)
          to label %673 unwind label %706

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %674 unwind label %708

674:                                              ; preds = %673
  store i8 1, ptr %13, align 8, !tbaa !82
  %675 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.09077978579612861300, ptr %675, align 4, !tbaa !84
  %676 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZL21g_blob_pool_allocator, ptr %676, align 8, !tbaa !85
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL26g_workspace_pool_allocator, ptr %677, align 8, !tbaa !86
  %678 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 1, ptr %678, align 4, !tbaa !87
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 1, ptr %679, align 1, !tbaa !88
  %680 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i8 1, ptr %680, align 2, !tbaa !89
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 %667, ptr %681, align 1, !tbaa !90
  %682 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %682, align 1, !tbaa !91
  %683 = getelementptr inbounds nuw i8, ptr %13, i64 34
  store i8 1, ptr %683, align 2, !tbaa !92
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 35
  store i8 1, ptr %684, align 1, !tbaa !93
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 37
  store i8 1, ptr %685, align 1, !tbaa !94
  %686 = getelementptr inbounds nuw i8, ptr %13, i64 38
  store i8 1, ptr %686, align 2, !tbaa !95
  %687 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i8 1, ptr %687, align 1, !tbaa !96
  %688 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %688, align 8, !tbaa !97
  %689 = getelementptr inbounds nuw i8, ptr %13, i64 45
  store i8 0, ptr %689, align 1, !tbaa !98
  %690 = load ptr, ptr @stderr, align 8, !tbaa !28
  %691 = load i32, ptr @_ZL12g_loop_count, align 4, !tbaa !10
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.13, i32 noundef %691) #25
  %693 = load ptr, ptr @stderr, align 8, !tbaa !28
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.14, i32 noundef %.09077978579612861300) #25
  %695 = load ptr, ptr @stderr, align 8, !tbaa !28
  %696 = invoke noundef i32 @_ZN4ncnn17get_cpu_powersaveEv()
          to label %697 unwind label %708

697:                                              ; preds = %674
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef nonnull @.str.15, i32 noundef %696) #25
  %699 = load ptr, ptr @stderr, align 8, !tbaa !28
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.16, i32 noundef %.09279712851301) #25
  %701 = load ptr, ptr @stderr, align 8, !tbaa !28
  %702 = load i8, ptr @_ZL21g_enable_cooling_down, align 1, !tbaa !6, !range !17, !noundef !18
  %703 = zext nneg i8 %702 to i32
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.17, i32 noundef %703) #25
  br i1 %.not1011303, label %710, label %705

705:                                              ; preds = %697
  invoke void @_Z9benchmarkPKcRKSt6vectorIN4ncnn3MatESaIS3_EERKNS2_6OptionEb(ptr noundef nonnull %.096.lcssa1302, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext false)
          to label %2111 unwind label %708

706:                                              ; preds = %672, %671, %669, %668, %._crit_edge968.thread
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %2143

708:                                              ; preds = %705, %674, %673
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %2112

710:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %713, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %712, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit unwind label %1411

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit:          ; preds = %710
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %714 unwind label %1413

714:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit
  %715 = load ptr, ptr %711, align 8, !tbaa !34
  %.not.i = icmp eq ptr %715, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit244, label %716

716:                                              ; preds = %714
  %717 = atomicrmw add ptr %715, i32 -1 acq_rel, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %_ZN4ncnn3MatD2Ev.exit244

719:                                              ; preds = %716
  %720 = load ptr, ptr %712, align 8, !tbaa !35
  %.not3.i = icmp eq ptr %720, null
  %721 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not3.i, label %726, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %720, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %721)
          to label %_ZN4ncnn3MatD2Ev.exit244 unwind label %728

726:                                              ; preds = %719
  %.not.i658 = icmp eq ptr %721, null
  br i1 %.not.i658, label %_ZN4ncnn3MatD2Ev.exit244, label %727

727:                                              ; preds = %726
  call void @free(ptr noundef nonnull %721) #24
  br label %_ZN4ncnn3MatD2Ev.exit244

728:                                              ; preds = %722
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %716, %714, %722, %726, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %731 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %733 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %733, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %732, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit662 unwind label %1431

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit662:       ; preds = %_ZN4ncnn3MatD2Ev.exit244
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %734 unwind label %1433

734:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit662
  %735 = load ptr, ptr %731, align 8, !tbaa !34
  %.not.i245 = icmp eq ptr %735, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit243, label %736

736:                                              ; preds = %734
  %737 = atomicrmw add ptr %735, i32 -1 acq_rel, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %_ZN4ncnn3MatD2Ev.exit243

739:                                              ; preds = %736
  %740 = load ptr, ptr %732, align 8, !tbaa !35
  %.not3.i246 = icmp eq ptr %740, null
  %741 = load ptr, ptr %15, align 8, !tbaa !30
  br i1 %.not3.i246, label %746, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %740, align 8, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %741)
          to label %_ZN4ncnn3MatD2Ev.exit243 unwind label %748

746:                                              ; preds = %739
  %.not.i656 = icmp eq ptr %741, null
  br i1 %.not.i656, label %_ZN4ncnn3MatD2Ev.exit243, label %747

747:                                              ; preds = %746
  call void @free(ptr noundef nonnull %741) #24
  br label %_ZN4ncnn3MatD2Ev.exit243

748:                                              ; preds = %742
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %736, %734, %742, %746, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %751 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %753 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %753, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %752, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit664 unwind label %1451

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit664:       ; preds = %_ZN4ncnn3MatD2Ev.exit243
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %754 unwind label %1453

754:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit664
  %755 = load ptr, ptr %751, align 8, !tbaa !34
  %.not.i249 = icmp eq ptr %755, null
  br i1 %.not.i249, label %_ZN4ncnn3MatD2Ev.exit242, label %756

756:                                              ; preds = %754
  %757 = atomicrmw add ptr %755, i32 -1 acq_rel, align 4
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %_ZN4ncnn3MatD2Ev.exit242

759:                                              ; preds = %756
  %760 = load ptr, ptr %752, align 8, !tbaa !35
  %.not3.i250 = icmp eq ptr %760, null
  %761 = load ptr, ptr %16, align 8, !tbaa !30
  br i1 %.not3.i250, label %766, label %762

762:                                              ; preds = %759
  %763 = load ptr, ptr %760, align 8, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %761)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %768

766:                                              ; preds = %759
  %.not.i654 = icmp eq ptr %761, null
  br i1 %.not.i654, label %_ZN4ncnn3MatD2Ev.exit242, label %767

767:                                              ; preds = %766
  call void @free(ptr noundef nonnull %761) #24
  br label %_ZN4ncnn3MatD2Ev.exit242

768:                                              ; preds = %762
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %756, %754, %762, %766, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %771 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %773, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %772, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit666 unwind label %1471

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit666:       ; preds = %_ZN4ncnn3MatD2Ev.exit242
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %774 unwind label %1473

774:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit666
  %775 = load ptr, ptr %771, align 8, !tbaa !34
  %.not.i253 = icmp eq ptr %775, null
  br i1 %.not.i253, label %_ZN4ncnn3MatD2Ev.exit241, label %776

776:                                              ; preds = %774
  %777 = atomicrmw add ptr %775, i32 -1 acq_rel, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %_ZN4ncnn3MatD2Ev.exit241

779:                                              ; preds = %776
  %780 = load ptr, ptr %772, align 8, !tbaa !35
  %.not3.i254 = icmp eq ptr %780, null
  %781 = load ptr, ptr %17, align 8, !tbaa !30
  br i1 %.not3.i254, label %786, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %780, align 8, !tbaa !15
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %781)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %788

786:                                              ; preds = %779
  %.not.i652 = icmp eq ptr %781, null
  br i1 %.not.i652, label %_ZN4ncnn3MatD2Ev.exit241, label %787

787:                                              ; preds = %786
  call void @free(ptr noundef nonnull %781) #24
  br label %_ZN4ncnn3MatD2Ev.exit241

788:                                              ; preds = %782
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %776, %774, %782, %786, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %791 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %793 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %793, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %792, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit668 unwind label %1491

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit668:       ; preds = %_ZN4ncnn3MatD2Ev.exit241
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %794 unwind label %1493

794:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit668
  %795 = load ptr, ptr %791, align 8, !tbaa !34
  %.not.i257 = icmp eq ptr %795, null
  br i1 %.not.i257, label %_ZN4ncnn3MatD2Ev.exit240, label %796

796:                                              ; preds = %794
  %797 = atomicrmw add ptr %795, i32 -1 acq_rel, align 4
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %_ZN4ncnn3MatD2Ev.exit240

799:                                              ; preds = %796
  %800 = load ptr, ptr %792, align 8, !tbaa !35
  %.not3.i258 = icmp eq ptr %800, null
  %801 = load ptr, ptr %18, align 8, !tbaa !30
  br i1 %.not3.i258, label %806, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %800, align 8, !tbaa !15
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %801)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %808

806:                                              ; preds = %799
  %.not.i650 = icmp eq ptr %801, null
  br i1 %.not.i650, label %_ZN4ncnn3MatD2Ev.exit240, label %807

807:                                              ; preds = %806
  call void @free(ptr noundef nonnull %801) #24
  br label %_ZN4ncnn3MatD2Ev.exit240

808:                                              ; preds = %802
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %796, %794, %802, %806, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %811 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %813, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %812, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit670 unwind label %1511

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit670:       ; preds = %_ZN4ncnn3MatD2Ev.exit240
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %814 unwind label %1513

814:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit670
  %815 = load ptr, ptr %811, align 8, !tbaa !34
  %.not.i261 = icmp eq ptr %815, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit239, label %816

816:                                              ; preds = %814
  %817 = atomicrmw add ptr %815, i32 -1 acq_rel, align 4
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %_ZN4ncnn3MatD2Ev.exit239

819:                                              ; preds = %816
  %820 = load ptr, ptr %812, align 8, !tbaa !35
  %.not3.i262 = icmp eq ptr %820, null
  %821 = load ptr, ptr %19, align 8, !tbaa !30
  br i1 %.not3.i262, label %826, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8, !tbaa !15
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %821)
          to label %_ZN4ncnn3MatD2Ev.exit239 unwind label %828

826:                                              ; preds = %819
  %.not.i648 = icmp eq ptr %821, null
  br i1 %.not.i648, label %_ZN4ncnn3MatD2Ev.exit239, label %827

827:                                              ; preds = %826
  call void @free(ptr noundef nonnull %821) #24
  br label %_ZN4ncnn3MatD2Ev.exit239

828:                                              ; preds = %822
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit239:                         ; preds = %816, %814, %822, %826, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %831 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %833 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %833, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %832, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit672 unwind label %1531

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit672:       ; preds = %_ZN4ncnn3MatD2Ev.exit239
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %834 unwind label %1533

834:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit672
  %835 = load ptr, ptr %831, align 8, !tbaa !34
  %.not.i265 = icmp eq ptr %835, null
  br i1 %.not.i265, label %_ZN4ncnn3MatD2Ev.exit238, label %836

836:                                              ; preds = %834
  %837 = atomicrmw add ptr %835, i32 -1 acq_rel, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %_ZN4ncnn3MatD2Ev.exit238

839:                                              ; preds = %836
  %840 = load ptr, ptr %832, align 8, !tbaa !35
  %.not3.i266 = icmp eq ptr %840, null
  %841 = load ptr, ptr %20, align 8, !tbaa !30
  br i1 %.not3.i266, label %846, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %840, align 8, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %841)
          to label %_ZN4ncnn3MatD2Ev.exit238 unwind label %848

846:                                              ; preds = %839
  %.not.i646 = icmp eq ptr %841, null
  br i1 %.not.i646, label %_ZN4ncnn3MatD2Ev.exit238, label %847

847:                                              ; preds = %846
  call void @free(ptr noundef nonnull %841) #24
  br label %_ZN4ncnn3MatD2Ev.exit238

848:                                              ; preds = %842
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit238:                         ; preds = %836, %834, %842, %846, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %851 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %853 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %853, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %852, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit674 unwind label %1551

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit674:       ; preds = %_ZN4ncnn3MatD2Ev.exit238
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %854 unwind label %1553

854:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit674
  %855 = load ptr, ptr %851, align 8, !tbaa !34
  %.not.i269 = icmp eq ptr %855, null
  br i1 %.not.i269, label %_ZN4ncnn3MatD2Ev.exit237, label %856

856:                                              ; preds = %854
  %857 = atomicrmw add ptr %855, i32 -1 acq_rel, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %_ZN4ncnn3MatD2Ev.exit237

859:                                              ; preds = %856
  %860 = load ptr, ptr %852, align 8, !tbaa !35
  %.not3.i270 = icmp eq ptr %860, null
  %861 = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %.not3.i270, label %866, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %860, align 8, !tbaa !15
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %861)
          to label %_ZN4ncnn3MatD2Ev.exit237 unwind label %868

866:                                              ; preds = %859
  %.not.i644 = icmp eq ptr %861, null
  br i1 %.not.i644, label %_ZN4ncnn3MatD2Ev.exit237, label %867

867:                                              ; preds = %866
  call void @free(ptr noundef nonnull %861) #24
  br label %_ZN4ncnn3MatD2Ev.exit237

868:                                              ; preds = %862
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit237:                         ; preds = %856, %854, %862, %866, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %871 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %873 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %873, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %872, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit676 unwind label %1571

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit676:       ; preds = %_ZN4ncnn3MatD2Ev.exit237
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %874 unwind label %1573

874:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit676
  %875 = load ptr, ptr %871, align 8, !tbaa !34
  %.not.i273 = icmp eq ptr %875, null
  br i1 %.not.i273, label %_ZN4ncnn3MatD2Ev.exit236, label %876

876:                                              ; preds = %874
  %877 = atomicrmw add ptr %875, i32 -1 acq_rel, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %_ZN4ncnn3MatD2Ev.exit236

879:                                              ; preds = %876
  %880 = load ptr, ptr %872, align 8, !tbaa !35
  %.not3.i274 = icmp eq ptr %880, null
  %881 = load ptr, ptr %22, align 8, !tbaa !30
  br i1 %.not3.i274, label %886, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %880, align 8, !tbaa !15
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881)
          to label %_ZN4ncnn3MatD2Ev.exit236 unwind label %888

886:                                              ; preds = %879
  %.not.i642 = icmp eq ptr %881, null
  br i1 %.not.i642, label %_ZN4ncnn3MatD2Ev.exit236, label %887

887:                                              ; preds = %886
  call void @free(ptr noundef nonnull %881) #24
  br label %_ZN4ncnn3MatD2Ev.exit236

888:                                              ; preds = %882
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit236:                         ; preds = %876, %874, %882, %886, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %893, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %892, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit678 unwind label %1591

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit678:       ; preds = %_ZN4ncnn3MatD2Ev.exit236
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %894 unwind label %1593

894:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit678
  %895 = load ptr, ptr %891, align 8, !tbaa !34
  %.not.i277 = icmp eq ptr %895, null
  br i1 %.not.i277, label %_ZN4ncnn3MatD2Ev.exit235, label %896

896:                                              ; preds = %894
  %897 = atomicrmw add ptr %895, i32 -1 acq_rel, align 4
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %_ZN4ncnn3MatD2Ev.exit235

899:                                              ; preds = %896
  %900 = load ptr, ptr %892, align 8, !tbaa !35
  %.not3.i278 = icmp eq ptr %900, null
  %901 = load ptr, ptr %23, align 8, !tbaa !30
  br i1 %.not3.i278, label %906, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %900, align 8, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef %901)
          to label %_ZN4ncnn3MatD2Ev.exit235 unwind label %908

906:                                              ; preds = %899
  %.not.i640 = icmp eq ptr %901, null
  br i1 %.not.i640, label %_ZN4ncnn3MatD2Ev.exit235, label %907

907:                                              ; preds = %906
  call void @free(ptr noundef nonnull %901) #24
  br label %_ZN4ncnn3MatD2Ev.exit235

908:                                              ; preds = %902
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit235:                         ; preds = %896, %894, %902, %906, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %911 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %913 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %913, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %912, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit680 unwind label %1611

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit680:       ; preds = %_ZN4ncnn3MatD2Ev.exit235
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %914 unwind label %1613

914:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit680
  %915 = load ptr, ptr %911, align 8, !tbaa !34
  %.not.i281 = icmp eq ptr %915, null
  br i1 %.not.i281, label %_ZN4ncnn3MatD2Ev.exit234, label %916

916:                                              ; preds = %914
  %917 = atomicrmw add ptr %915, i32 -1 acq_rel, align 4
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %_ZN4ncnn3MatD2Ev.exit234

919:                                              ; preds = %916
  %920 = load ptr, ptr %912, align 8, !tbaa !35
  %.not3.i282 = icmp eq ptr %920, null
  %921 = load ptr, ptr %24, align 8, !tbaa !30
  br i1 %.not3.i282, label %926, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %920, align 8, !tbaa !15
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef %921)
          to label %_ZN4ncnn3MatD2Ev.exit234 unwind label %928

926:                                              ; preds = %919
  %.not.i638 = icmp eq ptr %921, null
  br i1 %.not.i638, label %_ZN4ncnn3MatD2Ev.exit234, label %927

927:                                              ; preds = %926
  call void @free(ptr noundef nonnull %921) #24
  br label %_ZN4ncnn3MatD2Ev.exit234

928:                                              ; preds = %922
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit234:                         ; preds = %916, %914, %922, %926, %927
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %931 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 0, ptr %933, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %932, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit682 unwind label %1631

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit682:       ; preds = %_ZN4ncnn3MatD2Ev.exit234
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %934 unwind label %1633

934:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit682
  %935 = load ptr, ptr %931, align 8, !tbaa !34
  %.not.i285 = icmp eq ptr %935, null
  br i1 %.not.i285, label %_ZN4ncnn3MatD2Ev.exit233, label %936

936:                                              ; preds = %934
  %937 = atomicrmw add ptr %935, i32 -1 acq_rel, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %_ZN4ncnn3MatD2Ev.exit233

939:                                              ; preds = %936
  %940 = load ptr, ptr %932, align 8, !tbaa !35
  %.not3.i286 = icmp eq ptr %940, null
  %941 = load ptr, ptr %25, align 8, !tbaa !30
  br i1 %.not3.i286, label %946, label %942

942:                                              ; preds = %939
  %943 = load ptr, ptr %940, align 8, !tbaa !15
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %941)
          to label %_ZN4ncnn3MatD2Ev.exit233 unwind label %948

946:                                              ; preds = %939
  %.not.i636 = icmp eq ptr %941, null
  br i1 %.not.i636, label %_ZN4ncnn3MatD2Ev.exit233, label %947

947:                                              ; preds = %946
  call void @free(ptr noundef nonnull %941) #24
  br label %_ZN4ncnn3MatD2Ev.exit233

948:                                              ; preds = %942
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit233:                         ; preds = %936, %934, %942, %946, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %951 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %953 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %953, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %952, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit684 unwind label %1651

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit684:       ; preds = %_ZN4ncnn3MatD2Ev.exit233
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %954 unwind label %1653

954:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit684
  %955 = load ptr, ptr %951, align 8, !tbaa !34
  %.not.i289 = icmp eq ptr %955, null
  br i1 %.not.i289, label %_ZN4ncnn3MatD2Ev.exit232, label %956

956:                                              ; preds = %954
  %957 = atomicrmw add ptr %955, i32 -1 acq_rel, align 4
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %_ZN4ncnn3MatD2Ev.exit232

959:                                              ; preds = %956
  %960 = load ptr, ptr %952, align 8, !tbaa !35
  %.not3.i290 = icmp eq ptr %960, null
  %961 = load ptr, ptr %26, align 8, !tbaa !30
  br i1 %.not3.i290, label %966, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr %960, align 8, !tbaa !15
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  invoke void %965(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef %961)
          to label %_ZN4ncnn3MatD2Ev.exit232 unwind label %968

966:                                              ; preds = %959
  %.not.i634 = icmp eq ptr %961, null
  br i1 %.not.i634, label %_ZN4ncnn3MatD2Ev.exit232, label %967

967:                                              ; preds = %966
  call void @free(ptr noundef nonnull %961) #24
  br label %_ZN4ncnn3MatD2Ev.exit232

968:                                              ; preds = %962
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit232:                         ; preds = %956, %954, %962, %966, %967
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %971 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %973, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %972, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 128, i32 noundef 128, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit686 unwind label %1671

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit686:       ; preds = %_ZN4ncnn3MatD2Ev.exit232
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %974 unwind label %1673

974:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit686
  %975 = load ptr, ptr %971, align 8, !tbaa !34
  %.not.i293 = icmp eq ptr %975, null
  br i1 %.not.i293, label %_ZN4ncnn3MatD2Ev.exit231, label %976

976:                                              ; preds = %974
  %977 = atomicrmw add ptr %975, i32 -1 acq_rel, align 4
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %_ZN4ncnn3MatD2Ev.exit231

979:                                              ; preds = %976
  %980 = load ptr, ptr %972, align 8, !tbaa !35
  %.not3.i294 = icmp eq ptr %980, null
  %981 = load ptr, ptr %27, align 8, !tbaa !30
  br i1 %.not3.i294, label %986, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %980, align 8, !tbaa !15
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef %981)
          to label %_ZN4ncnn3MatD2Ev.exit231 unwind label %988

986:                                              ; preds = %979
  %.not.i632 = icmp eq ptr %981, null
  br i1 %.not.i632, label %_ZN4ncnn3MatD2Ev.exit231, label %987

987:                                              ; preds = %986
  call void @free(ptr noundef nonnull %981) #24
  br label %_ZN4ncnn3MatD2Ev.exit231

988:                                              ; preds = %982
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit231:                         ; preds = %976, %974, %982, %986, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %991 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %993 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %993, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %992, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit688 unwind label %1691

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit688:       ; preds = %_ZN4ncnn3MatD2Ev.exit231
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %994 unwind label %1693

994:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit688
  %995 = load ptr, ptr %991, align 8, !tbaa !34
  %.not.i297 = icmp eq ptr %995, null
  br i1 %.not.i297, label %_ZN4ncnn3MatD2Ev.exit230, label %996

996:                                              ; preds = %994
  %997 = atomicrmw add ptr %995, i32 -1 acq_rel, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %_ZN4ncnn3MatD2Ev.exit230

999:                                              ; preds = %996
  %1000 = load ptr, ptr %992, align 8, !tbaa !35
  %.not3.i298 = icmp eq ptr %1000, null
  %1001 = load ptr, ptr %28, align 8, !tbaa !30
  br i1 %.not3.i298, label %1006, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %1000, align 8, !tbaa !15
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef %1001)
          to label %_ZN4ncnn3MatD2Ev.exit230 unwind label %1008

1006:                                             ; preds = %999
  %.not.i630 = icmp eq ptr %1001, null
  br i1 %.not.i630, label %_ZN4ncnn3MatD2Ev.exit230, label %1007

1007:                                             ; preds = %1006
  call void @free(ptr noundef nonnull %1001) #24
  br label %_ZN4ncnn3MatD2Ev.exit230

1008:                                             ; preds = %1002
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit230:                         ; preds = %996, %994, %1002, %1006, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1011 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1013 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1013, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1012, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit690 unwind label %1711

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit690:       ; preds = %_ZN4ncnn3MatD2Ev.exit230
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1014 unwind label %1713

1014:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit690
  %1015 = load ptr, ptr %1011, align 8, !tbaa !34
  %.not.i301 = icmp eq ptr %1015, null
  br i1 %.not.i301, label %_ZN4ncnn3MatD2Ev.exit229, label %1016

1016:                                             ; preds = %1014
  %1017 = atomicrmw add ptr %1015, i32 -1 acq_rel, align 4
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %_ZN4ncnn3MatD2Ev.exit229

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %1012, align 8, !tbaa !35
  %.not3.i302 = icmp eq ptr %1020, null
  %1021 = load ptr, ptr %29, align 8, !tbaa !30
  br i1 %.not3.i302, label %1026, label %1022

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %1020, align 8, !tbaa !15
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8
  invoke void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef %1021)
          to label %_ZN4ncnn3MatD2Ev.exit229 unwind label %1028

1026:                                             ; preds = %1019
  %.not.i628 = icmp eq ptr %1021, null
  br i1 %.not.i628, label %_ZN4ncnn3MatD2Ev.exit229, label %1027

1027:                                             ; preds = %1026
  call void @free(ptr noundef nonnull %1021) #24
  br label %_ZN4ncnn3MatD2Ev.exit229

1028:                                             ; preds = %1022
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit229:                         ; preds = %1016, %1014, %1022, %1026, %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1031 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1033, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1032, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit692 unwind label %1731

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit692:       ; preds = %_ZN4ncnn3MatD2Ev.exit229
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1034 unwind label %1733

1034:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit692
  %1035 = load ptr, ptr %1031, align 8, !tbaa !34
  %.not.i305 = icmp eq ptr %1035, null
  br i1 %.not.i305, label %_ZN4ncnn3MatD2Ev.exit228, label %1036

1036:                                             ; preds = %1034
  %1037 = atomicrmw add ptr %1035, i32 -1 acq_rel, align 4
  %1038 = icmp eq i32 %1037, 1
  br i1 %1038, label %1039, label %_ZN4ncnn3MatD2Ev.exit228

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %1032, align 8, !tbaa !35
  %.not3.i306 = icmp eq ptr %1040, null
  %1041 = load ptr, ptr %30, align 8, !tbaa !30
  br i1 %.not3.i306, label %1046, label %1042

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %1040, align 8, !tbaa !15
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1045 = load ptr, ptr %1044, align 8
  invoke void %1045(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef %1041)
          to label %_ZN4ncnn3MatD2Ev.exit228 unwind label %1048

1046:                                             ; preds = %1039
  %.not.i626 = icmp eq ptr %1041, null
  br i1 %.not.i626, label %_ZN4ncnn3MatD2Ev.exit228, label %1047

1047:                                             ; preds = %1046
  call void @free(ptr noundef nonnull %1041) #24
  br label %_ZN4ncnn3MatD2Ev.exit228

1048:                                             ; preds = %1042
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit228:                         ; preds = %1036, %1034, %1042, %1046, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1051 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1053 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %1053, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1052, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit694 unwind label %1751

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit694:       ; preds = %_ZN4ncnn3MatD2Ev.exit228
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1054 unwind label %1753

1054:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit694
  %1055 = load ptr, ptr %1051, align 8, !tbaa !34
  %.not.i309 = icmp eq ptr %1055, null
  br i1 %.not.i309, label %_ZN4ncnn3MatD2Ev.exit227, label %1056

1056:                                             ; preds = %1054
  %1057 = atomicrmw add ptr %1055, i32 -1 acq_rel, align 4
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %_ZN4ncnn3MatD2Ev.exit227

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %1052, align 8, !tbaa !35
  %.not3.i310 = icmp eq ptr %1060, null
  %1061 = load ptr, ptr %31, align 8, !tbaa !30
  br i1 %.not3.i310, label %1066, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %1060, align 8, !tbaa !15
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1061)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %1068

1066:                                             ; preds = %1059
  %.not.i624 = icmp eq ptr %1061, null
  br i1 %.not.i624, label %_ZN4ncnn3MatD2Ev.exit227, label %1067

1067:                                             ; preds = %1066
  call void @free(ptr noundef nonnull %1061) #24
  br label %_ZN4ncnn3MatD2Ev.exit227

1068:                                             ; preds = %1062
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %1056, %1054, %1062, %1066, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1071 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1073 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1073, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1072, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit696 unwind label %1771

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit696:       ; preds = %_ZN4ncnn3MatD2Ev.exit227
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1074 unwind label %1773

1074:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit696
  %1075 = load ptr, ptr %1071, align 8, !tbaa !34
  %.not.i313 = icmp eq ptr %1075, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit226, label %1076

1076:                                             ; preds = %1074
  %1077 = atomicrmw add ptr %1075, i32 -1 acq_rel, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %_ZN4ncnn3MatD2Ev.exit226

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %1072, align 8, !tbaa !35
  %.not3.i314 = icmp eq ptr %1080, null
  %1081 = load ptr, ptr %32, align 8, !tbaa !30
  br i1 %.not3.i314, label %1086, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %1080, align 8, !tbaa !15
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef %1081)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %1088

1086:                                             ; preds = %1079
  %.not.i622 = icmp eq ptr %1081, null
  br i1 %.not.i622, label %_ZN4ncnn3MatD2Ev.exit226, label %1087

1087:                                             ; preds = %1086
  call void @free(ptr noundef nonnull %1081) #24
  br label %_ZN4ncnn3MatD2Ev.exit226

1088:                                             ; preds = %1082
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %1076, %1074, %1082, %1086, %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1091 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1093 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 0, ptr %1093, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1092, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit698 unwind label %1791

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit698:       ; preds = %_ZN4ncnn3MatD2Ev.exit226
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1094 unwind label %1793

1094:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit698
  %1095 = load ptr, ptr %1091, align 8, !tbaa !34
  %.not.i317 = icmp eq ptr %1095, null
  br i1 %.not.i317, label %_ZN4ncnn3MatD2Ev.exit225, label %1096

1096:                                             ; preds = %1094
  %1097 = atomicrmw add ptr %1095, i32 -1 acq_rel, align 4
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %_ZN4ncnn3MatD2Ev.exit225

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %1092, align 8, !tbaa !35
  %.not3.i318 = icmp eq ptr %1100, null
  %1101 = load ptr, ptr %33, align 8, !tbaa !30
  br i1 %.not3.i318, label %1106, label %1102

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %1100, align 8, !tbaa !15
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = load ptr, ptr %1104, align 8
  invoke void %1105(ptr noundef nonnull align 8 dereferenceable(8) %1100, ptr noundef %1101)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %1108

1106:                                             ; preds = %1099
  %.not.i620 = icmp eq ptr %1101, null
  br i1 %.not.i620, label %_ZN4ncnn3MatD2Ev.exit225, label %1107

1107:                                             ; preds = %1106
  call void @free(ptr noundef nonnull %1101) #24
  br label %_ZN4ncnn3MatD2Ev.exit225

1108:                                             ; preds = %1102
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %1096, %1094, %1102, %1106, %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1111 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1112 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1113 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %1113, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1112, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit700 unwind label %1811

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit700:       ; preds = %_ZN4ncnn3MatD2Ev.exit225
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1114 unwind label %1813

1114:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit700
  %1115 = load ptr, ptr %1111, align 8, !tbaa !34
  %.not.i321 = icmp eq ptr %1115, null
  br i1 %.not.i321, label %_ZN4ncnn3MatD2Ev.exit224, label %1116

1116:                                             ; preds = %1114
  %1117 = atomicrmw add ptr %1115, i32 -1 acq_rel, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %_ZN4ncnn3MatD2Ev.exit224

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %1112, align 8, !tbaa !35
  %.not3.i322 = icmp eq ptr %1120, null
  %1121 = load ptr, ptr %34, align 8, !tbaa !30
  br i1 %.not3.i322, label %1126, label %1122

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %1120, align 8, !tbaa !15
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8
  invoke void %1125(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef %1121)
          to label %_ZN4ncnn3MatD2Ev.exit224 unwind label %1128

1126:                                             ; preds = %1119
  %.not.i618 = icmp eq ptr %1121, null
  br i1 %.not.i618, label %_ZN4ncnn3MatD2Ev.exit224, label %1127

1127:                                             ; preds = %1126
  call void @free(ptr noundef nonnull %1121) #24
  br label %_ZN4ncnn3MatD2Ev.exit224

1128:                                             ; preds = %1122
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %1116, %1114, %1122, %1126, %1127
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1133 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %1133, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1132, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit702 unwind label %1831

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit702:       ; preds = %_ZN4ncnn3MatD2Ev.exit224
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1134 unwind label %1833

1134:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit702
  %1135 = load ptr, ptr %1131, align 8, !tbaa !34
  %.not.i325 = icmp eq ptr %1135, null
  br i1 %.not.i325, label %_ZN4ncnn3MatD2Ev.exit223, label %1136

1136:                                             ; preds = %1134
  %1137 = atomicrmw add ptr %1135, i32 -1 acq_rel, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %_ZN4ncnn3MatD2Ev.exit223

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %1132, align 8, !tbaa !35
  %.not3.i326 = icmp eq ptr %1140, null
  %1141 = load ptr, ptr %35, align 8, !tbaa !30
  br i1 %.not3.i326, label %1146, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %1140, align 8, !tbaa !15
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1145 = load ptr, ptr %1144, align 8
  invoke void %1145(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef %1141)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %1148

1146:                                             ; preds = %1139
  %.not.i616 = icmp eq ptr %1141, null
  br i1 %.not.i616, label %_ZN4ncnn3MatD2Ev.exit223, label %1147

1147:                                             ; preds = %1146
  call void @free(ptr noundef nonnull %1141) #24
  br label %_ZN4ncnn3MatD2Ev.exit223

1148:                                             ; preds = %1142
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %1136, %1134, %1142, %1146, %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1151 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1153 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %1153, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1152, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit704 unwind label %1851

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit704:       ; preds = %_ZN4ncnn3MatD2Ev.exit223
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1154 unwind label %1853

1154:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit704
  %1155 = load ptr, ptr %1151, align 8, !tbaa !34
  %.not.i329 = icmp eq ptr %1155, null
  br i1 %.not.i329, label %_ZN4ncnn3MatD2Ev.exit222, label %1156

1156:                                             ; preds = %1154
  %1157 = atomicrmw add ptr %1155, i32 -1 acq_rel, align 4
  %1158 = icmp eq i32 %1157, 1
  br i1 %1158, label %1159, label %_ZN4ncnn3MatD2Ev.exit222

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %1152, align 8, !tbaa !35
  %.not3.i330 = icmp eq ptr %1160, null
  %1161 = load ptr, ptr %36, align 8, !tbaa !30
  br i1 %.not3.i330, label %1166, label %1162

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %1160, align 8, !tbaa !15
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1165 = load ptr, ptr %1164, align 8
  invoke void %1165(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef %1161)
          to label %_ZN4ncnn3MatD2Ev.exit222 unwind label %1168

1166:                                             ; preds = %1159
  %.not.i614 = icmp eq ptr %1161, null
  br i1 %.not.i614, label %_ZN4ncnn3MatD2Ev.exit222, label %1167

1167:                                             ; preds = %1166
  call void @free(ptr noundef nonnull %1161) #24
  br label %_ZN4ncnn3MatD2Ev.exit222

1168:                                             ; preds = %1162
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %1156, %1154, %1162, %1166, %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1171 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1173 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %1173, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1172, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit706 unwind label %1871

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit706:       ; preds = %_ZN4ncnn3MatD2Ev.exit222
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1174 unwind label %1873

1174:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit706
  %1175 = load ptr, ptr %1171, align 8, !tbaa !34
  %.not.i333 = icmp eq ptr %1175, null
  br i1 %.not.i333, label %_ZN4ncnn3MatD2Ev.exit221, label %1176

1176:                                             ; preds = %1174
  %1177 = atomicrmw add ptr %1175, i32 -1 acq_rel, align 4
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %_ZN4ncnn3MatD2Ev.exit221

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %1172, align 8, !tbaa !35
  %.not3.i334 = icmp eq ptr %1180, null
  %1181 = load ptr, ptr %37, align 8, !tbaa !30
  br i1 %.not3.i334, label %1186, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %1180, align 8, !tbaa !15
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef %1181)
          to label %_ZN4ncnn3MatD2Ev.exit221 unwind label %1188

1186:                                             ; preds = %1179
  %.not.i612 = icmp eq ptr %1181, null
  br i1 %.not.i612, label %_ZN4ncnn3MatD2Ev.exit221, label %1187

1187:                                             ; preds = %1186
  call void @free(ptr noundef nonnull %1181) #24
  br label %_ZN4ncnn3MatD2Ev.exit221

1188:                                             ; preds = %1182
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %1176, %1174, %1182, %1186, %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1191 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1193 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 0, ptr %1193, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1192, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit708 unwind label %1891

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit708:       ; preds = %_ZN4ncnn3MatD2Ev.exit221
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1194 unwind label %1893

1194:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit708
  %1195 = load ptr, ptr %1191, align 8, !tbaa !34
  %.not.i337 = icmp eq ptr %1195, null
  br i1 %.not.i337, label %_ZN4ncnn3MatD2Ev.exit220, label %1196

1196:                                             ; preds = %1194
  %1197 = atomicrmw add ptr %1195, i32 -1 acq_rel, align 4
  %1198 = icmp eq i32 %1197, 1
  br i1 %1198, label %1199, label %_ZN4ncnn3MatD2Ev.exit220

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %1192, align 8, !tbaa !35
  %.not3.i338 = icmp eq ptr %1200, null
  %1201 = load ptr, ptr %38, align 8, !tbaa !30
  br i1 %.not3.i338, label %1206, label %1202

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %1200, align 8, !tbaa !15
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1205 = load ptr, ptr %1204, align 8
  invoke void %1205(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef %1201)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %1208

1206:                                             ; preds = %1199
  %.not.i610 = icmp eq ptr %1201, null
  br i1 %.not.i610, label %_ZN4ncnn3MatD2Ev.exit220, label %1207

1207:                                             ; preds = %1206
  call void @free(ptr noundef nonnull %1201) #24
  br label %_ZN4ncnn3MatD2Ev.exit220

1208:                                             ; preds = %1202
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %1196, %1194, %1202, %1206, %1207
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1213 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 0, ptr %1213, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1212, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit710 unwind label %1911

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit710:       ; preds = %_ZN4ncnn3MatD2Ev.exit220
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1214 unwind label %1913

1214:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit710
  %1215 = load ptr, ptr %1211, align 8, !tbaa !34
  %.not.i341 = icmp eq ptr %1215, null
  br i1 %.not.i341, label %_ZN4ncnn3MatD2Ev.exit219, label %1216

1216:                                             ; preds = %1214
  %1217 = atomicrmw add ptr %1215, i32 -1 acq_rel, align 4
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %_ZN4ncnn3MatD2Ev.exit219

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %1212, align 8, !tbaa !35
  %.not3.i342 = icmp eq ptr %1220, null
  %1221 = load ptr, ptr %39, align 8, !tbaa !30
  br i1 %.not3.i342, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %1220, align 8, !tbaa !15
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1225 = load ptr, ptr %1224, align 8
  invoke void %1225(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef %1221)
          to label %_ZN4ncnn3MatD2Ev.exit219 unwind label %1228

1226:                                             ; preds = %1219
  %.not.i608 = icmp eq ptr %1221, null
  br i1 %.not.i608, label %_ZN4ncnn3MatD2Ev.exit219, label %1227

1227:                                             ; preds = %1226
  call void @free(ptr noundef nonnull %1221) #24
  br label %_ZN4ncnn3MatD2Ev.exit219

1228:                                             ; preds = %1222
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %1216, %1214, %1222, %1226, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1231 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1233 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 0, ptr %1233, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1232, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit712 unwind label %1931

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit712:       ; preds = %_ZN4ncnn3MatD2Ev.exit219
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1234 unwind label %1933

1234:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit712
  %1235 = load ptr, ptr %1231, align 8, !tbaa !34
  %.not.i345 = icmp eq ptr %1235, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit218, label %1236

1236:                                             ; preds = %1234
  %1237 = atomicrmw add ptr %1235, i32 -1 acq_rel, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %_ZN4ncnn3MatD2Ev.exit218

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %1232, align 8, !tbaa !35
  %.not3.i346 = icmp eq ptr %1240, null
  %1241 = load ptr, ptr %40, align 8, !tbaa !30
  br i1 %.not3.i346, label %1246, label %1242

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %1240, align 8, !tbaa !15
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef %1241)
          to label %_ZN4ncnn3MatD2Ev.exit218 unwind label %1248

1246:                                             ; preds = %1239
  %.not.i606 = icmp eq ptr %1241, null
  br i1 %.not.i606, label %_ZN4ncnn3MatD2Ev.exit218, label %1247

1247:                                             ; preds = %1246
  call void @free(ptr noundef nonnull %1241) #24
  br label %_ZN4ncnn3MatD2Ev.exit218

1248:                                             ; preds = %1242
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  call void @__clang_call_terminate(ptr %1250) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit218:                         ; preds = %1236, %1234, %1242, %1246, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1251 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1253 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %1253, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1252, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 416, i32 noundef 416, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit714 unwind label %1951

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit714:       ; preds = %_ZN4ncnn3MatD2Ev.exit218
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1254 unwind label %1953

1254:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit714
  %1255 = load ptr, ptr %1251, align 8, !tbaa !34
  %.not.i349 = icmp eq ptr %1255, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit217, label %1256

1256:                                             ; preds = %1254
  %1257 = atomicrmw add ptr %1255, i32 -1 acq_rel, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %_ZN4ncnn3MatD2Ev.exit217

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %1252, align 8, !tbaa !35
  %.not3.i350 = icmp eq ptr %1260, null
  %1261 = load ptr, ptr %41, align 8, !tbaa !30
  br i1 %.not3.i350, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1260, align 8, !tbaa !15
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1260, ptr noundef %1261)
          to label %_ZN4ncnn3MatD2Ev.exit217 unwind label %1268

1266:                                             ; preds = %1259
  %.not.i604 = icmp eq ptr %1261, null
  br i1 %.not.i604, label %_ZN4ncnn3MatD2Ev.exit217, label %1267

1267:                                             ; preds = %1266
  call void @free(ptr noundef nonnull %1261) #24
  br label %_ZN4ncnn3MatD2Ev.exit217

1268:                                             ; preds = %1262
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit217:                         ; preds = %1256, %1254, %1262, %1266, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1271 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1273 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %1273, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1272, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit716 unwind label %1971

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit716:       ; preds = %_ZN4ncnn3MatD2Ev.exit217
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1274 unwind label %1973

1274:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit716
  %1275 = load ptr, ptr %1271, align 8, !tbaa !34
  %.not.i353 = icmp eq ptr %1275, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit216, label %1276

1276:                                             ; preds = %1274
  %1277 = atomicrmw add ptr %1275, i32 -1 acq_rel, align 4
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %_ZN4ncnn3MatD2Ev.exit216

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %1272, align 8, !tbaa !35
  %.not3.i354 = icmp eq ptr %1280, null
  %1281 = load ptr, ptr %42, align 8, !tbaa !30
  br i1 %.not3.i354, label %1286, label %1282

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %1280, align 8, !tbaa !15
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1281)
          to label %_ZN4ncnn3MatD2Ev.exit216 unwind label %1288

1286:                                             ; preds = %1279
  %.not.i602 = icmp eq ptr %1281, null
  br i1 %.not.i602, label %_ZN4ncnn3MatD2Ev.exit216, label %1287

1287:                                             ; preds = %1286
  call void @free(ptr noundef nonnull %1281) #24
  br label %_ZN4ncnn3MatD2Ev.exit216

1288:                                             ; preds = %1282
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit216:                         ; preds = %1276, %1274, %1282, %1286, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1291 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1293 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %1293, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1292, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 416, i32 noundef 416, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit718 unwind label %1991

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit718:       ; preds = %_ZN4ncnn3MatD2Ev.exit216
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1294 unwind label %1993

1294:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit718
  %1295 = load ptr, ptr %1291, align 8, !tbaa !34
  %.not.i357 = icmp eq ptr %1295, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit215, label %1296

1296:                                             ; preds = %1294
  %1297 = atomicrmw add ptr %1295, i32 -1 acq_rel, align 4
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %_ZN4ncnn3MatD2Ev.exit215

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %1292, align 8, !tbaa !35
  %.not3.i358 = icmp eq ptr %1300, null
  %1301 = load ptr, ptr %43, align 8, !tbaa !30
  br i1 %.not3.i358, label %1306, label %1302

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %1300, align 8, !tbaa !15
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1305 = load ptr, ptr %1304, align 8
  invoke void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1300, ptr noundef %1301)
          to label %_ZN4ncnn3MatD2Ev.exit215 unwind label %1308

1306:                                             ; preds = %1299
  %.not.i600 = icmp eq ptr %1301, null
  br i1 %.not.i600, label %_ZN4ncnn3MatD2Ev.exit215, label %1307

1307:                                             ; preds = %1306
  call void @free(ptr noundef nonnull %1301) #24
  br label %_ZN4ncnn3MatD2Ev.exit215

1308:                                             ; preds = %1302
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit215:                         ; preds = %1296, %1294, %1302, %1306, %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1311 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1313 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %1313, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1312, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 320, i32 noundef 320, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit720 unwind label %2011

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit720:       ; preds = %_ZN4ncnn3MatD2Ev.exit215
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1314 unwind label %2013

1314:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit720
  %1315 = load ptr, ptr %1311, align 8, !tbaa !34
  %.not.i361 = icmp eq ptr %1315, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit214, label %1316

1316:                                             ; preds = %1314
  %1317 = atomicrmw add ptr %1315, i32 -1 acq_rel, align 4
  %1318 = icmp eq i32 %1317, 1
  br i1 %1318, label %1319, label %_ZN4ncnn3MatD2Ev.exit214

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %1312, align 8, !tbaa !35
  %.not3.i362 = icmp eq ptr %1320, null
  %1321 = load ptr, ptr %44, align 8, !tbaa !30
  br i1 %.not3.i362, label %1326, label %1322

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %1320, align 8, !tbaa !15
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8
  invoke void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1320, ptr noundef %1321)
          to label %_ZN4ncnn3MatD2Ev.exit214 unwind label %1328

1326:                                             ; preds = %1319
  %.not.i598 = icmp eq ptr %1321, null
  br i1 %.not.i598, label %_ZN4ncnn3MatD2Ev.exit214, label %1327

1327:                                             ; preds = %1326
  call void @free(ptr noundef nonnull %1321) #24
  br label %_ZN4ncnn3MatD2Ev.exit214

1328:                                             ; preds = %1322
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit214:                         ; preds = %1316, %1314, %1322, %1326, %1327
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1331 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1333 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 0, ptr %1333, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1332, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 320, i32 noundef 320, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit722 unwind label %2031

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit722:       ; preds = %_ZN4ncnn3MatD2Ev.exit214
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1334 unwind label %2033

1334:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit722
  %1335 = load ptr, ptr %1331, align 8, !tbaa !34
  %.not.i365 = icmp eq ptr %1335, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit213, label %1336

1336:                                             ; preds = %1334
  %1337 = atomicrmw add ptr %1335, i32 -1 acq_rel, align 4
  %1338 = icmp eq i32 %1337, 1
  br i1 %1338, label %1339, label %_ZN4ncnn3MatD2Ev.exit213

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %1332, align 8, !tbaa !35
  %.not3.i366 = icmp eq ptr %1340, null
  %1341 = load ptr, ptr %45, align 8, !tbaa !30
  br i1 %.not3.i366, label %1346, label %1342

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %1340, align 8, !tbaa !15
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  invoke void %1345(ptr noundef nonnull align 8 dereferenceable(8) %1340, ptr noundef %1341)
          to label %_ZN4ncnn3MatD2Ev.exit213 unwind label %1348

1346:                                             ; preds = %1339
  %.not.i596 = icmp eq ptr %1341, null
  br i1 %.not.i596, label %_ZN4ncnn3MatD2Ev.exit213, label %1347

1347:                                             ; preds = %1346
  call void @free(ptr noundef nonnull %1341) #24
  br label %_ZN4ncnn3MatD2Ev.exit213

1348:                                             ; preds = %1342
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit213:                         ; preds = %1336, %1334, %1342, %1346, %1347
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1351 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1353 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 0, ptr %1353, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1352, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit724 unwind label %2051

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit724:       ; preds = %_ZN4ncnn3MatD2Ev.exit213
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1354 unwind label %2053

1354:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit724
  %1355 = load ptr, ptr %1351, align 8, !tbaa !34
  %.not.i369 = icmp eq ptr %1355, null
  br i1 %.not.i369, label %_ZN4ncnn3MatD2Ev.exit212, label %1356

1356:                                             ; preds = %1354
  %1357 = atomicrmw add ptr %1355, i32 -1 acq_rel, align 4
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1359, label %_ZN4ncnn3MatD2Ev.exit212

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %1352, align 8, !tbaa !35
  %.not3.i370 = icmp eq ptr %1360, null
  %1361 = load ptr, ptr %46, align 8, !tbaa !30
  br i1 %.not3.i370, label %1366, label %1362

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %1360, align 8, !tbaa !15
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1365 = load ptr, ptr %1364, align 8
  invoke void %1365(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef %1361)
          to label %_ZN4ncnn3MatD2Ev.exit212 unwind label %1368

1366:                                             ; preds = %1359
  %.not.i594 = icmp eq ptr %1361, null
  br i1 %.not.i594, label %_ZN4ncnn3MatD2Ev.exit212, label %1367

1367:                                             ; preds = %1366
  call void @free(ptr noundef nonnull %1361) #24
  br label %_ZN4ncnn3MatD2Ev.exit212

1368:                                             ; preds = %1362
  %1369 = landingpad { ptr, i32 }
          catch ptr null
  %1370 = extractvalue { ptr, i32 } %1369, 0
  call void @__clang_call_terminate(ptr %1370) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit212:                         ; preds = %1356, %1354, %1362, %1366, %1367
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1371 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1372 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1373 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %1373, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1372, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 384, i32 noundef 384, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit726 unwind label %2071

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit726:       ; preds = %_ZN4ncnn3MatD2Ev.exit212
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1374 unwind label %2073

1374:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit726
  %1375 = load ptr, ptr %1371, align 8, !tbaa !34
  %.not.i373 = icmp eq ptr %1375, null
  br i1 %.not.i373, label %_ZN4ncnn3MatD2Ev.exit211, label %1376

1376:                                             ; preds = %1374
  %1377 = atomicrmw add ptr %1375, i32 -1 acq_rel, align 4
  %1378 = icmp eq i32 %1377, 1
  br i1 %1378, label %1379, label %_ZN4ncnn3MatD2Ev.exit211

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %1372, align 8, !tbaa !35
  %.not3.i374 = icmp eq ptr %1380, null
  %1381 = load ptr, ptr %47, align 8, !tbaa !30
  br i1 %.not3.i374, label %1386, label %1382

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %1380, align 8, !tbaa !15
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1385 = load ptr, ptr %1384, align 8
  invoke void %1385(ptr noundef nonnull align 8 dereferenceable(8) %1380, ptr noundef %1381)
          to label %_ZN4ncnn3MatD2Ev.exit211 unwind label %1388

1386:                                             ; preds = %1379
  %.not.i592 = icmp eq ptr %1381, null
  br i1 %.not.i592, label %_ZN4ncnn3MatD2Ev.exit211, label %1387

1387:                                             ; preds = %1386
  call void @free(ptr noundef nonnull %1381) #24
  br label %_ZN4ncnn3MatD2Ev.exit211

1388:                                             ; preds = %1382
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit211:                         ; preds = %1376, %1374, %1382, %1386, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1391 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1392 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1393 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %1393, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1392, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit728 unwind label %2091

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit728:       ; preds = %_ZN4ncnn3MatD2Ev.exit211
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1394 unwind label %2093

1394:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit728
  %1395 = load ptr, ptr %1391, align 8, !tbaa !34
  %.not.i377 = icmp eq ptr %1395, null
  br i1 %.not.i377, label %_ZN4ncnn3MatD2Ev.exit210, label %1396

1396:                                             ; preds = %1394
  %1397 = atomicrmw add ptr %1395, i32 -1 acq_rel, align 4
  %1398 = icmp eq i32 %1397, 1
  br i1 %1398, label %1399, label %_ZN4ncnn3MatD2Ev.exit210

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %1392, align 8, !tbaa !35
  %.not3.i378 = icmp eq ptr %1400, null
  %1401 = load ptr, ptr %48, align 8, !tbaa !30
  br i1 %.not3.i378, label %1406, label %1402

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %1400, align 8, !tbaa !15
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1405 = load ptr, ptr %1404, align 8
  invoke void %1405(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1401)
          to label %_ZN4ncnn3MatD2Ev.exit210 unwind label %1408

1406:                                             ; preds = %1399
  %.not.i590 = icmp eq ptr %1401, null
  br i1 %.not.i590, label %_ZN4ncnn3MatD2Ev.exit210, label %1407

1407:                                             ; preds = %1406
  call void @free(ptr noundef nonnull %1401) #24
  br label %_ZN4ncnn3MatD2Ev.exit210

1408:                                             ; preds = %1402
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit210:                         ; preds = %1396, %1394, %1402, %1406, %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2111

1411:                                             ; preds = %710
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit209

1413:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = load ptr, ptr %711, align 8, !tbaa !34
  %.not.i381 = icmp eq ptr %1415, null
  br i1 %.not.i381, label %_ZN4ncnn3MatD2Ev.exit209, label %1416

1416:                                             ; preds = %1413
  %1417 = atomicrmw add ptr %1415, i32 -1 acq_rel, align 4
  %1418 = icmp eq i32 %1417, 1
  br i1 %1418, label %1419, label %_ZN4ncnn3MatD2Ev.exit209

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %712, align 8, !tbaa !35
  %.not3.i382 = icmp eq ptr %1420, null
  %1421 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not3.i382, label %1426, label %1422

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %1420, align 8, !tbaa !15
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8
  invoke void %1425(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef %1421)
          to label %_ZN4ncnn3MatD2Ev.exit209 unwind label %1428

1426:                                             ; preds = %1419
  %.not.i588 = icmp eq ptr %1421, null
  br i1 %.not.i588, label %_ZN4ncnn3MatD2Ev.exit209, label %1427

1427:                                             ; preds = %1426
  call void @free(ptr noundef nonnull %1421) #24
  br label %_ZN4ncnn3MatD2Ev.exit209

1428:                                             ; preds = %1422
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit209:                         ; preds = %1427, %1426, %1422, %1413, %1416, %1411
  %.pn = phi { ptr, i32 } [ %1412, %1411 ], [ %1414, %1416 ], [ %1414, %1413 ], [ %1414, %1422 ], [ %1414, %1426 ], [ %1414, %1427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2112

1431:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit244
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit208

1433:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit662
  %1434 = landingpad { ptr, i32 }
          cleanup
  %1435 = load ptr, ptr %731, align 8, !tbaa !34
  %.not.i385 = icmp eq ptr %1435, null
  br i1 %.not.i385, label %_ZN4ncnn3MatD2Ev.exit208, label %1436

1436:                                             ; preds = %1433
  %1437 = atomicrmw add ptr %1435, i32 -1 acq_rel, align 4
  %1438 = icmp eq i32 %1437, 1
  br i1 %1438, label %1439, label %_ZN4ncnn3MatD2Ev.exit208

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %732, align 8, !tbaa !35
  %.not3.i386 = icmp eq ptr %1440, null
  %1441 = load ptr, ptr %15, align 8, !tbaa !30
  br i1 %.not3.i386, label %1446, label %1442

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %1440, align 8, !tbaa !15
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  invoke void %1445(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef %1441)
          to label %_ZN4ncnn3MatD2Ev.exit208 unwind label %1448

1446:                                             ; preds = %1439
  %.not.i586 = icmp eq ptr %1441, null
  br i1 %.not.i586, label %_ZN4ncnn3MatD2Ev.exit208, label %1447

1447:                                             ; preds = %1446
  call void @free(ptr noundef nonnull %1441) #24
  br label %_ZN4ncnn3MatD2Ev.exit208

1448:                                             ; preds = %1442
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  call void @__clang_call_terminate(ptr %1450) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit208:                         ; preds = %1447, %1446, %1442, %1433, %1436, %1431
  %.pn103 = phi { ptr, i32 } [ %1432, %1431 ], [ %1434, %1436 ], [ %1434, %1433 ], [ %1434, %1442 ], [ %1434, %1446 ], [ %1434, %1447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2112

1451:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit243
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit207

1453:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit664
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = load ptr, ptr %751, align 8, !tbaa !34
  %.not.i389 = icmp eq ptr %1455, null
  br i1 %.not.i389, label %_ZN4ncnn3MatD2Ev.exit207, label %1456

1456:                                             ; preds = %1453
  %1457 = atomicrmw add ptr %1455, i32 -1 acq_rel, align 4
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %_ZN4ncnn3MatD2Ev.exit207

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %752, align 8, !tbaa !35
  %.not3.i390 = icmp eq ptr %1460, null
  %1461 = load ptr, ptr %16, align 8, !tbaa !30
  br i1 %.not3.i390, label %1466, label %1462

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %1460, align 8, !tbaa !15
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 24
  %1465 = load ptr, ptr %1464, align 8
  invoke void %1465(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef %1461)
          to label %_ZN4ncnn3MatD2Ev.exit207 unwind label %1468

1466:                                             ; preds = %1459
  %.not.i584 = icmp eq ptr %1461, null
  br i1 %.not.i584, label %_ZN4ncnn3MatD2Ev.exit207, label %1467

1467:                                             ; preds = %1466
  call void @free(ptr noundef nonnull %1461) #24
  br label %_ZN4ncnn3MatD2Ev.exit207

1468:                                             ; preds = %1462
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  call void @__clang_call_terminate(ptr %1470) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit207:                         ; preds = %1467, %1466, %1462, %1453, %1456, %1451
  %.pn105 = phi { ptr, i32 } [ %1452, %1451 ], [ %1454, %1456 ], [ %1454, %1453 ], [ %1454, %1462 ], [ %1454, %1466 ], [ %1454, %1467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2112

1471:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit242
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit206

1473:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit666
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %771, align 8, !tbaa !34
  %.not.i393 = icmp eq ptr %1475, null
  br i1 %.not.i393, label %_ZN4ncnn3MatD2Ev.exit206, label %1476

1476:                                             ; preds = %1473
  %1477 = atomicrmw add ptr %1475, i32 -1 acq_rel, align 4
  %1478 = icmp eq i32 %1477, 1
  br i1 %1478, label %1479, label %_ZN4ncnn3MatD2Ev.exit206

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %772, align 8, !tbaa !35
  %.not3.i394 = icmp eq ptr %1480, null
  %1481 = load ptr, ptr %17, align 8, !tbaa !30
  br i1 %.not3.i394, label %1486, label %1482

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %1480, align 8, !tbaa !15
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load ptr, ptr %1484, align 8
  invoke void %1485(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef %1481)
          to label %_ZN4ncnn3MatD2Ev.exit206 unwind label %1488

1486:                                             ; preds = %1479
  %.not.i582 = icmp eq ptr %1481, null
  br i1 %.not.i582, label %_ZN4ncnn3MatD2Ev.exit206, label %1487

1487:                                             ; preds = %1486
  call void @free(ptr noundef nonnull %1481) #24
  br label %_ZN4ncnn3MatD2Ev.exit206

1488:                                             ; preds = %1482
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  call void @__clang_call_terminate(ptr %1490) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit206:                         ; preds = %1487, %1486, %1482, %1473, %1476, %1471
  %.pn107 = phi { ptr, i32 } [ %1472, %1471 ], [ %1474, %1476 ], [ %1474, %1473 ], [ %1474, %1482 ], [ %1474, %1486 ], [ %1474, %1487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2112

1491:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit241
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit205

1493:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit668
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = load ptr, ptr %791, align 8, !tbaa !34
  %.not.i397 = icmp eq ptr %1495, null
  br i1 %.not.i397, label %_ZN4ncnn3MatD2Ev.exit205, label %1496

1496:                                             ; preds = %1493
  %1497 = atomicrmw add ptr %1495, i32 -1 acq_rel, align 4
  %1498 = icmp eq i32 %1497, 1
  br i1 %1498, label %1499, label %_ZN4ncnn3MatD2Ev.exit205

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %792, align 8, !tbaa !35
  %.not3.i398 = icmp eq ptr %1500, null
  %1501 = load ptr, ptr %18, align 8, !tbaa !30
  br i1 %.not3.i398, label %1506, label %1502

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %1500, align 8, !tbaa !15
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  invoke void %1505(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef %1501)
          to label %_ZN4ncnn3MatD2Ev.exit205 unwind label %1508

1506:                                             ; preds = %1499
  %.not.i580 = icmp eq ptr %1501, null
  br i1 %.not.i580, label %_ZN4ncnn3MatD2Ev.exit205, label %1507

1507:                                             ; preds = %1506
  call void @free(ptr noundef nonnull %1501) #24
  br label %_ZN4ncnn3MatD2Ev.exit205

1508:                                             ; preds = %1502
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %1507, %1506, %1502, %1493, %1496, %1491
  %.pn109 = phi { ptr, i32 } [ %1492, %1491 ], [ %1494, %1496 ], [ %1494, %1493 ], [ %1494, %1502 ], [ %1494, %1506 ], [ %1494, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2112

1511:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit240
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit204

1513:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit670
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = load ptr, ptr %811, align 8, !tbaa !34
  %.not.i401 = icmp eq ptr %1515, null
  br i1 %.not.i401, label %_ZN4ncnn3MatD2Ev.exit204, label %1516

1516:                                             ; preds = %1513
  %1517 = atomicrmw add ptr %1515, i32 -1 acq_rel, align 4
  %1518 = icmp eq i32 %1517, 1
  br i1 %1518, label %1519, label %_ZN4ncnn3MatD2Ev.exit204

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %812, align 8, !tbaa !35
  %.not3.i402 = icmp eq ptr %1520, null
  %1521 = load ptr, ptr %19, align 8, !tbaa !30
  br i1 %.not3.i402, label %1526, label %1522

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %1520, align 8, !tbaa !15
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  %1525 = load ptr, ptr %1524, align 8
  invoke void %1525(ptr noundef nonnull align 8 dereferenceable(8) %1520, ptr noundef %1521)
          to label %_ZN4ncnn3MatD2Ev.exit204 unwind label %1528

1526:                                             ; preds = %1519
  %.not.i578 = icmp eq ptr %1521, null
  br i1 %.not.i578, label %_ZN4ncnn3MatD2Ev.exit204, label %1527

1527:                                             ; preds = %1526
  call void @free(ptr noundef nonnull %1521) #24
  br label %_ZN4ncnn3MatD2Ev.exit204

1528:                                             ; preds = %1522
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit204:                         ; preds = %1527, %1526, %1522, %1513, %1516, %1511
  %.pn111 = phi { ptr, i32 } [ %1512, %1511 ], [ %1514, %1516 ], [ %1514, %1513 ], [ %1514, %1522 ], [ %1514, %1526 ], [ %1514, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2112

1531:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit239
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit203

1533:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit672
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = load ptr, ptr %831, align 8, !tbaa !34
  %.not.i405 = icmp eq ptr %1535, null
  br i1 %.not.i405, label %_ZN4ncnn3MatD2Ev.exit203, label %1536

1536:                                             ; preds = %1533
  %1537 = atomicrmw add ptr %1535, i32 -1 acq_rel, align 4
  %1538 = icmp eq i32 %1537, 1
  br i1 %1538, label %1539, label %_ZN4ncnn3MatD2Ev.exit203

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %832, align 8, !tbaa !35
  %.not3.i406 = icmp eq ptr %1540, null
  %1541 = load ptr, ptr %20, align 8, !tbaa !30
  br i1 %.not3.i406, label %1546, label %1542

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %1540, align 8, !tbaa !15
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 24
  %1545 = load ptr, ptr %1544, align 8
  invoke void %1545(ptr noundef nonnull align 8 dereferenceable(8) %1540, ptr noundef %1541)
          to label %_ZN4ncnn3MatD2Ev.exit203 unwind label %1548

1546:                                             ; preds = %1539
  %.not.i576 = icmp eq ptr %1541, null
  br i1 %.not.i576, label %_ZN4ncnn3MatD2Ev.exit203, label %1547

1547:                                             ; preds = %1546
  call void @free(ptr noundef nonnull %1541) #24
  br label %_ZN4ncnn3MatD2Ev.exit203

1548:                                             ; preds = %1542
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit203:                         ; preds = %1547, %1546, %1542, %1533, %1536, %1531
  %.pn113 = phi { ptr, i32 } [ %1532, %1531 ], [ %1534, %1536 ], [ %1534, %1533 ], [ %1534, %1542 ], [ %1534, %1546 ], [ %1534, %1547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2112

1551:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit238
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit202

1553:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit674
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = load ptr, ptr %851, align 8, !tbaa !34
  %.not.i409 = icmp eq ptr %1555, null
  br i1 %.not.i409, label %_ZN4ncnn3MatD2Ev.exit202, label %1556

1556:                                             ; preds = %1553
  %1557 = atomicrmw add ptr %1555, i32 -1 acq_rel, align 4
  %1558 = icmp eq i32 %1557, 1
  br i1 %1558, label %1559, label %_ZN4ncnn3MatD2Ev.exit202

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %852, align 8, !tbaa !35
  %.not3.i410 = icmp eq ptr %1560, null
  %1561 = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %.not3.i410, label %1566, label %1562

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %1560, align 8, !tbaa !15
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1565 = load ptr, ptr %1564, align 8
  invoke void %1565(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef %1561)
          to label %_ZN4ncnn3MatD2Ev.exit202 unwind label %1568

1566:                                             ; preds = %1559
  %.not.i574 = icmp eq ptr %1561, null
  br i1 %.not.i574, label %_ZN4ncnn3MatD2Ev.exit202, label %1567

1567:                                             ; preds = %1566
  call void @free(ptr noundef nonnull %1561) #24
  br label %_ZN4ncnn3MatD2Ev.exit202

1568:                                             ; preds = %1562
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit202:                         ; preds = %1567, %1566, %1562, %1553, %1556, %1551
  %.pn115 = phi { ptr, i32 } [ %1552, %1551 ], [ %1554, %1556 ], [ %1554, %1553 ], [ %1554, %1562 ], [ %1554, %1566 ], [ %1554, %1567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2112

1571:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit237
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit201

1573:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit676
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = load ptr, ptr %871, align 8, !tbaa !34
  %.not.i413 = icmp eq ptr %1575, null
  br i1 %.not.i413, label %_ZN4ncnn3MatD2Ev.exit201, label %1576

1576:                                             ; preds = %1573
  %1577 = atomicrmw add ptr %1575, i32 -1 acq_rel, align 4
  %1578 = icmp eq i32 %1577, 1
  br i1 %1578, label %1579, label %_ZN4ncnn3MatD2Ev.exit201

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %872, align 8, !tbaa !35
  %.not3.i414 = icmp eq ptr %1580, null
  %1581 = load ptr, ptr %22, align 8, !tbaa !30
  br i1 %.not3.i414, label %1586, label %1582

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %1580, align 8, !tbaa !15
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1585 = load ptr, ptr %1584, align 8
  invoke void %1585(ptr noundef nonnull align 8 dereferenceable(8) %1580, ptr noundef %1581)
          to label %_ZN4ncnn3MatD2Ev.exit201 unwind label %1588

1586:                                             ; preds = %1579
  %.not.i572 = icmp eq ptr %1581, null
  br i1 %.not.i572, label %_ZN4ncnn3MatD2Ev.exit201, label %1587

1587:                                             ; preds = %1586
  call void @free(ptr noundef nonnull %1581) #24
  br label %_ZN4ncnn3MatD2Ev.exit201

1588:                                             ; preds = %1582
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit201:                         ; preds = %1587, %1586, %1582, %1573, %1576, %1571
  %.pn117 = phi { ptr, i32 } [ %1572, %1571 ], [ %1574, %1576 ], [ %1574, %1573 ], [ %1574, %1582 ], [ %1574, %1586 ], [ %1574, %1587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2112

1591:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit236
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit200

1593:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit678
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %891, align 8, !tbaa !34
  %.not.i417 = icmp eq ptr %1595, null
  br i1 %.not.i417, label %_ZN4ncnn3MatD2Ev.exit200, label %1596

1596:                                             ; preds = %1593
  %1597 = atomicrmw add ptr %1595, i32 -1 acq_rel, align 4
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %1599, label %_ZN4ncnn3MatD2Ev.exit200

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %892, align 8, !tbaa !35
  %.not3.i418 = icmp eq ptr %1600, null
  %1601 = load ptr, ptr %23, align 8, !tbaa !30
  br i1 %.not3.i418, label %1606, label %1602

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %1600, align 8, !tbaa !15
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef %1601)
          to label %_ZN4ncnn3MatD2Ev.exit200 unwind label %1608

1606:                                             ; preds = %1599
  %.not.i570 = icmp eq ptr %1601, null
  br i1 %.not.i570, label %_ZN4ncnn3MatD2Ev.exit200, label %1607

1607:                                             ; preds = %1606
  call void @free(ptr noundef nonnull %1601) #24
  br label %_ZN4ncnn3MatD2Ev.exit200

1608:                                             ; preds = %1602
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit200:                         ; preds = %1607, %1606, %1602, %1593, %1596, %1591
  %.pn119 = phi { ptr, i32 } [ %1592, %1591 ], [ %1594, %1596 ], [ %1594, %1593 ], [ %1594, %1602 ], [ %1594, %1606 ], [ %1594, %1607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2112

1611:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit235
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit199

1613:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit680
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = load ptr, ptr %911, align 8, !tbaa !34
  %.not.i421 = icmp eq ptr %1615, null
  br i1 %.not.i421, label %_ZN4ncnn3MatD2Ev.exit199, label %1616

1616:                                             ; preds = %1613
  %1617 = atomicrmw add ptr %1615, i32 -1 acq_rel, align 4
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %_ZN4ncnn3MatD2Ev.exit199

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %912, align 8, !tbaa !35
  %.not3.i422 = icmp eq ptr %1620, null
  %1621 = load ptr, ptr %24, align 8, !tbaa !30
  br i1 %.not3.i422, label %1626, label %1622

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %1620, align 8, !tbaa !15
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1625 = load ptr, ptr %1624, align 8
  invoke void %1625(ptr noundef nonnull align 8 dereferenceable(8) %1620, ptr noundef %1621)
          to label %_ZN4ncnn3MatD2Ev.exit199 unwind label %1628

1626:                                             ; preds = %1619
  %.not.i568 = icmp eq ptr %1621, null
  br i1 %.not.i568, label %_ZN4ncnn3MatD2Ev.exit199, label %1627

1627:                                             ; preds = %1626
  call void @free(ptr noundef nonnull %1621) #24
  br label %_ZN4ncnn3MatD2Ev.exit199

1628:                                             ; preds = %1622
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit199:                         ; preds = %1627, %1626, %1622, %1613, %1616, %1611
  %.pn121 = phi { ptr, i32 } [ %1612, %1611 ], [ %1614, %1616 ], [ %1614, %1613 ], [ %1614, %1622 ], [ %1614, %1626 ], [ %1614, %1627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2112

1631:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit234
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit198

1633:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit682
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = load ptr, ptr %931, align 8, !tbaa !34
  %.not.i425 = icmp eq ptr %1635, null
  br i1 %.not.i425, label %_ZN4ncnn3MatD2Ev.exit198, label %1636

1636:                                             ; preds = %1633
  %1637 = atomicrmw add ptr %1635, i32 -1 acq_rel, align 4
  %1638 = icmp eq i32 %1637, 1
  br i1 %1638, label %1639, label %_ZN4ncnn3MatD2Ev.exit198

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %932, align 8, !tbaa !35
  %.not3.i426 = icmp eq ptr %1640, null
  %1641 = load ptr, ptr %25, align 8, !tbaa !30
  br i1 %.not3.i426, label %1646, label %1642

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %1640, align 8, !tbaa !15
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 24
  %1645 = load ptr, ptr %1644, align 8
  invoke void %1645(ptr noundef nonnull align 8 dereferenceable(8) %1640, ptr noundef %1641)
          to label %_ZN4ncnn3MatD2Ev.exit198 unwind label %1648

1646:                                             ; preds = %1639
  %.not.i566 = icmp eq ptr %1641, null
  br i1 %.not.i566, label %_ZN4ncnn3MatD2Ev.exit198, label %1647

1647:                                             ; preds = %1646
  call void @free(ptr noundef nonnull %1641) #24
  br label %_ZN4ncnn3MatD2Ev.exit198

1648:                                             ; preds = %1642
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  %1650 = extractvalue { ptr, i32 } %1649, 0
  call void @__clang_call_terminate(ptr %1650) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit198:                         ; preds = %1647, %1646, %1642, %1633, %1636, %1631
  %.pn123 = phi { ptr, i32 } [ %1632, %1631 ], [ %1634, %1636 ], [ %1634, %1633 ], [ %1634, %1642 ], [ %1634, %1646 ], [ %1634, %1647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2112

1651:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit233
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit197

1653:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit684
  %1654 = landingpad { ptr, i32 }
          cleanup
  %1655 = load ptr, ptr %951, align 8, !tbaa !34
  %.not.i429 = icmp eq ptr %1655, null
  br i1 %.not.i429, label %_ZN4ncnn3MatD2Ev.exit197, label %1656

1656:                                             ; preds = %1653
  %1657 = atomicrmw add ptr %1655, i32 -1 acq_rel, align 4
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1659, label %_ZN4ncnn3MatD2Ev.exit197

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %952, align 8, !tbaa !35
  %.not3.i430 = icmp eq ptr %1660, null
  %1661 = load ptr, ptr %26, align 8, !tbaa !30
  br i1 %.not3.i430, label %1666, label %1662

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %1660, align 8, !tbaa !15
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  %1665 = load ptr, ptr %1664, align 8
  invoke void %1665(ptr noundef nonnull align 8 dereferenceable(8) %1660, ptr noundef %1661)
          to label %_ZN4ncnn3MatD2Ev.exit197 unwind label %1668

1666:                                             ; preds = %1659
  %.not.i564 = icmp eq ptr %1661, null
  br i1 %.not.i564, label %_ZN4ncnn3MatD2Ev.exit197, label %1667

1667:                                             ; preds = %1666
  call void @free(ptr noundef nonnull %1661) #24
  br label %_ZN4ncnn3MatD2Ev.exit197

1668:                                             ; preds = %1662
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  %1670 = extractvalue { ptr, i32 } %1669, 0
  call void @__clang_call_terminate(ptr %1670) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit197:                         ; preds = %1667, %1666, %1662, %1653, %1656, %1651
  %.pn125 = phi { ptr, i32 } [ %1652, %1651 ], [ %1654, %1656 ], [ %1654, %1653 ], [ %1654, %1662 ], [ %1654, %1666 ], [ %1654, %1667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2112

1671:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit232
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit196

1673:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit686
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = load ptr, ptr %971, align 8, !tbaa !34
  %.not.i433 = icmp eq ptr %1675, null
  br i1 %.not.i433, label %_ZN4ncnn3MatD2Ev.exit196, label %1676

1676:                                             ; preds = %1673
  %1677 = atomicrmw add ptr %1675, i32 -1 acq_rel, align 4
  %1678 = icmp eq i32 %1677, 1
  br i1 %1678, label %1679, label %_ZN4ncnn3MatD2Ev.exit196

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %972, align 8, !tbaa !35
  %.not3.i434 = icmp eq ptr %1680, null
  %1681 = load ptr, ptr %27, align 8, !tbaa !30
  br i1 %.not3.i434, label %1686, label %1682

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %1680, align 8, !tbaa !15
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1685 = load ptr, ptr %1684, align 8
  invoke void %1685(ptr noundef nonnull align 8 dereferenceable(8) %1680, ptr noundef %1681)
          to label %_ZN4ncnn3MatD2Ev.exit196 unwind label %1688

1686:                                             ; preds = %1679
  %.not.i562 = icmp eq ptr %1681, null
  br i1 %.not.i562, label %_ZN4ncnn3MatD2Ev.exit196, label %1687

1687:                                             ; preds = %1686
  call void @free(ptr noundef nonnull %1681) #24
  br label %_ZN4ncnn3MatD2Ev.exit196

1688:                                             ; preds = %1682
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit196:                         ; preds = %1687, %1686, %1682, %1673, %1676, %1671
  %.pn127 = phi { ptr, i32 } [ %1672, %1671 ], [ %1674, %1676 ], [ %1674, %1673 ], [ %1674, %1682 ], [ %1674, %1686 ], [ %1674, %1687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2112

1691:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit231
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit195

1693:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit688
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = load ptr, ptr %991, align 8, !tbaa !34
  %.not.i437 = icmp eq ptr %1695, null
  br i1 %.not.i437, label %_ZN4ncnn3MatD2Ev.exit195, label %1696

1696:                                             ; preds = %1693
  %1697 = atomicrmw add ptr %1695, i32 -1 acq_rel, align 4
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %_ZN4ncnn3MatD2Ev.exit195

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %992, align 8, !tbaa !35
  %.not3.i438 = icmp eq ptr %1700, null
  %1701 = load ptr, ptr %28, align 8, !tbaa !30
  br i1 %.not3.i438, label %1706, label %1702

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %1700, align 8, !tbaa !15
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load ptr, ptr %1704, align 8
  invoke void %1705(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef %1701)
          to label %_ZN4ncnn3MatD2Ev.exit195 unwind label %1708

1706:                                             ; preds = %1699
  %.not.i560 = icmp eq ptr %1701, null
  br i1 %.not.i560, label %_ZN4ncnn3MatD2Ev.exit195, label %1707

1707:                                             ; preds = %1706
  call void @free(ptr noundef nonnull %1701) #24
  br label %_ZN4ncnn3MatD2Ev.exit195

1708:                                             ; preds = %1702
  %1709 = landingpad { ptr, i32 }
          catch ptr null
  %1710 = extractvalue { ptr, i32 } %1709, 0
  call void @__clang_call_terminate(ptr %1710) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit195:                         ; preds = %1707, %1706, %1702, %1693, %1696, %1691
  %.pn129 = phi { ptr, i32 } [ %1692, %1691 ], [ %1694, %1696 ], [ %1694, %1693 ], [ %1694, %1702 ], [ %1694, %1706 ], [ %1694, %1707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2112

1711:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit230
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit194

1713:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit690
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = load ptr, ptr %1011, align 8, !tbaa !34
  %.not.i441 = icmp eq ptr %1715, null
  br i1 %.not.i441, label %_ZN4ncnn3MatD2Ev.exit194, label %1716

1716:                                             ; preds = %1713
  %1717 = atomicrmw add ptr %1715, i32 -1 acq_rel, align 4
  %1718 = icmp eq i32 %1717, 1
  br i1 %1718, label %1719, label %_ZN4ncnn3MatD2Ev.exit194

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %1012, align 8, !tbaa !35
  %.not3.i442 = icmp eq ptr %1720, null
  %1721 = load ptr, ptr %29, align 8, !tbaa !30
  br i1 %.not3.i442, label %1726, label %1722

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %1720, align 8, !tbaa !15
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 24
  %1725 = load ptr, ptr %1724, align 8
  invoke void %1725(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef %1721)
          to label %_ZN4ncnn3MatD2Ev.exit194 unwind label %1728

1726:                                             ; preds = %1719
  %.not.i558 = icmp eq ptr %1721, null
  br i1 %.not.i558, label %_ZN4ncnn3MatD2Ev.exit194, label %1727

1727:                                             ; preds = %1726
  call void @free(ptr noundef nonnull %1721) #24
  br label %_ZN4ncnn3MatD2Ev.exit194

1728:                                             ; preds = %1722
  %1729 = landingpad { ptr, i32 }
          catch ptr null
  %1730 = extractvalue { ptr, i32 } %1729, 0
  call void @__clang_call_terminate(ptr %1730) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit194:                         ; preds = %1727, %1726, %1722, %1713, %1716, %1711
  %.pn131 = phi { ptr, i32 } [ %1712, %1711 ], [ %1714, %1716 ], [ %1714, %1713 ], [ %1714, %1722 ], [ %1714, %1726 ], [ %1714, %1727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2112

1731:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit229
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit193

1733:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit692
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = load ptr, ptr %1031, align 8, !tbaa !34
  %.not.i445 = icmp eq ptr %1735, null
  br i1 %.not.i445, label %_ZN4ncnn3MatD2Ev.exit193, label %1736

1736:                                             ; preds = %1733
  %1737 = atomicrmw add ptr %1735, i32 -1 acq_rel, align 4
  %1738 = icmp eq i32 %1737, 1
  br i1 %1738, label %1739, label %_ZN4ncnn3MatD2Ev.exit193

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %1032, align 8, !tbaa !35
  %.not3.i446 = icmp eq ptr %1740, null
  %1741 = load ptr, ptr %30, align 8, !tbaa !30
  br i1 %.not3.i446, label %1746, label %1742

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %1740, align 8, !tbaa !15
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(8) %1740, ptr noundef %1741)
          to label %_ZN4ncnn3MatD2Ev.exit193 unwind label %1748

1746:                                             ; preds = %1739
  %.not.i556 = icmp eq ptr %1741, null
  br i1 %.not.i556, label %_ZN4ncnn3MatD2Ev.exit193, label %1747

1747:                                             ; preds = %1746
  call void @free(ptr noundef nonnull %1741) #24
  br label %_ZN4ncnn3MatD2Ev.exit193

1748:                                             ; preds = %1742
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit193:                         ; preds = %1747, %1746, %1742, %1733, %1736, %1731
  %.pn133 = phi { ptr, i32 } [ %1732, %1731 ], [ %1734, %1736 ], [ %1734, %1733 ], [ %1734, %1742 ], [ %1734, %1746 ], [ %1734, %1747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2112

1751:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit228
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit192

1753:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit694
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = load ptr, ptr %1051, align 8, !tbaa !34
  %.not.i449 = icmp eq ptr %1755, null
  br i1 %.not.i449, label %_ZN4ncnn3MatD2Ev.exit192, label %1756

1756:                                             ; preds = %1753
  %1757 = atomicrmw add ptr %1755, i32 -1 acq_rel, align 4
  %1758 = icmp eq i32 %1757, 1
  br i1 %1758, label %1759, label %_ZN4ncnn3MatD2Ev.exit192

1759:                                             ; preds = %1756
  %1760 = load ptr, ptr %1052, align 8, !tbaa !35
  %.not3.i450 = icmp eq ptr %1760, null
  %1761 = load ptr, ptr %31, align 8, !tbaa !30
  br i1 %.not3.i450, label %1766, label %1762

1762:                                             ; preds = %1759
  %1763 = load ptr, ptr %1760, align 8, !tbaa !15
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1765 = load ptr, ptr %1764, align 8
  invoke void %1765(ptr noundef nonnull align 8 dereferenceable(8) %1760, ptr noundef %1761)
          to label %_ZN4ncnn3MatD2Ev.exit192 unwind label %1768

1766:                                             ; preds = %1759
  %.not.i554 = icmp eq ptr %1761, null
  br i1 %.not.i554, label %_ZN4ncnn3MatD2Ev.exit192, label %1767

1767:                                             ; preds = %1766
  call void @free(ptr noundef nonnull %1761) #24
  br label %_ZN4ncnn3MatD2Ev.exit192

1768:                                             ; preds = %1762
  %1769 = landingpad { ptr, i32 }
          catch ptr null
  %1770 = extractvalue { ptr, i32 } %1769, 0
  call void @__clang_call_terminate(ptr %1770) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit192:                         ; preds = %1767, %1766, %1762, %1753, %1756, %1751
  %.pn135 = phi { ptr, i32 } [ %1752, %1751 ], [ %1754, %1756 ], [ %1754, %1753 ], [ %1754, %1762 ], [ %1754, %1766 ], [ %1754, %1767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2112

1771:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit227
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit191

1773:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit696
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = load ptr, ptr %1071, align 8, !tbaa !34
  %.not.i453 = icmp eq ptr %1775, null
  br i1 %.not.i453, label %_ZN4ncnn3MatD2Ev.exit191, label %1776

1776:                                             ; preds = %1773
  %1777 = atomicrmw add ptr %1775, i32 -1 acq_rel, align 4
  %1778 = icmp eq i32 %1777, 1
  br i1 %1778, label %1779, label %_ZN4ncnn3MatD2Ev.exit191

1779:                                             ; preds = %1776
  %1780 = load ptr, ptr %1072, align 8, !tbaa !35
  %.not3.i454 = icmp eq ptr %1780, null
  %1781 = load ptr, ptr %32, align 8, !tbaa !30
  br i1 %.not3.i454, label %1786, label %1782

1782:                                             ; preds = %1779
  %1783 = load ptr, ptr %1780, align 8, !tbaa !15
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 24
  %1785 = load ptr, ptr %1784, align 8
  invoke void %1785(ptr noundef nonnull align 8 dereferenceable(8) %1780, ptr noundef %1781)
          to label %_ZN4ncnn3MatD2Ev.exit191 unwind label %1788

1786:                                             ; preds = %1779
  %.not.i552 = icmp eq ptr %1781, null
  br i1 %.not.i552, label %_ZN4ncnn3MatD2Ev.exit191, label %1787

1787:                                             ; preds = %1786
  call void @free(ptr noundef nonnull %1781) #24
  br label %_ZN4ncnn3MatD2Ev.exit191

1788:                                             ; preds = %1782
  %1789 = landingpad { ptr, i32 }
          catch ptr null
  %1790 = extractvalue { ptr, i32 } %1789, 0
  call void @__clang_call_terminate(ptr %1790) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit191:                         ; preds = %1787, %1786, %1782, %1773, %1776, %1771
  %.pn137 = phi { ptr, i32 } [ %1772, %1771 ], [ %1774, %1776 ], [ %1774, %1773 ], [ %1774, %1782 ], [ %1774, %1786 ], [ %1774, %1787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2112

1791:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit226
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit190

1793:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit698
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = load ptr, ptr %1091, align 8, !tbaa !34
  %.not.i457 = icmp eq ptr %1795, null
  br i1 %.not.i457, label %_ZN4ncnn3MatD2Ev.exit190, label %1796

1796:                                             ; preds = %1793
  %1797 = atomicrmw add ptr %1795, i32 -1 acq_rel, align 4
  %1798 = icmp eq i32 %1797, 1
  br i1 %1798, label %1799, label %_ZN4ncnn3MatD2Ev.exit190

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %1092, align 8, !tbaa !35
  %.not3.i458 = icmp eq ptr %1800, null
  %1801 = load ptr, ptr %33, align 8, !tbaa !30
  br i1 %.not3.i458, label %1806, label %1802

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %1800, align 8, !tbaa !15
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  %1805 = load ptr, ptr %1804, align 8
  invoke void %1805(ptr noundef nonnull align 8 dereferenceable(8) %1800, ptr noundef %1801)
          to label %_ZN4ncnn3MatD2Ev.exit190 unwind label %1808

1806:                                             ; preds = %1799
  %.not.i550 = icmp eq ptr %1801, null
  br i1 %.not.i550, label %_ZN4ncnn3MatD2Ev.exit190, label %1807

1807:                                             ; preds = %1806
  call void @free(ptr noundef nonnull %1801) #24
  br label %_ZN4ncnn3MatD2Ev.exit190

1808:                                             ; preds = %1802
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit190:                         ; preds = %1807, %1806, %1802, %1793, %1796, %1791
  %.pn139 = phi { ptr, i32 } [ %1792, %1791 ], [ %1794, %1796 ], [ %1794, %1793 ], [ %1794, %1802 ], [ %1794, %1806 ], [ %1794, %1807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2112

1811:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit225
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit189

1813:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit700
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = load ptr, ptr %1111, align 8, !tbaa !34
  %.not.i461 = icmp eq ptr %1815, null
  br i1 %.not.i461, label %_ZN4ncnn3MatD2Ev.exit189, label %1816

1816:                                             ; preds = %1813
  %1817 = atomicrmw add ptr %1815, i32 -1 acq_rel, align 4
  %1818 = icmp eq i32 %1817, 1
  br i1 %1818, label %1819, label %_ZN4ncnn3MatD2Ev.exit189

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %1112, align 8, !tbaa !35
  %.not3.i462 = icmp eq ptr %1820, null
  %1821 = load ptr, ptr %34, align 8, !tbaa !30
  br i1 %.not3.i462, label %1826, label %1822

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %1820, align 8, !tbaa !15
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 24
  %1825 = load ptr, ptr %1824, align 8
  invoke void %1825(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef %1821)
          to label %_ZN4ncnn3MatD2Ev.exit189 unwind label %1828

1826:                                             ; preds = %1819
  %.not.i548 = icmp eq ptr %1821, null
  br i1 %.not.i548, label %_ZN4ncnn3MatD2Ev.exit189, label %1827

1827:                                             ; preds = %1826
  call void @free(ptr noundef nonnull %1821) #24
  br label %_ZN4ncnn3MatD2Ev.exit189

1828:                                             ; preds = %1822
  %1829 = landingpad { ptr, i32 }
          catch ptr null
  %1830 = extractvalue { ptr, i32 } %1829, 0
  call void @__clang_call_terminate(ptr %1830) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit189:                         ; preds = %1827, %1826, %1822, %1813, %1816, %1811
  %.pn141 = phi { ptr, i32 } [ %1812, %1811 ], [ %1814, %1816 ], [ %1814, %1813 ], [ %1814, %1822 ], [ %1814, %1826 ], [ %1814, %1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2112

1831:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit224
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit188

1833:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit702
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = load ptr, ptr %1131, align 8, !tbaa !34
  %.not.i465 = icmp eq ptr %1835, null
  br i1 %.not.i465, label %_ZN4ncnn3MatD2Ev.exit188, label %1836

1836:                                             ; preds = %1833
  %1837 = atomicrmw add ptr %1835, i32 -1 acq_rel, align 4
  %1838 = icmp eq i32 %1837, 1
  br i1 %1838, label %1839, label %_ZN4ncnn3MatD2Ev.exit188

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %1132, align 8, !tbaa !35
  %.not3.i466 = icmp eq ptr %1840, null
  %1841 = load ptr, ptr %35, align 8, !tbaa !30
  br i1 %.not3.i466, label %1846, label %1842

1842:                                             ; preds = %1839
  %1843 = load ptr, ptr %1840, align 8, !tbaa !15
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 24
  %1845 = load ptr, ptr %1844, align 8
  invoke void %1845(ptr noundef nonnull align 8 dereferenceable(8) %1840, ptr noundef %1841)
          to label %_ZN4ncnn3MatD2Ev.exit188 unwind label %1848

1846:                                             ; preds = %1839
  %.not.i546 = icmp eq ptr %1841, null
  br i1 %.not.i546, label %_ZN4ncnn3MatD2Ev.exit188, label %1847

1847:                                             ; preds = %1846
  call void @free(ptr noundef nonnull %1841) #24
  br label %_ZN4ncnn3MatD2Ev.exit188

1848:                                             ; preds = %1842
  %1849 = landingpad { ptr, i32 }
          catch ptr null
  %1850 = extractvalue { ptr, i32 } %1849, 0
  call void @__clang_call_terminate(ptr %1850) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %1847, %1846, %1842, %1833, %1836, %1831
  %.pn143 = phi { ptr, i32 } [ %1832, %1831 ], [ %1834, %1836 ], [ %1834, %1833 ], [ %1834, %1842 ], [ %1834, %1846 ], [ %1834, %1847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2112

1851:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit223
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit187

1853:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit704
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = load ptr, ptr %1151, align 8, !tbaa !34
  %.not.i469 = icmp eq ptr %1855, null
  br i1 %.not.i469, label %_ZN4ncnn3MatD2Ev.exit187, label %1856

1856:                                             ; preds = %1853
  %1857 = atomicrmw add ptr %1855, i32 -1 acq_rel, align 4
  %1858 = icmp eq i32 %1857, 1
  br i1 %1858, label %1859, label %_ZN4ncnn3MatD2Ev.exit187

1859:                                             ; preds = %1856
  %1860 = load ptr, ptr %1152, align 8, !tbaa !35
  %.not3.i470 = icmp eq ptr %1860, null
  %1861 = load ptr, ptr %36, align 8, !tbaa !30
  br i1 %.not3.i470, label %1866, label %1862

1862:                                             ; preds = %1859
  %1863 = load ptr, ptr %1860, align 8, !tbaa !15
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1865 = load ptr, ptr %1864, align 8
  invoke void %1865(ptr noundef nonnull align 8 dereferenceable(8) %1860, ptr noundef %1861)
          to label %_ZN4ncnn3MatD2Ev.exit187 unwind label %1868

1866:                                             ; preds = %1859
  %.not.i544 = icmp eq ptr %1861, null
  br i1 %.not.i544, label %_ZN4ncnn3MatD2Ev.exit187, label %1867

1867:                                             ; preds = %1866
  call void @free(ptr noundef nonnull %1861) #24
  br label %_ZN4ncnn3MatD2Ev.exit187

1868:                                             ; preds = %1862
  %1869 = landingpad { ptr, i32 }
          catch ptr null
  %1870 = extractvalue { ptr, i32 } %1869, 0
  call void @__clang_call_terminate(ptr %1870) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit187:                         ; preds = %1867, %1866, %1862, %1853, %1856, %1851
  %.pn145 = phi { ptr, i32 } [ %1852, %1851 ], [ %1854, %1856 ], [ %1854, %1853 ], [ %1854, %1862 ], [ %1854, %1866 ], [ %1854, %1867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2112

1871:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit222
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit186

1873:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit706
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = load ptr, ptr %1171, align 8, !tbaa !34
  %.not.i473 = icmp eq ptr %1875, null
  br i1 %.not.i473, label %_ZN4ncnn3MatD2Ev.exit186, label %1876

1876:                                             ; preds = %1873
  %1877 = atomicrmw add ptr %1875, i32 -1 acq_rel, align 4
  %1878 = icmp eq i32 %1877, 1
  br i1 %1878, label %1879, label %_ZN4ncnn3MatD2Ev.exit186

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %1172, align 8, !tbaa !35
  %.not3.i474 = icmp eq ptr %1880, null
  %1881 = load ptr, ptr %37, align 8, !tbaa !30
  br i1 %.not3.i474, label %1886, label %1882

1882:                                             ; preds = %1879
  %1883 = load ptr, ptr %1880, align 8, !tbaa !15
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  %1885 = load ptr, ptr %1884, align 8
  invoke void %1885(ptr noundef nonnull align 8 dereferenceable(8) %1880, ptr noundef %1881)
          to label %_ZN4ncnn3MatD2Ev.exit186 unwind label %1888

1886:                                             ; preds = %1879
  %.not.i542 = icmp eq ptr %1881, null
  br i1 %.not.i542, label %_ZN4ncnn3MatD2Ev.exit186, label %1887

1887:                                             ; preds = %1886
  call void @free(ptr noundef nonnull %1881) #24
  br label %_ZN4ncnn3MatD2Ev.exit186

1888:                                             ; preds = %1882
  %1889 = landingpad { ptr, i32 }
          catch ptr null
  %1890 = extractvalue { ptr, i32 } %1889, 0
  call void @__clang_call_terminate(ptr %1890) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit186:                         ; preds = %1887, %1886, %1882, %1873, %1876, %1871
  %.pn147 = phi { ptr, i32 } [ %1872, %1871 ], [ %1874, %1876 ], [ %1874, %1873 ], [ %1874, %1882 ], [ %1874, %1886 ], [ %1874, %1887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2112

1891:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit221
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit185

1893:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit708
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = load ptr, ptr %1191, align 8, !tbaa !34
  %.not.i477 = icmp eq ptr %1895, null
  br i1 %.not.i477, label %_ZN4ncnn3MatD2Ev.exit185, label %1896

1896:                                             ; preds = %1893
  %1897 = atomicrmw add ptr %1895, i32 -1 acq_rel, align 4
  %1898 = icmp eq i32 %1897, 1
  br i1 %1898, label %1899, label %_ZN4ncnn3MatD2Ev.exit185

1899:                                             ; preds = %1896
  %1900 = load ptr, ptr %1192, align 8, !tbaa !35
  %.not3.i478 = icmp eq ptr %1900, null
  %1901 = load ptr, ptr %38, align 8, !tbaa !30
  br i1 %.not3.i478, label %1906, label %1902

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %1900, align 8, !tbaa !15
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 24
  %1905 = load ptr, ptr %1904, align 8
  invoke void %1905(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef %1901)
          to label %_ZN4ncnn3MatD2Ev.exit185 unwind label %1908

1906:                                             ; preds = %1899
  %.not.i540 = icmp eq ptr %1901, null
  br i1 %.not.i540, label %_ZN4ncnn3MatD2Ev.exit185, label %1907

1907:                                             ; preds = %1906
  call void @free(ptr noundef nonnull %1901) #24
  br label %_ZN4ncnn3MatD2Ev.exit185

1908:                                             ; preds = %1902
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit185:                         ; preds = %1907, %1906, %1902, %1893, %1896, %1891
  %.pn149 = phi { ptr, i32 } [ %1892, %1891 ], [ %1894, %1896 ], [ %1894, %1893 ], [ %1894, %1902 ], [ %1894, %1906 ], [ %1894, %1907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2112

1911:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit220
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit184

1913:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit710
  %1914 = landingpad { ptr, i32 }
          cleanup
  %1915 = load ptr, ptr %1211, align 8, !tbaa !34
  %.not.i481 = icmp eq ptr %1915, null
  br i1 %.not.i481, label %_ZN4ncnn3MatD2Ev.exit184, label %1916

1916:                                             ; preds = %1913
  %1917 = atomicrmw add ptr %1915, i32 -1 acq_rel, align 4
  %1918 = icmp eq i32 %1917, 1
  br i1 %1918, label %1919, label %_ZN4ncnn3MatD2Ev.exit184

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %1212, align 8, !tbaa !35
  %.not3.i482 = icmp eq ptr %1920, null
  %1921 = load ptr, ptr %39, align 8, !tbaa !30
  br i1 %.not3.i482, label %1926, label %1922

1922:                                             ; preds = %1919
  %1923 = load ptr, ptr %1920, align 8, !tbaa !15
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  %1925 = load ptr, ptr %1924, align 8
  invoke void %1925(ptr noundef nonnull align 8 dereferenceable(8) %1920, ptr noundef %1921)
          to label %_ZN4ncnn3MatD2Ev.exit184 unwind label %1928

1926:                                             ; preds = %1919
  %.not.i538 = icmp eq ptr %1921, null
  br i1 %.not.i538, label %_ZN4ncnn3MatD2Ev.exit184, label %1927

1927:                                             ; preds = %1926
  call void @free(ptr noundef nonnull %1921) #24
  br label %_ZN4ncnn3MatD2Ev.exit184

1928:                                             ; preds = %1922
  %1929 = landingpad { ptr, i32 }
          catch ptr null
  %1930 = extractvalue { ptr, i32 } %1929, 0
  call void @__clang_call_terminate(ptr %1930) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit184:                         ; preds = %1927, %1926, %1922, %1913, %1916, %1911
  %.pn151 = phi { ptr, i32 } [ %1912, %1911 ], [ %1914, %1916 ], [ %1914, %1913 ], [ %1914, %1922 ], [ %1914, %1926 ], [ %1914, %1927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2112

1931:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit219
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit183

1933:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit712
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = load ptr, ptr %1231, align 8, !tbaa !34
  %.not.i485 = icmp eq ptr %1935, null
  br i1 %.not.i485, label %_ZN4ncnn3MatD2Ev.exit183, label %1936

1936:                                             ; preds = %1933
  %1937 = atomicrmw add ptr %1935, i32 -1 acq_rel, align 4
  %1938 = icmp eq i32 %1937, 1
  br i1 %1938, label %1939, label %_ZN4ncnn3MatD2Ev.exit183

1939:                                             ; preds = %1936
  %1940 = load ptr, ptr %1232, align 8, !tbaa !35
  %.not3.i486 = icmp eq ptr %1940, null
  %1941 = load ptr, ptr %40, align 8, !tbaa !30
  br i1 %.not3.i486, label %1946, label %1942

1942:                                             ; preds = %1939
  %1943 = load ptr, ptr %1940, align 8, !tbaa !15
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1945 = load ptr, ptr %1944, align 8
  invoke void %1945(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef %1941)
          to label %_ZN4ncnn3MatD2Ev.exit183 unwind label %1948

1946:                                             ; preds = %1939
  %.not.i536 = icmp eq ptr %1941, null
  br i1 %.not.i536, label %_ZN4ncnn3MatD2Ev.exit183, label %1947

1947:                                             ; preds = %1946
  call void @free(ptr noundef nonnull %1941) #24
  br label %_ZN4ncnn3MatD2Ev.exit183

1948:                                             ; preds = %1942
  %1949 = landingpad { ptr, i32 }
          catch ptr null
  %1950 = extractvalue { ptr, i32 } %1949, 0
  call void @__clang_call_terminate(ptr %1950) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit183:                         ; preds = %1947, %1946, %1942, %1933, %1936, %1931
  %.pn153 = phi { ptr, i32 } [ %1932, %1931 ], [ %1934, %1936 ], [ %1934, %1933 ], [ %1934, %1942 ], [ %1934, %1946 ], [ %1934, %1947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2112

1951:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit218
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit182

1953:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit714
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = load ptr, ptr %1251, align 8, !tbaa !34
  %.not.i489 = icmp eq ptr %1955, null
  br i1 %.not.i489, label %_ZN4ncnn3MatD2Ev.exit182, label %1956

1956:                                             ; preds = %1953
  %1957 = atomicrmw add ptr %1955, i32 -1 acq_rel, align 4
  %1958 = icmp eq i32 %1957, 1
  br i1 %1958, label %1959, label %_ZN4ncnn3MatD2Ev.exit182

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %1252, align 8, !tbaa !35
  %.not3.i490 = icmp eq ptr %1960, null
  %1961 = load ptr, ptr %41, align 8, !tbaa !30
  br i1 %.not3.i490, label %1966, label %1962

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %1960, align 8, !tbaa !15
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 24
  %1965 = load ptr, ptr %1964, align 8
  invoke void %1965(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef %1961)
          to label %_ZN4ncnn3MatD2Ev.exit182 unwind label %1968

1966:                                             ; preds = %1959
  %.not.i534 = icmp eq ptr %1961, null
  br i1 %.not.i534, label %_ZN4ncnn3MatD2Ev.exit182, label %1967

1967:                                             ; preds = %1966
  call void @free(ptr noundef nonnull %1961) #24
  br label %_ZN4ncnn3MatD2Ev.exit182

1968:                                             ; preds = %1962
  %1969 = landingpad { ptr, i32 }
          catch ptr null
  %1970 = extractvalue { ptr, i32 } %1969, 0
  call void @__clang_call_terminate(ptr %1970) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit182:                         ; preds = %1967, %1966, %1962, %1953, %1956, %1951
  %.pn155 = phi { ptr, i32 } [ %1952, %1951 ], [ %1954, %1956 ], [ %1954, %1953 ], [ %1954, %1962 ], [ %1954, %1966 ], [ %1954, %1967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2112

1971:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit217
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit181

1973:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit716
  %1974 = landingpad { ptr, i32 }
          cleanup
  %1975 = load ptr, ptr %1271, align 8, !tbaa !34
  %.not.i493 = icmp eq ptr %1975, null
  br i1 %.not.i493, label %_ZN4ncnn3MatD2Ev.exit181, label %1976

1976:                                             ; preds = %1973
  %1977 = atomicrmw add ptr %1975, i32 -1 acq_rel, align 4
  %1978 = icmp eq i32 %1977, 1
  br i1 %1978, label %1979, label %_ZN4ncnn3MatD2Ev.exit181

1979:                                             ; preds = %1976
  %1980 = load ptr, ptr %1272, align 8, !tbaa !35
  %.not3.i494 = icmp eq ptr %1980, null
  %1981 = load ptr, ptr %42, align 8, !tbaa !30
  br i1 %.not3.i494, label %1986, label %1982

1982:                                             ; preds = %1979
  %1983 = load ptr, ptr %1980, align 8, !tbaa !15
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 24
  %1985 = load ptr, ptr %1984, align 8
  invoke void %1985(ptr noundef nonnull align 8 dereferenceable(8) %1980, ptr noundef %1981)
          to label %_ZN4ncnn3MatD2Ev.exit181 unwind label %1988

1986:                                             ; preds = %1979
  %.not.i532 = icmp eq ptr %1981, null
  br i1 %.not.i532, label %_ZN4ncnn3MatD2Ev.exit181, label %1987

1987:                                             ; preds = %1986
  call void @free(ptr noundef nonnull %1981) #24
  br label %_ZN4ncnn3MatD2Ev.exit181

1988:                                             ; preds = %1982
  %1989 = landingpad { ptr, i32 }
          catch ptr null
  %1990 = extractvalue { ptr, i32 } %1989, 0
  call void @__clang_call_terminate(ptr %1990) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit181:                         ; preds = %1987, %1986, %1982, %1973, %1976, %1971
  %.pn157 = phi { ptr, i32 } [ %1972, %1971 ], [ %1974, %1976 ], [ %1974, %1973 ], [ %1974, %1982 ], [ %1974, %1986 ], [ %1974, %1987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2112

1991:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit216
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit180

1993:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit718
  %1994 = landingpad { ptr, i32 }
          cleanup
  %1995 = load ptr, ptr %1291, align 8, !tbaa !34
  %.not.i497 = icmp eq ptr %1995, null
  br i1 %.not.i497, label %_ZN4ncnn3MatD2Ev.exit180, label %1996

1996:                                             ; preds = %1993
  %1997 = atomicrmw add ptr %1995, i32 -1 acq_rel, align 4
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %_ZN4ncnn3MatD2Ev.exit180

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr %1292, align 8, !tbaa !35
  %.not3.i498 = icmp eq ptr %2000, null
  %2001 = load ptr, ptr %43, align 8, !tbaa !30
  br i1 %.not3.i498, label %2006, label %2002

2002:                                             ; preds = %1999
  %2003 = load ptr, ptr %2000, align 8, !tbaa !15
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 24
  %2005 = load ptr, ptr %2004, align 8
  invoke void %2005(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef %2001)
          to label %_ZN4ncnn3MatD2Ev.exit180 unwind label %2008

2006:                                             ; preds = %1999
  %.not.i530 = icmp eq ptr %2001, null
  br i1 %.not.i530, label %_ZN4ncnn3MatD2Ev.exit180, label %2007

2007:                                             ; preds = %2006
  call void @free(ptr noundef nonnull %2001) #24
  br label %_ZN4ncnn3MatD2Ev.exit180

2008:                                             ; preds = %2002
  %2009 = landingpad { ptr, i32 }
          catch ptr null
  %2010 = extractvalue { ptr, i32 } %2009, 0
  call void @__clang_call_terminate(ptr %2010) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit180:                         ; preds = %2007, %2006, %2002, %1993, %1996, %1991
  %.pn159 = phi { ptr, i32 } [ %1992, %1991 ], [ %1994, %1996 ], [ %1994, %1993 ], [ %1994, %2002 ], [ %1994, %2006 ], [ %1994, %2007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2112

2011:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit215
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit179

2013:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit720
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = load ptr, ptr %1311, align 8, !tbaa !34
  %.not.i501 = icmp eq ptr %2015, null
  br i1 %.not.i501, label %_ZN4ncnn3MatD2Ev.exit179, label %2016

2016:                                             ; preds = %2013
  %2017 = atomicrmw add ptr %2015, i32 -1 acq_rel, align 4
  %2018 = icmp eq i32 %2017, 1
  br i1 %2018, label %2019, label %_ZN4ncnn3MatD2Ev.exit179

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %1312, align 8, !tbaa !35
  %.not3.i502 = icmp eq ptr %2020, null
  %2021 = load ptr, ptr %44, align 8, !tbaa !30
  br i1 %.not3.i502, label %2026, label %2022

2022:                                             ; preds = %2019
  %2023 = load ptr, ptr %2020, align 8, !tbaa !15
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 24
  %2025 = load ptr, ptr %2024, align 8
  invoke void %2025(ptr noundef nonnull align 8 dereferenceable(8) %2020, ptr noundef %2021)
          to label %_ZN4ncnn3MatD2Ev.exit179 unwind label %2028

2026:                                             ; preds = %2019
  %.not.i528 = icmp eq ptr %2021, null
  br i1 %.not.i528, label %_ZN4ncnn3MatD2Ev.exit179, label %2027

2027:                                             ; preds = %2026
  call void @free(ptr noundef nonnull %2021) #24
  br label %_ZN4ncnn3MatD2Ev.exit179

2028:                                             ; preds = %2022
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit179:                         ; preds = %2027, %2026, %2022, %2013, %2016, %2011
  %.pn161 = phi { ptr, i32 } [ %2012, %2011 ], [ %2014, %2016 ], [ %2014, %2013 ], [ %2014, %2022 ], [ %2014, %2026 ], [ %2014, %2027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2112

2031:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit214
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit178

2033:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit722
  %2034 = landingpad { ptr, i32 }
          cleanup
  %2035 = load ptr, ptr %1331, align 8, !tbaa !34
  %.not.i505 = icmp eq ptr %2035, null
  br i1 %.not.i505, label %_ZN4ncnn3MatD2Ev.exit178, label %2036

2036:                                             ; preds = %2033
  %2037 = atomicrmw add ptr %2035, i32 -1 acq_rel, align 4
  %2038 = icmp eq i32 %2037, 1
  br i1 %2038, label %2039, label %_ZN4ncnn3MatD2Ev.exit178

2039:                                             ; preds = %2036
  %2040 = load ptr, ptr %1332, align 8, !tbaa !35
  %.not3.i506 = icmp eq ptr %2040, null
  %2041 = load ptr, ptr %45, align 8, !tbaa !30
  br i1 %.not3.i506, label %2046, label %2042

2042:                                             ; preds = %2039
  %2043 = load ptr, ptr %2040, align 8, !tbaa !15
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 24
  %2045 = load ptr, ptr %2044, align 8
  invoke void %2045(ptr noundef nonnull align 8 dereferenceable(8) %2040, ptr noundef %2041)
          to label %_ZN4ncnn3MatD2Ev.exit178 unwind label %2048

2046:                                             ; preds = %2039
  %.not.i526 = icmp eq ptr %2041, null
  br i1 %.not.i526, label %_ZN4ncnn3MatD2Ev.exit178, label %2047

2047:                                             ; preds = %2046
  call void @free(ptr noundef nonnull %2041) #24
  br label %_ZN4ncnn3MatD2Ev.exit178

2048:                                             ; preds = %2042
  %2049 = landingpad { ptr, i32 }
          catch ptr null
  %2050 = extractvalue { ptr, i32 } %2049, 0
  call void @__clang_call_terminate(ptr %2050) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit178:                         ; preds = %2047, %2046, %2042, %2033, %2036, %2031
  %.pn163 = phi { ptr, i32 } [ %2032, %2031 ], [ %2034, %2036 ], [ %2034, %2033 ], [ %2034, %2042 ], [ %2034, %2046 ], [ %2034, %2047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2112

2051:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit213
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit177

2053:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit724
  %2054 = landingpad { ptr, i32 }
          cleanup
  %2055 = load ptr, ptr %1351, align 8, !tbaa !34
  %.not.i509 = icmp eq ptr %2055, null
  br i1 %.not.i509, label %_ZN4ncnn3MatD2Ev.exit177, label %2056

2056:                                             ; preds = %2053
  %2057 = atomicrmw add ptr %2055, i32 -1 acq_rel, align 4
  %2058 = icmp eq i32 %2057, 1
  br i1 %2058, label %2059, label %_ZN4ncnn3MatD2Ev.exit177

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %1352, align 8, !tbaa !35
  %.not3.i510 = icmp eq ptr %2060, null
  %2061 = load ptr, ptr %46, align 8, !tbaa !30
  br i1 %.not3.i510, label %2066, label %2062

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %2060, align 8, !tbaa !15
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 24
  %2065 = load ptr, ptr %2064, align 8
  invoke void %2065(ptr noundef nonnull align 8 dereferenceable(8) %2060, ptr noundef %2061)
          to label %_ZN4ncnn3MatD2Ev.exit177 unwind label %2068

2066:                                             ; preds = %2059
  %.not.i524 = icmp eq ptr %2061, null
  br i1 %.not.i524, label %_ZN4ncnn3MatD2Ev.exit177, label %2067

2067:                                             ; preds = %2066
  call void @free(ptr noundef nonnull %2061) #24
  br label %_ZN4ncnn3MatD2Ev.exit177

2068:                                             ; preds = %2062
  %2069 = landingpad { ptr, i32 }
          catch ptr null
  %2070 = extractvalue { ptr, i32 } %2069, 0
  call void @__clang_call_terminate(ptr %2070) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit177:                         ; preds = %2067, %2066, %2062, %2053, %2056, %2051
  %.pn165 = phi { ptr, i32 } [ %2052, %2051 ], [ %2054, %2056 ], [ %2054, %2053 ], [ %2054, %2062 ], [ %2054, %2066 ], [ %2054, %2067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2112

2071:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit212
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit176

2073:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit726
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = load ptr, ptr %1371, align 8, !tbaa !34
  %.not.i513 = icmp eq ptr %2075, null
  br i1 %.not.i513, label %_ZN4ncnn3MatD2Ev.exit176, label %2076

2076:                                             ; preds = %2073
  %2077 = atomicrmw add ptr %2075, i32 -1 acq_rel, align 4
  %2078 = icmp eq i32 %2077, 1
  br i1 %2078, label %2079, label %_ZN4ncnn3MatD2Ev.exit176

2079:                                             ; preds = %2076
  %2080 = load ptr, ptr %1372, align 8, !tbaa !35
  %.not3.i514 = icmp eq ptr %2080, null
  %2081 = load ptr, ptr %47, align 8, !tbaa !30
  br i1 %.not3.i514, label %2086, label %2082

2082:                                             ; preds = %2079
  %2083 = load ptr, ptr %2080, align 8, !tbaa !15
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 24
  %2085 = load ptr, ptr %2084, align 8
  invoke void %2085(ptr noundef nonnull align 8 dereferenceable(8) %2080, ptr noundef %2081)
          to label %_ZN4ncnn3MatD2Ev.exit176 unwind label %2088

2086:                                             ; preds = %2079
  %.not.i522 = icmp eq ptr %2081, null
  br i1 %.not.i522, label %_ZN4ncnn3MatD2Ev.exit176, label %2087

2087:                                             ; preds = %2086
  call void @free(ptr noundef nonnull %2081) #24
  br label %_ZN4ncnn3MatD2Ev.exit176

2088:                                             ; preds = %2082
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit176:                         ; preds = %2087, %2086, %2082, %2073, %2076, %2071
  %.pn167 = phi { ptr, i32 } [ %2072, %2071 ], [ %2074, %2076 ], [ %2074, %2073 ], [ %2074, %2082 ], [ %2074, %2086 ], [ %2074, %2087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2112

2091:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit211
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit

2093:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit728
  %2094 = landingpad { ptr, i32 }
          cleanup
  %2095 = load ptr, ptr %1391, align 8, !tbaa !34
  %.not.i517 = icmp eq ptr %2095, null
  br i1 %.not.i517, label %_ZN4ncnn3MatD2Ev.exit, label %2096

2096:                                             ; preds = %2093
  %2097 = atomicrmw add ptr %2095, i32 -1 acq_rel, align 4
  %2098 = icmp eq i32 %2097, 1
  br i1 %2098, label %2099, label %_ZN4ncnn3MatD2Ev.exit

2099:                                             ; preds = %2096
  %2100 = load ptr, ptr %1392, align 8, !tbaa !35
  %.not3.i518 = icmp eq ptr %2100, null
  %2101 = load ptr, ptr %48, align 8, !tbaa !30
  br i1 %.not3.i518, label %2106, label %2102

2102:                                             ; preds = %2099
  %2103 = load ptr, ptr %2100, align 8, !tbaa !15
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 24
  %2105 = load ptr, ptr %2104, align 8
  invoke void %2105(ptr noundef nonnull align 8 dereferenceable(8) %2100, ptr noundef %2101)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %2108

2106:                                             ; preds = %2099
  %.not.i521 = icmp eq ptr %2101, null
  br i1 %.not.i521, label %_ZN4ncnn3MatD2Ev.exit, label %2107

2107:                                             ; preds = %2106
  call void @free(ptr noundef nonnull %2101) #24
  br label %_ZN4ncnn3MatD2Ev.exit

2108:                                             ; preds = %2102
  %2109 = landingpad { ptr, i32 }
          catch ptr null
  %2110 = extractvalue { ptr, i32 } %2109, 0
  call void @__clang_call_terminate(ptr %2110) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %2107, %2106, %2102, %2093, %2096, %2091
  %.pn169 = phi { ptr, i32 } [ %2092, %2091 ], [ %2094, %2096 ], [ %2094, %2093 ], [ %2094, %2102 ], [ %2094, %2106 ], [ %2094, %2107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2112

2111:                                             ; preds = %705, %_ZN4ncnn3MatD2Ev.exit210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread

2112:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit176, %_ZN4ncnn3MatD2Ev.exit177, %_ZN4ncnn3MatD2Ev.exit178, %_ZN4ncnn3MatD2Ev.exit179, %_ZN4ncnn3MatD2Ev.exit180, %_ZN4ncnn3MatD2Ev.exit181, %_ZN4ncnn3MatD2Ev.exit182, %_ZN4ncnn3MatD2Ev.exit183, %_ZN4ncnn3MatD2Ev.exit184, %_ZN4ncnn3MatD2Ev.exit185, %_ZN4ncnn3MatD2Ev.exit186, %_ZN4ncnn3MatD2Ev.exit187, %_ZN4ncnn3MatD2Ev.exit188, %_ZN4ncnn3MatD2Ev.exit189, %_ZN4ncnn3MatD2Ev.exit190, %_ZN4ncnn3MatD2Ev.exit191, %_ZN4ncnn3MatD2Ev.exit192, %_ZN4ncnn3MatD2Ev.exit193, %_ZN4ncnn3MatD2Ev.exit194, %_ZN4ncnn3MatD2Ev.exit195, %_ZN4ncnn3MatD2Ev.exit196, %_ZN4ncnn3MatD2Ev.exit197, %_ZN4ncnn3MatD2Ev.exit198, %_ZN4ncnn3MatD2Ev.exit199, %_ZN4ncnn3MatD2Ev.exit200, %_ZN4ncnn3MatD2Ev.exit201, %_ZN4ncnn3MatD2Ev.exit202, %_ZN4ncnn3MatD2Ev.exit203, %_ZN4ncnn3MatD2Ev.exit204, %_ZN4ncnn3MatD2Ev.exit205, %_ZN4ncnn3MatD2Ev.exit206, %_ZN4ncnn3MatD2Ev.exit207, %_ZN4ncnn3MatD2Ev.exit208, %_ZN4ncnn3MatD2Ev.exit209, %708
  %.pn171 = phi { ptr, i32 } [ %709, %708 ], [ %.pn169, %_ZN4ncnn3MatD2Ev.exit ], [ %.pn167, %_ZN4ncnn3MatD2Ev.exit176 ], [ %.pn165, %_ZN4ncnn3MatD2Ev.exit177 ], [ %.pn163, %_ZN4ncnn3MatD2Ev.exit178 ], [ %.pn161, %_ZN4ncnn3MatD2Ev.exit179 ], [ %.pn159, %_ZN4ncnn3MatD2Ev.exit180 ], [ %.pn157, %_ZN4ncnn3MatD2Ev.exit181 ], [ %.pn155, %_ZN4ncnn3MatD2Ev.exit182 ], [ %.pn153, %_ZN4ncnn3MatD2Ev.exit183 ], [ %.pn151, %_ZN4ncnn3MatD2Ev.exit184 ], [ %.pn149, %_ZN4ncnn3MatD2Ev.exit185 ], [ %.pn147, %_ZN4ncnn3MatD2Ev.exit186 ], [ %.pn145, %_ZN4ncnn3MatD2Ev.exit187 ], [ %.pn143, %_ZN4ncnn3MatD2Ev.exit188 ], [ %.pn141, %_ZN4ncnn3MatD2Ev.exit189 ], [ %.pn139, %_ZN4ncnn3MatD2Ev.exit190 ], [ %.pn137, %_ZN4ncnn3MatD2Ev.exit191 ], [ %.pn135, %_ZN4ncnn3MatD2Ev.exit192 ], [ %.pn133, %_ZN4ncnn3MatD2Ev.exit193 ], [ %.pn131, %_ZN4ncnn3MatD2Ev.exit194 ], [ %.pn129, %_ZN4ncnn3MatD2Ev.exit195 ], [ %.pn127, %_ZN4ncnn3MatD2Ev.exit196 ], [ %.pn125, %_ZN4ncnn3MatD2Ev.exit197 ], [ %.pn123, %_ZN4ncnn3MatD2Ev.exit198 ], [ %.pn121, %_ZN4ncnn3MatD2Ev.exit199 ], [ %.pn119, %_ZN4ncnn3MatD2Ev.exit200 ], [ %.pn117, %_ZN4ncnn3MatD2Ev.exit201 ], [ %.pn115, %_ZN4ncnn3MatD2Ev.exit202 ], [ %.pn113, %_ZN4ncnn3MatD2Ev.exit203 ], [ %.pn111, %_ZN4ncnn3MatD2Ev.exit204 ], [ %.pn109, %_ZN4ncnn3MatD2Ev.exit205 ], [ %.pn107, %_ZN4ncnn3MatD2Ev.exit206 ], [ %.pn105, %_ZN4ncnn3MatD2Ev.exit207 ], [ %.pn103, %_ZN4ncnn3MatD2Ev.exit208 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2143

.thread:                                          ; preds = %59, %63, %2111, %663
  %2113 = phi ptr [ %659, %663 ], [ %.pre, %2111 ], [ null, %63 ], [ null, %59 ]
  %.1 = phi i32 [ -1, %663 ], [ 0, %2111 ], [ -1, %63 ], [ -1, %59 ]
  %2114 = load ptr, ptr %11, align 8, !tbaa !27
  %.not4.i.i.i.i732 = icmp eq ptr %2114, %2113
  br i1 %.not4.i.i.i.i732, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740, label %.lr.ph.i.i.i.i733

.lr.ph.i.i.i.i733:                                ; preds = %.thread, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736
  %.05.i.i.i.i734 = phi ptr [ %2135, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736 ], [ %2114, %.thread ]
  %2115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 8
  %2116 = load ptr, ptr %2115, align 8, !tbaa !34
  %.not.i.i.i.i.i.i735 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i.i.i735, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736, label %2117

2117:                                             ; preds = %.lr.ph.i.i.i.i733
  %2118 = atomicrmw add ptr %2116, i32 -1 acq_rel, align 4
  %2119 = icmp eq i32 %2118, 1
  br i1 %2119, label %2120, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736

2120:                                             ; preds = %2117
  %2121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 32
  %2122 = load ptr, ptr %2121, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i742 = icmp eq ptr %2122, null
  %2123 = load ptr, ptr %.05.i.i.i.i734, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i742, label %2128, label %2124

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %2122, align 8, !tbaa !15
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 24
  %2127 = load ptr, ptr %2126, align 8
  invoke void %2127(ptr noundef nonnull align 8 dereferenceable(8) %2122, ptr noundef %2123)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736 unwind label %2130

2128:                                             ; preds = %2120
  %.not.i1.i.i.i.i.i743 = icmp eq ptr %2123, null
  br i1 %.not.i1.i.i.i.i.i743, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736, label %2129

2129:                                             ; preds = %2128
  call void @free(ptr noundef nonnull %2123) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736

2130:                                             ; preds = %2124
  %2131 = landingpad { ptr, i32 }
          catch ptr null
  %2132 = extractvalue { ptr, i32 } %2131, 0
  call void @__clang_call_terminate(ptr %2132) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736:   ; preds = %2129, %2128, %2124, %2117, %.lr.ph.i.i.i.i733
  %2133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 40
  %2134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 64
  store i64 0, ptr %2134, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i734, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2133, i8 0, i64 20, i1 false)
  %2135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 72
  %.not.i.i.i.i737 = icmp eq ptr %2135, %2113
  br i1 %.not.i.i.i.i737, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i738, label %.lr.ph.i.i.i.i733, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i738: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736
  %.pr.i739 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i738, %.thread
  %2136 = phi ptr [ %.pr.i739, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i738 ], [ %2114, %.thread ]
  %.not.i.i.i741 = icmp eq ptr %2136, null
  br i1 %.not.i.i.i741, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit744, label %2137

2137:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740
  %2138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2139 = load ptr, ptr %2138, align 8, !tbaa !58
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = ptrtoint ptr %2136 to i64
  %2142 = sub i64 %2140, %2141
  call void @_ZdlPvm(ptr noundef nonnull %2136, i64 noundef %2142) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit744

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit744:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740, %2137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1

2143:                                             ; preds = %706, %2112, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.pn174 = phi { ptr, i32 } [ %.pn44.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ], [ %.pn171, %2112 ], [ %707, %706 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn174
}

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN4ncnn17get_cpu_powersaveEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !72
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !71
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !69, !alias.scope !102, !noalias !99
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !69, !alias.scope !99, !noalias !102
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !71, !alias.scope !102, !noalias !99
  store ptr %44, ptr %42, align 8, !tbaa !71, !alias.scope !99, !noalias !102
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !72, !alias.scope !102, !noalias !99
  store ptr %47, ptr %45, align 8, !tbaa !72, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !69, !alias.scope !108, !noalias !105
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !69, !alias.scope !105, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !71, !alias.scope !108, !noalias !105
  store ptr %54, ptr %52, align 8, !tbaa !71, !alias.scope !105, !noalias !108
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !72, !alias.scope !108, !noalias !105
  store ptr %57, ptr %55, align 8, !tbaa !72, !alias.scope !105, !noalias !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !104

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !74
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !74
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #27
  invoke void @__cxa_rethrow() #28
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %22, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %23, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %28, ptr %26, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !44
  store i32 %31, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %34, ptr %32, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !45
  store i32 %37, ptr %35, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !46
  store i32 %40, ptr %38, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !47
  store i32 %43, ptr %41, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !48
  store i32 %46, ptr %44, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !36
  store i32 %49, ptr %47, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !37
  store i64 %52, ptr %50, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %53, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %55 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !30
  store ptr %55, ptr %.015.i.i.i.i.i, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %58, ptr %56, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !43
  store i64 %61, ptr %59, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !44
  store i32 %64, ptr %62, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %67, ptr %65, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !45
  store i32 %70, ptr %68, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !46
  store i32 %73, ptr %71, align 4, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !47
  store i32 %76, ptr %74, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !48
  store i32 %79, ptr %77, align 4, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !36
  store i32 %82, ptr %80, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !37
  store i64 %85, ptr %83, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = atomicrmw add ptr %58, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.015.i.i.i.i.i30 = phi ptr [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %124, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %91 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !30
  store ptr %91, ptr %.015.i.i.i.i.i30, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  store ptr %94, ptr %92, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !43
  store i64 %97, ptr %95, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !44
  store i32 %100, ptr %98, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  store ptr %103, ptr %101, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !45
  store i32 %106, ptr %104, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !46
  store i32 %109, ptr %107, align 4, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !47
  store i32 %112, ptr %110, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !48
  store i32 %115, ptr %113, align 4, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !36
  store i32 %118, ptr %116, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !37
  store i64 %121, ptr %119, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %123 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %122, %.lr.ph.i.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i34 = icmp eq ptr %124, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %146, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %.not.i.i.i.i.i37 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %.not3.i.i.i.i.i = icmp eq ptr %133, null
  %134 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %141

139:                                              ; preds = %131
  %.not.i1.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %140

140:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %134) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %140, %139, %135, %128, %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %145, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i38 = icmp eq ptr %146, %5
  br i1 %.not.i.i.i38, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %149 = load ptr, ptr %147, align 8, !tbaa !58
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %151) #27
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %148
  store ptr %20, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %152, ptr %147, align 8, !tbaa !58
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchncnn.cpp() #19 section ".text.startup" {
  tail call void @_ZN4ncnn21UnlockedPoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_blob_pool_allocator)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ncnn21UnlockedPoolAllocatorD1Ev, ptr nonnull @_ZL21g_blob_pool_allocator, ptr nonnull @__dso_handle) #24
  tail call void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZL26g_workspace_pool_allocator)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ncnn13PoolAllocatorD1Ev, ptr nonnull @_ZL26g_workspace_pool_allocator, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i64 0, i64 1, !6, i64 4, i64 4, !10, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 4, !10, i64 28, i64 1, !6, i64 29, i64 1, !6, i64 30, i64 1, !6, i64 31, i64 1, !6, i64 32, i64 1, !6, i64 33, i64 1, !6, i64 34, i64 1, !6, i64 35, i64 1, !6, i64 36, i64 1, !6, i64 37, i64 1, !6, i64 38, i64 1, !6, i64 39, i64 1, !6, i64 40, i64 1, !6, i64 41, i64 1, !6, i64 42, i64 1, !6, i64 43, i64 1, !6, i64 44, i64 1, !6, i64 45, i64 1, !6, i64 46, i64 1, !6, i64 47, i64 1, !6, i64 48, i64 4, !10, i64 52, i64 1, !6, i64 53, i64 1, !6, i64 54, i64 1, !6, i64 55, i64 1, !6, i64 56, i64 1, !6, i64 57, i64 1, !6, i64 58, i64 1, !6, i64 59, i64 1, !6, i64 60, i64 1, !6, i64 61, i64 1, !6, i64 62, i64 1, !6, i64 63, i64 1, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4ncnn9AllocatorE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !14, i64 0}
!23 = !{!20, !21, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4ncnn3MatE", !14, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSN4ncnn3MatE", !14, i64 0, !32, i64 8, !33, i64 16, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !33, i64 64}
!32 = !{!"p1 int", !14, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!31, !13, i64 32}
!36 = !{!31, !11, i64 56}
!37 = !{!31, !33, i64 64}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!31, !33, i64 16}
!44 = !{!31, !11, i64 24}
!45 = !{!31, !11, i64 40}
!46 = !{!31, !11, i64 44}
!47 = !{!31, !11, i64 48}
!48 = !{!31, !11, i64 52}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !14, i64 0}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = !{!25, !26, i64 16}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!8, !8, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL16parse_shape_listPc: argument 0"}
!64 = distinct !{!64, !"_ZL16parse_shape_listPc"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !14, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !32, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!71 = !{!70, !32, i64 8}
!72 = !{!70, !32, i64 16}
!73 = distinct !{!73, !41}
!74 = !{!66, !67, i64 16}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!32, !32, i64 0}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = !{!26, !26, i64 0}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !11, i64 4, !13, i64 8, !13, i64 16, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!84 = !{!83, !11, i64 4}
!85 = !{!83, !13, i64 8}
!86 = !{!83, !13, i64 16}
!87 = !{!83, !7, i64 28}
!88 = !{!83, !7, i64 29}
!89 = !{!83, !7, i64 30}
!90 = !{!83, !7, i64 31}
!91 = !{!83, !7, i64 33}
!92 = !{!83, !7, i64 34}
!93 = !{!83, !7, i64 35}
!94 = !{!83, !7, i64 37}
!95 = !{!83, !7, i64 38}
!96 = !{!83, !7, i64 39}
!97 = !{!83, !7, i64 40}
!98 = !{!83, !7, i64 45}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !41}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
