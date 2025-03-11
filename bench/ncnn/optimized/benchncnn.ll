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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24
  call void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !5
  br i1 %3, label %15, label %21

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #24
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #24
  %17 = invoke noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  br label %25

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #24
  br label %412

21:                                               ; preds = %4
  %22 = invoke noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %0)
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %412

25:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i64 %.068290
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #24
  %139 = load ptr, ptr %1, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i64 %.066292
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
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %.066292
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24
  br label %259

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit88, %.preheader176
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %211 = add nuw nsw i32 %.067296, 1
  %exitcond316.not = icmp eq i32 %211, 8
  br i1 %exitcond316.not, label %.preheader175, label %131, !llvm.loop !52

.lr.ph295:                                        ; preds = %.preheader176, %_ZN4ncnn3MatD2Ev.exit88
  %212 = phi ptr [ %235, %_ZN4ncnn3MatD2Ev.exit88 ], [ %135, %.preheader176 ]
  %.065294 = phi i64 [ %233, %_ZN4ncnn3MatD2Ev.exit88 ], [ 0, %.preheader176 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #24
  store i64 0, ptr %76, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %.065294
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #24
  br label %259

259:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit89, %_ZN4ncnn3MatD2Ev.exit87
  %.pn74.pn = phi { ptr, i32 } [ %194, %_ZN4ncnn3MatD2Ev.exit87 ], [ %242, %_ZN4ncnn3MatD2Ev.exit89 ]
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %260

260:                                              ; preds = %259, %136
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %259 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #24
  %277 = load ptr, ptr %1, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i64 %.049297
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
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %.049297
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #24
  br label %405

._crit_edge301:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit92, %.preheader
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  %349 = invoke noundef double @_ZN4ncnn16get_current_timeEv()
          to label %397 unwind label %407

.lr.ph300:                                        ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit92
  %350 = phi ptr [ %373, %_ZN4ncnn3MatD2Ev.exit92 ], [ %271, %.preheader ]
  %.048299 = phi i64 [ %371, %_ZN4ncnn3MatD2Ev.exit92 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #24
  store i64 0, ptr %130, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %.048299
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #24
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %410

407:                                              ; preds = %._crit_edge301
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %410

409:                                              ; preds = %._crit_edge307, %60
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN4ncnn3NetD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  ret void

410:                                              ; preds = %272, %406, %407, %40, %260, %42, %38
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %.pn74.pn.pn, %260 ], [ %43, %42 ], [ %.pn.pn.pn, %406 ], [ %408, %407 ], [ %273, %272 ]
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %411

411:                                              ; preds = %410, %36
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %410 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %412

412:                                              ; preds = %411, %23, %19
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %411 ], [ %20, %19 ], [ %24, %23 ]
  call void @_ZN4ncnn3NetD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

declare void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN4ncnn5sleepEy(i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
define linkonce_odr dso_local void @_ZN19DataReaderFromEmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK19DataReaderFromEmpty4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK19DataReaderFromEmpty4readEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  ret i64 %2
}

declare noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void

38:                                               ; preds = %4, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i64 %16
  store ptr %152, ptr %147, align 8, !tbaa !58
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_Z10show_usagev() local_unnamed_addr #16 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !28
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 101, i64 1, ptr %1) #30
  %3 = load ptr, ptr @stderr, align 8, !tbaa !28
  %4 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 20, i64 1, ptr %3) #30
  %5 = load ptr, ptr @stderr, align 8, !tbaa !28
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %5) #30
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
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
  %51 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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

._crit_edge968:                                   ; preds = %656
  %.not101 = icmp eq ptr %.197, null
  br i1 %.not101, label %._crit_edge968.thread, label %657

138:                                              ; preds = %.lr.ph967, %656
  %indvars.iv971 = phi i64 [ 6, %.lr.ph967 ], [ %indvars.iv.next972, %656 ]
  %.096965 = phi ptr [ null, %.lr.ph967 ], [ %.197, %656 ]
  %139 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv971
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %140, i32 noundef 61) #31
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8, !tbaa !28
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.9, ptr noundef nonnull %140) #25
  br label %656

146:                                              ; preds = %138
  store i8 0, ptr %141, align 1, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(6) @.str.10) #31
  %149 = icmp eq i32 %148, 0
  %spec.select = select i1 %149, ptr %147, ptr %.096965
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(6) @.str.11) #31
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %656

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !62
  %153 = call ptr @strtok(ptr noundef nonnull %147, ptr noundef nonnull @.str.53) #24, !noalias !62
  %.not293.i = icmp eq ptr %153, null
  br i1 %.not293.i, label %595, label %.lr.ph296.i

.preheader.i:                                     ; preds = %232
  %.pre303.i = load ptr, ptr %92, align 8, !tbaa !65, !noalias !62
  %.pre304.i = load ptr, ptr %3, align 8, !tbaa !68, !noalias !62
  %.not301.i = icmp eq ptr %.pre303.i, %.pre304.i
  br i1 %.not301.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph298.i

.lr.ph296.i:                                      ; preds = %152, %232
  %.034294.i = phi ptr [ %233, %232 ], [ %153, %152 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24, !noalias !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24, !noalias !62
  store i32 0, ptr %5, align 4, !tbaa !10, !noalias !62
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.034294.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %232

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.lr.ph296.i
  %156 = load i32, ptr %5, align 4, !tbaa !10, !noalias !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !62
  %157 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %158 = load i32, ptr %4, align 4, !tbaa !10, !noalias !62
  store i32 %158, ptr %157, align 4, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %157, ptr %6, align 8, !tbaa !69, !noalias !62
  store ptr %159, ptr %90, align 8, !tbaa !71, !noalias !62
  store ptr %159, ptr %91, align 8, !tbaa !72, !noalias !62
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i8, ptr %.034294.i, i64 %160
  %162 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %161, ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i
  %.135292.i = phi ptr [ %192, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i ], [ %161, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %164 = load i32, ptr %5, align 4, !tbaa !10, !noalias !62
  %165 = load ptr, ptr %90, align 8, !tbaa !71, !noalias !62
  %166 = load ptr, ptr %91, align 8, !tbaa !72, !noalias !62
  %.not.i103.i = icmp eq ptr %165, %166
  br i1 %.not.i103.i, label %170, label %167

167:                                              ; preds = %.lr.ph.i
  %168 = load i32, ptr %4, align 4, !tbaa !10, !noalias !62
  store i32 %168, ptr %165, align 4, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %169, ptr %90, align 8, !tbaa !71, !noalias !62
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i

170:                                              ; preds = %.lr.ph.i
  %171 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !62
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775804
  br i1 %175, label %176, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc110.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc110.i:                                      ; preds = %176
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i: ; preds = %170
  %177 = ashr exact i64 %174, 2
  %.sroa.speculated.i.i.i105.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i105.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 2305843009213693951)
  %181 = select i1 %179, i64 2305843009213693951, i64 %180
  %.not.i.i.i106.i = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i106.i)
  %182 = shl nuw nsw i64 %181, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #29
          to label %.noexc111.i unwind label %.loopexit.i

.noexc111.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  %185 = load i32, ptr %4, align 4, !tbaa !10, !noalias !62
  store i32 %185, ptr %184, align 4, !tbaa !10
  %186 = icmp sgt i64 %174, 0
  br i1 %186, label %187, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i

187:                                              ; preds = %.noexc111.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i: ; preds = %187, %.noexc111.i
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.not.i17.i.i108.i = icmp eq ptr %171, null
  br i1 %.not.i17.i.i108.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i: ; preds = %189, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i
  store ptr %183, ptr %6, align 8, !tbaa !69, !noalias !62
  store ptr %188, ptr %90, align 8, !tbaa !71, !noalias !62
  %190 = getelementptr inbounds nuw i32, ptr %183, i64 %181
  store ptr %190, ptr %91, align 8, !tbaa !72, !noalias !62
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i, %167
  %191 = sext i32 %164 to i64
  %192 = getelementptr inbounds i8, ptr %.135292.i, i64 %191
  %193 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %192, ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %225, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i.i.i.i, %176
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %195 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !62
  %.not.i.i.i113.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i113.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %196

196:                                              ; preds = %.loopexit.split-lp.i
  %197 = load ptr, ptr %91, align 8, !tbaa !72, !noalias !62
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %200) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %196, %.loopexit.split-lp.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24, !noalias !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24, !noalias !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24, !noalias !62
  br label %535

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %201 = load ptr, ptr %92, align 8, !tbaa !65, !noalias !62
  %202 = load ptr, ptr %93, align 8, !tbaa !74, !noalias !62
  %.not.i114.i = icmp eq ptr %201, %202
  br i1 %.not.i114.i, label %225, label %203

203:                                              ; preds = %._crit_edge.i
  %204 = load ptr, ptr %90, align 8, !tbaa !71, !noalias !62
  %205 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !62
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %204, %205
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc116.i, label %209

209:                                              ; preds = %203
  %210 = icmp ugt i64 %208, 9223372036854775804
  br i1 %210, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i.i.i:                               ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc115.i:                                      ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %209
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #29
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.i

.noexc116.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %203
  %212 = phi ptr [ null, %203 ], [ %211, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %212, ptr %201, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !72
  %216 = load ptr, ptr %6, align 8, !tbaa !76, !noalias !62
  %217 = load ptr, ptr %90, align 8, !tbaa !76, !noalias !62
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %217, %216
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %221

221:                                              ; preds = %.noexc116.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %212, ptr align 4 %216, i64 %220, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %221, %.noexc116.i
  %222 = getelementptr inbounds i8, ptr %212, i64 %220
  store ptr %222, ptr %213, align 8, !tbaa !71
  %223 = load ptr, ptr %92, align 8, !tbaa !65, !noalias !62
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %224, ptr %92, align 8, !tbaa !65, !noalias !62
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

225:                                              ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.i

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i: ; preds = %225
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !69, !noalias !62
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %226 = phi ptr [ %.pre.i, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i ], [ %216, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i118.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i, label %227

227:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  %228 = load ptr, ptr %91, align 8, !tbaa !72, !noalias !62
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119.i

_ZNSt6vectorIiSaIiEED2Ev.exit119.i:               ; preds = %227, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24, !noalias !62
  br label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit119.i, %.lr.ph296.i
  %233 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24, !noalias !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24, !noalias !62
  %.not.i729 = icmp eq ptr %233, null
  br i1 %.not.i729, label %.preheader.i, label %.lr.ph296.i, !llvm.loop !77

.lr.ph298.i:                                      ; preds = %.preheader.i, %526
  %234 = phi ptr [ %529, %526 ], [ %.pre304.i, %.preheader.i ]
  %.0297.i = phi i64 [ %527, %526 ], [ 0, %.preheader.i ]
  %235 = getelementptr inbounds nuw %"class.std::vector.10", ptr %234, i64 %.0297.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = load ptr, ptr %235, align 8, !tbaa !69
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  switch i64 %242, label %523 [
    i64 4, label %243
    i64 3, label %316
    i64 2, label %387
    i64 1, label %456
  ]

243:                                              ; preds = %.lr.ph298.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #24, !noalias !62
  %244 = load i32, ptr %238, align 4, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !10
  store i64 0, ptr %135, align 8, !tbaa !37, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %129, i8 0, i64 28, i1 false), !noalias !62
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %244, i32 noundef %246, i32 noundef %248, i32 noundef %250, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit.i unwind label %296

_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit.i:       ; preds = %243
  %251 = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  %252 = load ptr, ptr %105, align 8, !tbaa !58, !alias.scope !62
  %.not.i.i.i = icmp eq ptr %251, %252
  br i1 %.not.i.i.i, label %279, label %253

253:                                              ; preds = %_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit.i
  %254 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !62
  store ptr %254, ptr %251, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %126, align 8, !tbaa !34, !noalias !62
  store ptr %256, ptr %255, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %258 = load i64, ptr %127, align 8, !tbaa !43, !noalias !62
  store i64 %258, ptr %257, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %260 = load i32, ptr %128, align 8, !tbaa !44, !noalias !62
  store i32 %260, ptr %259, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %262 = load ptr, ptr %129, align 8, !tbaa !35, !noalias !62
  store ptr %262, ptr %261, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %264 = load i32, ptr %130, align 8, !tbaa !45, !noalias !62
  store i32 %264, ptr %263, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 44
  %266 = load i32, ptr %131, align 4, !tbaa !46, !noalias !62
  store i32 %266, ptr %265, align 4, !tbaa !46
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %268 = load i32, ptr %132, align 8, !tbaa !47, !noalias !62
  store i32 %268, ptr %267, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 52
  %270 = load i32, ptr %133, align 4, !tbaa !48, !noalias !62
  store i32 %270, ptr %269, align 4, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %272 = load i32, ptr %134, align 8, !tbaa !36, !noalias !62
  store i32 %272, ptr %271, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %274 = load i64, ptr %135, align 8, !tbaa !37, !noalias !62
  store i64 %274, ptr %273, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %275

275:                                              ; preds = %253
  %276 = atomicrmw add ptr %256, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %275, %253
  %277 = phi ptr [ %251, %253 ], [ %.pre.i.i.i, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  store ptr %278, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i

279:                                              ; preds = %_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit.i
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %251, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %298

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %279, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %280 = load ptr, ptr %126, align 8, !tbaa !34, !noalias !62
  %.not.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit52.i, label %281

281:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i
  %282 = atomicrmw add ptr %280, i32 -1 acq_rel, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN4ncnn3MatD2Ev.exit52.i

284:                                              ; preds = %281
  %285 = load ptr, ptr %129, align 8, !tbaa !35, !noalias !62
  %.not3.i.i = icmp eq ptr %285, null
  %286 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i.i, label %291, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %286)
          to label %_ZN4ncnn3MatD2Ev.exit52.i unwind label %293

291:                                              ; preds = %284
  %.not.i94.i = icmp eq ptr %286, null
  br i1 %.not.i94.i, label %_ZN4ncnn3MatD2Ev.exit52.i, label %292

292:                                              ; preds = %291
  call void @free(ptr noundef nonnull %286) #24
  br label %_ZN4ncnn3MatD2Ev.exit52.i

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit52.i:                        ; preds = %292, %291, %287, %281, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24, !noalias !62
  br label %526

296:                                              ; preds = %243
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit51.i

298:                                              ; preds = %279
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %126, align 8, !tbaa !34, !noalias !62
  %.not.i53.i = icmp eq ptr %300, null
  br i1 %.not.i53.i, label %_ZN4ncnn3MatD2Ev.exit51.i, label %301

301:                                              ; preds = %298
  %302 = atomicrmw add ptr %300, i32 -1 acq_rel, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %_ZN4ncnn3MatD2Ev.exit51.i

304:                                              ; preds = %301
  %305 = load ptr, ptr %129, align 8, !tbaa !35, !noalias !62
  %.not3.i54.i = icmp eq ptr %305, null
  %306 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i54.i, label %311, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %305, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %_ZN4ncnn3MatD2Ev.exit51.i unwind label %313

311:                                              ; preds = %304
  %.not.i92.i = icmp eq ptr %306, null
  br i1 %.not.i92.i, label %_ZN4ncnn3MatD2Ev.exit51.i, label %312

312:                                              ; preds = %311
  call void @free(ptr noundef nonnull %306) #24
  br label %_ZN4ncnn3MatD2Ev.exit51.i

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit51.i:                        ; preds = %312, %311, %307, %301, %298, %296
  %.pn41.i = phi { ptr, i32 } [ %297, %296 ], [ %299, %301 ], [ %299, %298 ], [ %299, %307 ], [ %299, %311 ], [ %299, %312 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24, !noalias !62
  br label %535

316:                                              ; preds = %.lr.ph298.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #24, !noalias !62
  %317 = load i32, ptr %238, align 4, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !10
  store i64 0, ptr %125, align 8, !tbaa !37, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, i8 0, i64 28, i1 false), !noalias !62
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %317, i32 noundef %319, i32 noundef %321, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i unwind label %367

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i:        ; preds = %316
  %322 = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  %323 = load ptr, ptr %105, align 8, !tbaa !58, !alias.scope !62
  %.not.i.i121.i = icmp eq ptr %322, %323
  br i1 %.not.i.i121.i, label %350, label %324

324:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i
  %325 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !62
  store ptr %325, ptr %322, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load ptr, ptr %116, align 8, !tbaa !34, !noalias !62
  store ptr %327, ptr %326, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %329 = load i64, ptr %117, align 8, !tbaa !43, !noalias !62
  store i64 %329, ptr %328, align 8, !tbaa !43
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %331 = load i32, ptr %118, align 8, !tbaa !44, !noalias !62
  store i32 %331, ptr %330, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %333 = load ptr, ptr %119, align 8, !tbaa !35, !noalias !62
  store ptr %333, ptr %332, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %335 = load i32, ptr %120, align 8, !tbaa !45, !noalias !62
  store i32 %335, ptr %334, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 44
  %337 = load i32, ptr %121, align 4, !tbaa !46, !noalias !62
  store i32 %337, ptr %336, align 4, !tbaa !46
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %339 = load i32, ptr %122, align 8, !tbaa !47, !noalias !62
  store i32 %339, ptr %338, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 52
  %341 = load i32, ptr %123, align 4, !tbaa !48, !noalias !62
  store i32 %341, ptr %340, align 4, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %343 = load i32, ptr %124, align 8, !tbaa !36, !noalias !62
  store i32 %343, ptr %342, align 8, !tbaa !36
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %345 = load i64, ptr %125, align 8, !tbaa !37, !noalias !62
  store i64 %345, ptr %344, align 8, !tbaa !37
  %.not.i.i.i.i.i122.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i122.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i124.i, label %346

346:                                              ; preds = %324
  %347 = atomicrmw add ptr %327, i32 1 acq_rel, align 4
  %.pre.i.i123.i = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i124.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i124.i: ; preds = %346, %324
  %348 = phi ptr [ %322, %324 ], [ %.pre.i.i123.i, %346 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 72
  store ptr %349, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i

350:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit.i
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %322, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i unwind label %369

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i: ; preds = %350, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i124.i
  %351 = load ptr, ptr %116, align 8, !tbaa !34, !noalias !62
  %.not.i57.i = icmp eq ptr %351, null
  br i1 %.not.i57.i, label %_ZN4ncnn3MatD2Ev.exit50.i, label %352

352:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i
  %353 = atomicrmw add ptr %351, i32 -1 acq_rel, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %_ZN4ncnn3MatD2Ev.exit50.i

355:                                              ; preds = %352
  %356 = load ptr, ptr %119, align 8, !tbaa !35, !noalias !62
  %.not3.i58.i = icmp eq ptr %356, null
  %357 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i58.i, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %_ZN4ncnn3MatD2Ev.exit50.i unwind label %364

362:                                              ; preds = %355
  %.not.i90.i = icmp eq ptr %357, null
  br i1 %.not.i90.i, label %_ZN4ncnn3MatD2Ev.exit50.i, label %363

363:                                              ; preds = %362
  call void @free(ptr noundef nonnull %357) #24
  br label %_ZN4ncnn3MatD2Ev.exit50.i

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit50.i:                        ; preds = %363, %362, %358, %352, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit126.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24, !noalias !62
  br label %526

367:                                              ; preds = %316
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit49.i

369:                                              ; preds = %350
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %116, align 8, !tbaa !34, !noalias !62
  %.not.i61.i = icmp eq ptr %371, null
  br i1 %.not.i61.i, label %_ZN4ncnn3MatD2Ev.exit49.i, label %372

372:                                              ; preds = %369
  %373 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN4ncnn3MatD2Ev.exit49.i

375:                                              ; preds = %372
  %376 = load ptr, ptr %119, align 8, !tbaa !35, !noalias !62
  %.not3.i62.i = icmp eq ptr %376, null
  %377 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i62.i, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %_ZN4ncnn3MatD2Ev.exit49.i unwind label %384

382:                                              ; preds = %375
  %.not.i88.i = icmp eq ptr %377, null
  br i1 %.not.i88.i, label %_ZN4ncnn3MatD2Ev.exit49.i, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #24
  br label %_ZN4ncnn3MatD2Ev.exit49.i

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit49.i:                        ; preds = %383, %382, %378, %372, %369, %367
  %.pn39.i = phi { ptr, i32 } [ %368, %367 ], [ %370, %372 ], [ %370, %369 ], [ %370, %378 ], [ %370, %382 ], [ %370, %383 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24, !noalias !62
  br label %535

387:                                              ; preds = %.lr.ph298.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #24, !noalias !62
  %388 = load i32, ptr %238, align 4, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !10
  store i64 0, ptr %115, align 8, !tbaa !37, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %109, i8 0, i64 28, i1 false), !noalias !62
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %388, i32 noundef %390, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit.i unwind label %436

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit.i:         ; preds = %387
  %391 = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  %392 = load ptr, ptr %105, align 8, !tbaa !58, !alias.scope !62
  %.not.i.i127.i = icmp eq ptr %391, %392
  br i1 %.not.i.i127.i, label %419, label %393

393:                                              ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit.i
  %394 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !62
  store ptr %394, ptr %391, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load ptr, ptr %106, align 8, !tbaa !34, !noalias !62
  store ptr %396, ptr %395, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %398 = load i64, ptr %107, align 8, !tbaa !43, !noalias !62
  store i64 %398, ptr %397, align 8, !tbaa !43
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %400 = load i32, ptr %108, align 8, !tbaa !44, !noalias !62
  store i32 %400, ptr %399, align 8, !tbaa !44
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %402 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !62
  store ptr %402, ptr %401, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %404 = load i32, ptr %110, align 8, !tbaa !45, !noalias !62
  store i32 %404, ptr %403, align 8, !tbaa !45
  %405 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %406 = load i32, ptr %111, align 4, !tbaa !46, !noalias !62
  store i32 %406, ptr %405, align 4, !tbaa !46
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %408 = load i32, ptr %112, align 8, !tbaa !47, !noalias !62
  store i32 %408, ptr %407, align 8, !tbaa !47
  %409 = getelementptr inbounds nuw i8, ptr %391, i64 52
  %410 = load i32, ptr %113, align 4, !tbaa !48, !noalias !62
  store i32 %410, ptr %409, align 4, !tbaa !48
  %411 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %412 = load i32, ptr %114, align 8, !tbaa !36, !noalias !62
  store i32 %412, ptr %411, align 8, !tbaa !36
  %413 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %414 = load i64, ptr %115, align 8, !tbaa !37, !noalias !62
  store i64 %414, ptr %413, align 8, !tbaa !37
  %.not.i.i.i.i.i128.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i128.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i130.i, label %415

415:                                              ; preds = %393
  %416 = atomicrmw add ptr %396, i32 1 acq_rel, align 4
  %.pre.i.i129.i = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i130.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i130.i: ; preds = %415, %393
  %417 = phi ptr [ %391, %393 ], [ %.pre.i.i129.i, %415 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 72
  store ptr %418, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i

419:                                              ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit.i
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %391, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i unwind label %438

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i: ; preds = %419, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i130.i
  %420 = load ptr, ptr %106, align 8, !tbaa !34, !noalias !62
  %.not.i65.i = icmp eq ptr %420, null
  br i1 %.not.i65.i, label %_ZN4ncnn3MatD2Ev.exit48.i, label %421

421:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i
  %422 = atomicrmw add ptr %420, i32 -1 acq_rel, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %_ZN4ncnn3MatD2Ev.exit48.i

424:                                              ; preds = %421
  %425 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !62
  %.not3.i66.i = icmp eq ptr %425, null
  %426 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i66.i, label %431, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %_ZN4ncnn3MatD2Ev.exit48.i unwind label %433

431:                                              ; preds = %424
  %.not.i86.i = icmp eq ptr %426, null
  br i1 %.not.i86.i, label %_ZN4ncnn3MatD2Ev.exit48.i, label %432

432:                                              ; preds = %431
  call void @free(ptr noundef nonnull %426) #24
  br label %_ZN4ncnn3MatD2Ev.exit48.i

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit48.i:                        ; preds = %432, %431, %427, %421, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit132.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24, !noalias !62
  br label %526

436:                                              ; preds = %387
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit47.i

438:                                              ; preds = %419
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %106, align 8, !tbaa !34, !noalias !62
  %.not.i69.i = icmp eq ptr %440, null
  br i1 %.not.i69.i, label %_ZN4ncnn3MatD2Ev.exit47.i, label %441

441:                                              ; preds = %438
  %442 = atomicrmw add ptr %440, i32 -1 acq_rel, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %_ZN4ncnn3MatD2Ev.exit47.i

444:                                              ; preds = %441
  %445 = load ptr, ptr %109, align 8, !tbaa !35, !noalias !62
  %.not3.i70.i = icmp eq ptr %445, null
  %446 = load ptr, ptr %9, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i70.i, label %451, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %445, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef %446)
          to label %_ZN4ncnn3MatD2Ev.exit47.i unwind label %453

451:                                              ; preds = %444
  %.not.i84.i = icmp eq ptr %446, null
  br i1 %.not.i84.i, label %_ZN4ncnn3MatD2Ev.exit47.i, label %452

452:                                              ; preds = %451
  call void @free(ptr noundef nonnull %446) #24
  br label %_ZN4ncnn3MatD2Ev.exit47.i

453:                                              ; preds = %447
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit47.i:                        ; preds = %452, %451, %447, %441, %438, %436
  %.pn37.i = phi { ptr, i32 } [ %437, %436 ], [ %439, %441 ], [ %439, %438 ], [ %439, %447 ], [ %439, %451 ], [ %439, %452 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24, !noalias !62
  br label %535

456:                                              ; preds = %.lr.ph298.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #24, !noalias !62
  %457 = load i32, ptr %238, align 4, !tbaa !10
  store i64 0, ptr %103, align 8, !tbaa !37, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %97, i8 0, i64 28, i1 false), !noalias !62
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %457, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i unwind label %503

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i:          ; preds = %456
  %458 = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  %459 = load ptr, ptr %105, align 8, !tbaa !58, !alias.scope !62
  %.not.i.i133.i = icmp eq ptr %458, %459
  br i1 %.not.i.i133.i, label %486, label %460

460:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  %461 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !62
  store ptr %461, ptr %458, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %463 = load ptr, ptr %94, align 8, !tbaa !34, !noalias !62
  store ptr %463, ptr %462, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %465 = load i64, ptr %95, align 8, !tbaa !43, !noalias !62
  store i64 %465, ptr %464, align 8, !tbaa !43
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %467 = load i32, ptr %96, align 8, !tbaa !44, !noalias !62
  store i32 %467, ptr %466, align 8, !tbaa !44
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %469 = load ptr, ptr %97, align 8, !tbaa !35, !noalias !62
  store ptr %469, ptr %468, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %471 = load i32, ptr %98, align 8, !tbaa !45, !noalias !62
  store i32 %471, ptr %470, align 8, !tbaa !45
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 44
  %473 = load i32, ptr %99, align 4, !tbaa !46, !noalias !62
  store i32 %473, ptr %472, align 4, !tbaa !46
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %475 = load i32, ptr %100, align 8, !tbaa !47, !noalias !62
  store i32 %475, ptr %474, align 8, !tbaa !47
  %476 = getelementptr inbounds nuw i8, ptr %458, i64 52
  %477 = load i32, ptr %101, align 4, !tbaa !48, !noalias !62
  store i32 %477, ptr %476, align 4, !tbaa !48
  %478 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %479 = load i32, ptr %102, align 8, !tbaa !36, !noalias !62
  store i32 %479, ptr %478, align 8, !tbaa !36
  %480 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %481 = load i64, ptr %103, align 8, !tbaa !37, !noalias !62
  store i64 %481, ptr %480, align 8, !tbaa !37
  %.not.i.i.i.i.i134.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i134.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i136.i, label %482

482:                                              ; preds = %460
  %483 = atomicrmw add ptr %463, i32 1 acq_rel, align 4
  %.pre.i.i135.i = load ptr, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i136.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i136.i: ; preds = %482, %460
  %484 = phi ptr [ %458, %460 ], [ %.pre.i.i135.i, %482 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 72
  store ptr %485, ptr %104, align 8, !tbaa !24, !alias.scope !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i

486:                                              ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit.i
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %458, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i unwind label %505

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i: ; preds = %486, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i136.i
  %487 = load ptr, ptr %94, align 8, !tbaa !34, !noalias !62
  %.not.i73.i = icmp eq ptr %487, null
  br i1 %.not.i73.i, label %_ZN4ncnn3MatD2Ev.exit46.i, label %488

488:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i
  %489 = atomicrmw add ptr %487, i32 -1 acq_rel, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %_ZN4ncnn3MatD2Ev.exit46.i

491:                                              ; preds = %488
  %492 = load ptr, ptr %97, align 8, !tbaa !35, !noalias !62
  %.not3.i74.i = icmp eq ptr %492, null
  %493 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i74.i, label %498, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %492, align 8, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %_ZN4ncnn3MatD2Ev.exit46.i unwind label %500

498:                                              ; preds = %491
  %.not.i82.i = icmp eq ptr %493, null
  br i1 %.not.i82.i, label %_ZN4ncnn3MatD2Ev.exit46.i, label %499

499:                                              ; preds = %498
  call void @free(ptr noundef nonnull %493) #24
  br label %_ZN4ncnn3MatD2Ev.exit46.i

500:                                              ; preds = %494
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit46.i:                        ; preds = %499, %498, %494, %488, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_.exit138.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #24, !noalias !62
  br label %526

503:                                              ; preds = %456
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit.i

505:                                              ; preds = %486
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %94, align 8, !tbaa !34, !noalias !62
  %.not.i77.i = icmp eq ptr %507, null
  br i1 %.not.i77.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %508

508:                                              ; preds = %505
  %509 = atomicrmw add ptr %507, i32 -1 acq_rel, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %_ZN4ncnn3MatD2Ev.exit.i

511:                                              ; preds = %508
  %512 = load ptr, ptr %97, align 8, !tbaa !35, !noalias !62
  %.not3.i78.i = icmp eq ptr %512, null
  %513 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !62
  br i1 %.not3.i78.i, label %518, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %512, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %513)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %520

518:                                              ; preds = %511
  %.not.i81.i = icmp eq ptr %513, null
  br i1 %.not.i81.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %519

519:                                              ; preds = %518
  call void @free(ptr noundef nonnull %513) #24
  br label %_ZN4ncnn3MatD2Ev.exit.i

520:                                              ; preds = %514
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %519, %518, %514, %508, %505, %503
  %.pn.i = phi { ptr, i32 } [ %504, %503 ], [ %506, %508 ], [ %506, %505 ], [ %506, %514 ], [ %506, %518 ], [ %506, %519 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #24, !noalias !62
  br label %535

523:                                              ; preds = %.lr.ph298.i
  %524 = load ptr, ptr @stderr, align 8, !tbaa !28, !noalias !62
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.56, i64 noundef %242) #25
  br label %526

526:                                              ; preds = %523, %_ZN4ncnn3MatD2Ev.exit46.i, %_ZN4ncnn3MatD2Ev.exit48.i, %_ZN4ncnn3MatD2Ev.exit50.i, %_ZN4ncnn3MatD2Ev.exit52.i
  %527 = add nuw i64 %.0297.i, 1
  %528 = load ptr, ptr %92, align 8, !tbaa !65, !noalias !62
  %529 = load ptr, ptr %3, align 8, !tbaa !68, !noalias !62
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 24
  %534 = icmp ult i64 %527, %533
  br i1 %534, label %.lr.ph298.i, label %._crit_edge299.i, !llvm.loop !78

535:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit.i, %_ZN4ncnn3MatD2Ev.exit47.i, %_ZN4ncnn3MatD2Ev.exit49.i, %_ZN4ncnn3MatD2Ev.exit51.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.pn44.i = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.i, %_ZN4ncnn3MatD2Ev.exit.i ], [ %.pn37.i, %_ZN4ncnn3MatD2Ev.exit47.i ], [ %.pn39.i, %_ZN4ncnn3MatD2Ev.exit49.i ], [ %.pn41.i, %_ZN4ncnn3MatD2Ev.exit51.i ]
  %536 = load ptr, ptr %12, align 8, !tbaa !27
  %537 = load ptr, ptr %104, align 8, !tbaa !24
  %.not4.i.i.i.i752 = icmp eq ptr %536, %537
  br i1 %.not4.i.i.i.i752, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760, label %.lr.ph.i.i.i.i753

.lr.ph.i.i.i.i753:                                ; preds = %535, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756
  %.05.i.i.i.i754 = phi ptr [ %558, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756 ], [ %536, %535 ]
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !34
  %.not.i.i.i.i.i.i755 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i755, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756, label %540

540:                                              ; preds = %.lr.ph.i.i.i.i753
  %541 = atomicrmw add ptr %539, i32 -1 acq_rel, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i762 = icmp eq ptr %545, null
  %546 = load ptr, ptr %.05.i.i.i.i754, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i762, label %551, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %545, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756 unwind label %553

551:                                              ; preds = %543
  %.not.i1.i.i.i.i.i763 = icmp eq ptr %546, null
  br i1 %.not.i1.i.i.i.i.i763, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756, label %552

552:                                              ; preds = %551
  call void @free(ptr noundef nonnull %546) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756:   ; preds = %552, %551, %547, %540, %.lr.ph.i.i.i.i753
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 40
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 64
  store i64 0, ptr %557, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i754, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %556, i8 0, i64 20, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i754, i64 72
  %.not.i.i.i.i757 = icmp eq ptr %558, %537
  br i1 %.not.i.i.i.i757, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i758, label %.lr.ph.i.i.i.i753, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i758: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i756
  %.pr.i759 = load ptr, ptr %12, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i758, %535
  %559 = phi ptr [ %.pr.i759, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i758 ], [ %536, %535 ]
  %.not.i.i.i761 = icmp eq ptr %559, null
  br i1 %.not.i.i.i761, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764, label %560

560:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760
  %561 = load ptr, ptr %105, align 8, !tbaa !58
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %559 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %564) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i760, %560
  %565 = load ptr, ptr %3, align 8, !tbaa !68
  %566 = load ptr, ptr %92, align 8, !tbaa !65
  %.not4.i.i.i.i745 = icmp eq ptr %565, %566
  br i1 %.not4.i.i.i.i745, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i746

.lr.ph.i.i.i.i746:                                ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i747 = phi ptr [ %574, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %565, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764 ]
  %567 = load ptr, ptr %.05.i.i.i.i747, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i748 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i.i.i.i748, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %568

568:                                              ; preds = %.lr.ph.i.i.i.i746
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i747, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !72
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %573) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %568, %.lr.ph.i.i.i.i746
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i747, i64 24
  %.not.i.i.i.i749 = icmp eq ptr %574, %566
  br i1 %.not.i.i.i.i749, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i746, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i750 = load ptr, ptr %3, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764
  %575 = phi ptr [ %.pr.i750, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %565, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit764 ]
  %.not.i.i.i751 = icmp eq ptr %575, null
  br i1 %.not.i.i.i751, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %576

576:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %577 = load ptr, ptr %93, align 8, !tbaa !74
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %575 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %580) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24, !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %2142

._crit_edge299.i:                                 ; preds = %526
  %.not4.i.i.i.i.i = icmp eq ptr %529, %528
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge299.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %588, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %529, %._crit_edge299.i ]
  %581 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !72
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %582, %.lr.ph.i.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %588, %528
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !68, !noalias !62
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge299.i, %.preheader.i
  %589 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %529, %._crit_edge299.i ], [ %.pre304.i, %.preheader.i ]
  %.not.i.i.i139.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i139.i, label %595, label %590

590:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %591 = load ptr, ptr %93, align 8, !tbaa !74, !noalias !62
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %594) #27
  br label %595

595:                                              ; preds = %590, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24, !noalias !62
  %596 = load ptr, ptr %11, align 8, !tbaa !27
  %597 = load ptr, ptr %136, align 8, !tbaa !24
  %598 = load ptr, ptr %137, align 8, !tbaa !58
  %599 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %599, ptr %11, align 8, !tbaa !27
  %600 = load ptr, ptr %104, align 8, !tbaa !24
  store ptr %600, ptr %136, align 8, !tbaa !24
  %601 = load ptr, ptr %105, align 8, !tbaa !58
  store ptr %601, ptr %137, align 8, !tbaa !58
  %.not4.i.i.i.i.i765 = icmp eq ptr %596, %597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i765, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i766

.lr.ph.i.i.i.i.i766:                              ; preds = %595, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i767 = phi ptr [ %622, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i ], [ %596, %595 ]
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i.i766
  %605 = atomicrmw add ptr %603, i32 -1 acq_rel, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i.i = icmp eq ptr %609, null
  %610 = load ptr, ptr %.05.i.i.i.i.i767, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i.i, label %615, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %609, align 8, !tbaa !15
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i unwind label %617

615:                                              ; preds = %607
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %616

616:                                              ; preds = %615
  call void @free(ptr noundef nonnull %610) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

617:                                              ; preds = %611
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i:    ; preds = %616, %615, %611, %604, %.lr.ph.i.i.i.i.i766
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 40
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 64
  store i64 0, ptr %621, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i767, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %620, i8 0, i64 20, i1 false)
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i767, i64 72
  %.not.i.i.i.i.i768 = icmp eq ptr %622, %597
  br i1 %.not.i.i.i.i.i768, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i766, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, %595
  %.not.i.i.i.i769 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i769, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit, label %623

623:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %624 = ptrtoint ptr %598 to i64
  %625 = ptrtoint ptr %596 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %626) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %623
  %627 = load ptr, ptr %12, align 8, !tbaa !27
  %628 = load ptr, ptr %104, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %627, %628
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %649, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %627, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit ]
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !34
  %.not.i.i.i.i.i.i730 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i730, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %631

631:                                              ; preds = %.lr.ph.i.i.i.i
  %632 = atomicrmw add ptr %630, i32 -1 acq_rel, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i = icmp eq ptr %636, null
  %637 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i, label %642, label %638

638:                                              ; preds = %634
  %639 = load ptr, ptr %636, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %637)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %644

642:                                              ; preds = %634
  %.not.i1.i.i.i.i.i = icmp eq ptr %637, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %643

643:                                              ; preds = %642
  call void @free(ptr noundef nonnull %637) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %643, %642, %638, %631, %.lr.ph.i.i.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %648, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %647, i8 0, i64 20, i1 false)
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %649, %628
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit
  %650 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %627, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit ]
  %.not.i.i.i731 = icmp eq ptr %650, null
  br i1 %.not.i.i.i731, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %651

651:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %652 = load ptr, ptr %105, align 8, !tbaa !58
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %655) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %656

656:                                              ; preds = %146, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %143
  %.197 = phi ptr [ %.096965, %143 ], [ %spec.select, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ %spec.select, %146 ]
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next972, %wide.trip.count974
  br i1 %exitcond975.not, label %._crit_edge968, label %138, !llvm.loop !80

657:                                              ; preds = %._crit_edge968
  %658 = load ptr, ptr %11, align 8, !tbaa !81
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !81
  %661 = icmp eq ptr %658, %660
  br i1 %661, label %662, label %._crit_edge968.thread

662:                                              ; preds = %657
  %663 = load ptr, ptr @stderr, align 8, !tbaa !28
  %664 = call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr %663) #30
  br label %.thread

._crit_edge968.thread:                            ; preds = %2, %79, %74, %68, %._crit_edge, %.thread789, %657, %._crit_edge968
  %.not101999 = phi i1 [ false, %657 ], [ true, %._crit_edge968 ], [ true, %.thread789 ], [ true, %._crit_edge ], [ true, %68 ], [ true, %74 ], [ true, %79 ], [ true, %2 ]
  %.096.lcssa998 = phi ptr [ %.197, %657 ], [ null, %._crit_edge968 ], [ null, %.thread789 ], [ null, %._crit_edge ], [ null, %68 ], [ null, %74 ], [ null, %79 ], [ null, %2 ]
  %.092797981997 = phi i32 [ %83, %657 ], [ %83, %._crit_edge968 ], [ %83, %.thread789 ], [ -1, %._crit_edge ], [ -1, %68 ], [ -1, %74 ], [ %83, %79 ], [ -1, %2 ]
  %.090779785796982996 = phi i32 [ %72, %657 ], [ %72, %._crit_edge968 ], [ %72, %.thread789 ], [ %49, %._crit_edge ], [ %72, %68 ], [ %72, %74 ], [ %72, %79 ], [ %49, %2 ]
  %.089773778786795983995 = phi i32 [ %67, %657 ], [ %67, %._crit_edge968 ], [ %67, %.thread789 ], [ %67, %._crit_edge ], [ %67, %68 ], [ %67, %74 ], [ %67, %79 ], [ 4, %2 ]
  %.091787794984994 = phi i32 [ %78, %657 ], [ %78, %._crit_edge968 ], [ %78, %.thread789 ], [ 2, %._crit_edge ], [ 2, %68 ], [ %78, %74 ], [ %78, %79 ], [ 2, %2 ]
  %.099985993.shrunk = phi i1 [ %89, %657 ], [ %89, %._crit_edge968 ], [ %89, %.thread789 ], [ true, %._crit_edge ], [ true, %68 ], [ true, %74 ], [ true, %79 ], [ true, %2 ]
  %.099985993 = zext i1 %.099985993.shrunk to i8
  %665 = icmp ne i32 %.092797981997, -1
  %666 = zext i1 %665 to i8
  store i8 %.099985993, ptr @_ZL21g_enable_cooling_down, align 1, !tbaa !6
  store i32 %.089773778786795983995, ptr @_ZL12g_loop_count, align 4, !tbaa !10
  invoke void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_blob_pool_allocator, float noundef 0.000000e+00)
          to label %667 unwind label %705

667:                                              ; preds = %._crit_edge968.thread
  invoke void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) @_ZL26g_workspace_pool_allocator, float noundef 0.000000e+00)
          to label %668 unwind label %705

668:                                              ; preds = %667
  %669 = invoke noundef i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef %.091787794984994)
          to label %670 unwind label %705

670:                                              ; preds = %668
  invoke void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef 0)
          to label %671 unwind label %705

671:                                              ; preds = %670
  invoke void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef %.090779785796982996)
          to label %672 unwind label %705

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #24
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %673 unwind label %707

673:                                              ; preds = %672
  store i8 1, ptr %13, align 8, !tbaa !82
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.090779785796982996, ptr %674, align 4, !tbaa !84
  %675 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZL21g_blob_pool_allocator, ptr %675, align 8, !tbaa !85
  %676 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL26g_workspace_pool_allocator, ptr %676, align 8, !tbaa !86
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 1, ptr %677, align 4, !tbaa !87
  %678 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 1, ptr %678, align 1, !tbaa !88
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i8 1, ptr %679, align 2, !tbaa !89
  %680 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 %666, ptr %680, align 1, !tbaa !90
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %681, align 1, !tbaa !91
  %682 = getelementptr inbounds nuw i8, ptr %13, i64 34
  store i8 1, ptr %682, align 2, !tbaa !92
  %683 = getelementptr inbounds nuw i8, ptr %13, i64 35
  store i8 1, ptr %683, align 1, !tbaa !93
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 37
  store i8 1, ptr %684, align 1, !tbaa !94
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 38
  store i8 1, ptr %685, align 2, !tbaa !95
  %686 = getelementptr inbounds nuw i8, ptr %13, i64 39
  store i8 1, ptr %686, align 1, !tbaa !96
  %687 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %687, align 8, !tbaa !97
  %688 = getelementptr inbounds nuw i8, ptr %13, i64 45
  store i8 0, ptr %688, align 1, !tbaa !98
  %689 = load ptr, ptr @stderr, align 8, !tbaa !28
  %690 = load i32, ptr @_ZL12g_loop_count, align 4, !tbaa !10
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.13, i32 noundef %690) #25
  %692 = load ptr, ptr @stderr, align 8, !tbaa !28
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.14, i32 noundef %.090779785796982996) #25
  %694 = load ptr, ptr @stderr, align 8, !tbaa !28
  %695 = invoke noundef i32 @_ZN4ncnn17get_cpu_powersaveEv()
          to label %696 unwind label %707

696:                                              ; preds = %673
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef nonnull @.str.15, i32 noundef %695) #25
  %698 = load ptr, ptr @stderr, align 8, !tbaa !28
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.16, i32 noundef %.092797981997) #25
  %700 = load ptr, ptr @stderr, align 8, !tbaa !28
  %701 = load i8, ptr @_ZL21g_enable_cooling_down, align 1, !tbaa !6, !range !17, !noundef !18
  %702 = zext nneg i8 %701 to i32
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef nonnull @.str.17, i32 noundef %702) #25
  br i1 %.not101999, label %709, label %704

704:                                              ; preds = %696
  invoke void @_Z9benchmarkPKcRKSt6vectorIN4ncnn3MatESaIS3_EERKNS2_6OptionEb(ptr noundef nonnull %.096.lcssa998, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext false)
          to label %2110 unwind label %707

705:                                              ; preds = %671, %670, %668, %667, %._crit_edge968.thread
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %2142

707:                                              ; preds = %704, %673, %672
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %2111

709:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #24
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %712, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %711, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit unwind label %1410

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit:          ; preds = %709
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %713 unwind label %1412

713:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit
  %714 = load ptr, ptr %710, align 8, !tbaa !34
  %.not.i = icmp eq ptr %714, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit244, label %715

715:                                              ; preds = %713
  %716 = atomicrmw add ptr %714, i32 -1 acq_rel, align 4
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %_ZN4ncnn3MatD2Ev.exit244

718:                                              ; preds = %715
  %719 = load ptr, ptr %711, align 8, !tbaa !35
  %.not3.i = icmp eq ptr %719, null
  %720 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not3.i, label %725, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %719, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef %720)
          to label %_ZN4ncnn3MatD2Ev.exit244 unwind label %727

725:                                              ; preds = %718
  %.not.i658 = icmp eq ptr %720, null
  br i1 %.not.i658, label %_ZN4ncnn3MatD2Ev.exit244, label %726

726:                                              ; preds = %725
  call void @free(ptr noundef nonnull %720) #24
  br label %_ZN4ncnn3MatD2Ev.exit244

727:                                              ; preds = %721
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %715, %713, %721, %725, %726
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #24
  %730 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %732, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %731, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit662 unwind label %1430

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit662:       ; preds = %_ZN4ncnn3MatD2Ev.exit244
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %733 unwind label %1432

733:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit662
  %734 = load ptr, ptr %730, align 8, !tbaa !34
  %.not.i245 = icmp eq ptr %734, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit243, label %735

735:                                              ; preds = %733
  %736 = atomicrmw add ptr %734, i32 -1 acq_rel, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %_ZN4ncnn3MatD2Ev.exit243

738:                                              ; preds = %735
  %739 = load ptr, ptr %731, align 8, !tbaa !35
  %.not3.i246 = icmp eq ptr %739, null
  %740 = load ptr, ptr %15, align 8, !tbaa !30
  br i1 %.not3.i246, label %745, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr %739, align 8, !tbaa !15
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef %740)
          to label %_ZN4ncnn3MatD2Ev.exit243 unwind label %747

745:                                              ; preds = %738
  %.not.i656 = icmp eq ptr %740, null
  br i1 %.not.i656, label %_ZN4ncnn3MatD2Ev.exit243, label %746

746:                                              ; preds = %745
  call void @free(ptr noundef nonnull %740) #24
  br label %_ZN4ncnn3MatD2Ev.exit243

747:                                              ; preds = %741
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %735, %733, %741, %745, %746
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #24
  %750 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %752 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %752, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %751, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit664 unwind label %1450

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit664:       ; preds = %_ZN4ncnn3MatD2Ev.exit243
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %753 unwind label %1452

753:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit664
  %754 = load ptr, ptr %750, align 8, !tbaa !34
  %.not.i249 = icmp eq ptr %754, null
  br i1 %.not.i249, label %_ZN4ncnn3MatD2Ev.exit242, label %755

755:                                              ; preds = %753
  %756 = atomicrmw add ptr %754, i32 -1 acq_rel, align 4
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %_ZN4ncnn3MatD2Ev.exit242

758:                                              ; preds = %755
  %759 = load ptr, ptr %751, align 8, !tbaa !35
  %.not3.i250 = icmp eq ptr %759, null
  %760 = load ptr, ptr %16, align 8, !tbaa !30
  br i1 %.not3.i250, label %765, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %759, align 8, !tbaa !15
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef %760)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %767

765:                                              ; preds = %758
  %.not.i654 = icmp eq ptr %760, null
  br i1 %.not.i654, label %_ZN4ncnn3MatD2Ev.exit242, label %766

766:                                              ; preds = %765
  call void @free(ptr noundef nonnull %760) #24
  br label %_ZN4ncnn3MatD2Ev.exit242

767:                                              ; preds = %761
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %755, %753, %761, %765, %766
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #24
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %772, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %771, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit666 unwind label %1470

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit666:       ; preds = %_ZN4ncnn3MatD2Ev.exit242
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %773 unwind label %1472

773:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit666
  %774 = load ptr, ptr %770, align 8, !tbaa !34
  %.not.i253 = icmp eq ptr %774, null
  br i1 %.not.i253, label %_ZN4ncnn3MatD2Ev.exit241, label %775

775:                                              ; preds = %773
  %776 = atomicrmw add ptr %774, i32 -1 acq_rel, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %_ZN4ncnn3MatD2Ev.exit241

778:                                              ; preds = %775
  %779 = load ptr, ptr %771, align 8, !tbaa !35
  %.not3.i254 = icmp eq ptr %779, null
  %780 = load ptr, ptr %17, align 8, !tbaa !30
  br i1 %.not3.i254, label %785, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %779, align 8, !tbaa !15
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %787

785:                                              ; preds = %778
  %.not.i652 = icmp eq ptr %780, null
  br i1 %.not.i652, label %_ZN4ncnn3MatD2Ev.exit241, label %786

786:                                              ; preds = %785
  call void @free(ptr noundef nonnull %780) #24
  br label %_ZN4ncnn3MatD2Ev.exit241

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %775, %773, %781, %785, %786
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #24
  %790 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %792 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %792, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %791, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit668 unwind label %1490

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit668:       ; preds = %_ZN4ncnn3MatD2Ev.exit241
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %793 unwind label %1492

793:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit668
  %794 = load ptr, ptr %790, align 8, !tbaa !34
  %.not.i257 = icmp eq ptr %794, null
  br i1 %.not.i257, label %_ZN4ncnn3MatD2Ev.exit240, label %795

795:                                              ; preds = %793
  %796 = atomicrmw add ptr %794, i32 -1 acq_rel, align 4
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %_ZN4ncnn3MatD2Ev.exit240

798:                                              ; preds = %795
  %799 = load ptr, ptr %791, align 8, !tbaa !35
  %.not3.i258 = icmp eq ptr %799, null
  %800 = load ptr, ptr %18, align 8, !tbaa !30
  br i1 %.not3.i258, label %805, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr %799, align 8, !tbaa !15
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef %800)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %807

805:                                              ; preds = %798
  %.not.i650 = icmp eq ptr %800, null
  br i1 %.not.i650, label %_ZN4ncnn3MatD2Ev.exit240, label %806

806:                                              ; preds = %805
  call void @free(ptr noundef nonnull %800) #24
  br label %_ZN4ncnn3MatD2Ev.exit240

807:                                              ; preds = %801
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  call void @__clang_call_terminate(ptr %809) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %795, %793, %801, %805, %806
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #24
  %810 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %812, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %811, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit670 unwind label %1510

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit670:       ; preds = %_ZN4ncnn3MatD2Ev.exit240
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %813 unwind label %1512

813:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit670
  %814 = load ptr, ptr %810, align 8, !tbaa !34
  %.not.i261 = icmp eq ptr %814, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit239, label %815

815:                                              ; preds = %813
  %816 = atomicrmw add ptr %814, i32 -1 acq_rel, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %_ZN4ncnn3MatD2Ev.exit239

818:                                              ; preds = %815
  %819 = load ptr, ptr %811, align 8, !tbaa !35
  %.not3.i262 = icmp eq ptr %819, null
  %820 = load ptr, ptr %19, align 8, !tbaa !30
  br i1 %.not3.i262, label %825, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %819, align 8, !tbaa !15
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef %820)
          to label %_ZN4ncnn3MatD2Ev.exit239 unwind label %827

825:                                              ; preds = %818
  %.not.i648 = icmp eq ptr %820, null
  br i1 %.not.i648, label %_ZN4ncnn3MatD2Ev.exit239, label %826

826:                                              ; preds = %825
  call void @free(ptr noundef nonnull %820) #24
  br label %_ZN4ncnn3MatD2Ev.exit239

827:                                              ; preds = %821
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit239:                         ; preds = %815, %813, %821, %825, %826
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #24
  %830 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %832, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %831, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit672 unwind label %1530

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit672:       ; preds = %_ZN4ncnn3MatD2Ev.exit239
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %833 unwind label %1532

833:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit672
  %834 = load ptr, ptr %830, align 8, !tbaa !34
  %.not.i265 = icmp eq ptr %834, null
  br i1 %.not.i265, label %_ZN4ncnn3MatD2Ev.exit238, label %835

835:                                              ; preds = %833
  %836 = atomicrmw add ptr %834, i32 -1 acq_rel, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %_ZN4ncnn3MatD2Ev.exit238

838:                                              ; preds = %835
  %839 = load ptr, ptr %831, align 8, !tbaa !35
  %.not3.i266 = icmp eq ptr %839, null
  %840 = load ptr, ptr %20, align 8, !tbaa !30
  br i1 %.not3.i266, label %845, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %839, align 8, !tbaa !15
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef %840)
          to label %_ZN4ncnn3MatD2Ev.exit238 unwind label %847

845:                                              ; preds = %838
  %.not.i646 = icmp eq ptr %840, null
  br i1 %.not.i646, label %_ZN4ncnn3MatD2Ev.exit238, label %846

846:                                              ; preds = %845
  call void @free(ptr noundef nonnull %840) #24
  br label %_ZN4ncnn3MatD2Ev.exit238

847:                                              ; preds = %841
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit238:                         ; preds = %835, %833, %841, %845, %846
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #24
  %850 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %852 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %852, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %851, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit674 unwind label %1550

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit674:       ; preds = %_ZN4ncnn3MatD2Ev.exit238
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %853 unwind label %1552

853:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit674
  %854 = load ptr, ptr %850, align 8, !tbaa !34
  %.not.i269 = icmp eq ptr %854, null
  br i1 %.not.i269, label %_ZN4ncnn3MatD2Ev.exit237, label %855

855:                                              ; preds = %853
  %856 = atomicrmw add ptr %854, i32 -1 acq_rel, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %_ZN4ncnn3MatD2Ev.exit237

858:                                              ; preds = %855
  %859 = load ptr, ptr %851, align 8, !tbaa !35
  %.not3.i270 = icmp eq ptr %859, null
  %860 = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %.not3.i270, label %865, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %859, align 8, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %860)
          to label %_ZN4ncnn3MatD2Ev.exit237 unwind label %867

865:                                              ; preds = %858
  %.not.i644 = icmp eq ptr %860, null
  br i1 %.not.i644, label %_ZN4ncnn3MatD2Ev.exit237, label %866

866:                                              ; preds = %865
  call void @free(ptr noundef nonnull %860) #24
  br label %_ZN4ncnn3MatD2Ev.exit237

867:                                              ; preds = %861
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit237:                         ; preds = %855, %853, %861, %865, %866
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #24
  %870 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %872, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %871, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit676 unwind label %1570

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit676:       ; preds = %_ZN4ncnn3MatD2Ev.exit237
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %873 unwind label %1572

873:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit676
  %874 = load ptr, ptr %870, align 8, !tbaa !34
  %.not.i273 = icmp eq ptr %874, null
  br i1 %.not.i273, label %_ZN4ncnn3MatD2Ev.exit236, label %875

875:                                              ; preds = %873
  %876 = atomicrmw add ptr %874, i32 -1 acq_rel, align 4
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %_ZN4ncnn3MatD2Ev.exit236

878:                                              ; preds = %875
  %879 = load ptr, ptr %871, align 8, !tbaa !35
  %.not3.i274 = icmp eq ptr %879, null
  %880 = load ptr, ptr %22, align 8, !tbaa !30
  br i1 %.not3.i274, label %885, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr %879, align 8, !tbaa !15
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %880)
          to label %_ZN4ncnn3MatD2Ev.exit236 unwind label %887

885:                                              ; preds = %878
  %.not.i642 = icmp eq ptr %880, null
  br i1 %.not.i642, label %_ZN4ncnn3MatD2Ev.exit236, label %886

886:                                              ; preds = %885
  call void @free(ptr noundef nonnull %880) #24
  br label %_ZN4ncnn3MatD2Ev.exit236

887:                                              ; preds = %881
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit236:                         ; preds = %875, %873, %881, %885, %886
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #24
  %890 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %892 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %892, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %891, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit678 unwind label %1590

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit678:       ; preds = %_ZN4ncnn3MatD2Ev.exit236
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %893 unwind label %1592

893:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit678
  %894 = load ptr, ptr %890, align 8, !tbaa !34
  %.not.i277 = icmp eq ptr %894, null
  br i1 %.not.i277, label %_ZN4ncnn3MatD2Ev.exit235, label %895

895:                                              ; preds = %893
  %896 = atomicrmw add ptr %894, i32 -1 acq_rel, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN4ncnn3MatD2Ev.exit235

898:                                              ; preds = %895
  %899 = load ptr, ptr %891, align 8, !tbaa !35
  %.not3.i278 = icmp eq ptr %899, null
  %900 = load ptr, ptr %23, align 8, !tbaa !30
  br i1 %.not3.i278, label %905, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %899, align 8, !tbaa !15
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef %900)
          to label %_ZN4ncnn3MatD2Ev.exit235 unwind label %907

905:                                              ; preds = %898
  %.not.i640 = icmp eq ptr %900, null
  br i1 %.not.i640, label %_ZN4ncnn3MatD2Ev.exit235, label %906

906:                                              ; preds = %905
  call void @free(ptr noundef nonnull %900) #24
  br label %_ZN4ncnn3MatD2Ev.exit235

907:                                              ; preds = %901
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit235:                         ; preds = %895, %893, %901, %905, %906
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #24
  %910 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %912 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %912, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %911, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit680 unwind label %1610

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit680:       ; preds = %_ZN4ncnn3MatD2Ev.exit235
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %913 unwind label %1612

913:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit680
  %914 = load ptr, ptr %910, align 8, !tbaa !34
  %.not.i281 = icmp eq ptr %914, null
  br i1 %.not.i281, label %_ZN4ncnn3MatD2Ev.exit234, label %915

915:                                              ; preds = %913
  %916 = atomicrmw add ptr %914, i32 -1 acq_rel, align 4
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %_ZN4ncnn3MatD2Ev.exit234

918:                                              ; preds = %915
  %919 = load ptr, ptr %911, align 8, !tbaa !35
  %.not3.i282 = icmp eq ptr %919, null
  %920 = load ptr, ptr %24, align 8, !tbaa !30
  br i1 %.not3.i282, label %925, label %921

921:                                              ; preds = %918
  %922 = load ptr, ptr %919, align 8, !tbaa !15
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  invoke void %924(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %920)
          to label %_ZN4ncnn3MatD2Ev.exit234 unwind label %927

925:                                              ; preds = %918
  %.not.i638 = icmp eq ptr %920, null
  br i1 %.not.i638, label %_ZN4ncnn3MatD2Ev.exit234, label %926

926:                                              ; preds = %925
  call void @free(ptr noundef nonnull %920) #24
  br label %_ZN4ncnn3MatD2Ev.exit234

927:                                              ; preds = %921
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit234:                         ; preds = %915, %913, %921, %925, %926
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #24
  %930 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 0, ptr %932, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %931, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit682 unwind label %1630

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit682:       ; preds = %_ZN4ncnn3MatD2Ev.exit234
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %933 unwind label %1632

933:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit682
  %934 = load ptr, ptr %930, align 8, !tbaa !34
  %.not.i285 = icmp eq ptr %934, null
  br i1 %.not.i285, label %_ZN4ncnn3MatD2Ev.exit233, label %935

935:                                              ; preds = %933
  %936 = atomicrmw add ptr %934, i32 -1 acq_rel, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %_ZN4ncnn3MatD2Ev.exit233

938:                                              ; preds = %935
  %939 = load ptr, ptr %931, align 8, !tbaa !35
  %.not3.i286 = icmp eq ptr %939, null
  %940 = load ptr, ptr %25, align 8, !tbaa !30
  br i1 %.not3.i286, label %945, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %939, align 8, !tbaa !15
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef %940)
          to label %_ZN4ncnn3MatD2Ev.exit233 unwind label %947

945:                                              ; preds = %938
  %.not.i636 = icmp eq ptr %940, null
  br i1 %.not.i636, label %_ZN4ncnn3MatD2Ev.exit233, label %946

946:                                              ; preds = %945
  call void @free(ptr noundef nonnull %940) #24
  br label %_ZN4ncnn3MatD2Ev.exit233

947:                                              ; preds = %941
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit233:                         ; preds = %935, %933, %941, %945, %946
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #24
  %950 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %952 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %952, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %951, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit684 unwind label %1650

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit684:       ; preds = %_ZN4ncnn3MatD2Ev.exit233
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %953 unwind label %1652

953:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit684
  %954 = load ptr, ptr %950, align 8, !tbaa !34
  %.not.i289 = icmp eq ptr %954, null
  br i1 %.not.i289, label %_ZN4ncnn3MatD2Ev.exit232, label %955

955:                                              ; preds = %953
  %956 = atomicrmw add ptr %954, i32 -1 acq_rel, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %_ZN4ncnn3MatD2Ev.exit232

958:                                              ; preds = %955
  %959 = load ptr, ptr %951, align 8, !tbaa !35
  %.not3.i290 = icmp eq ptr %959, null
  %960 = load ptr, ptr %26, align 8, !tbaa !30
  br i1 %.not3.i290, label %965, label %961

961:                                              ; preds = %958
  %962 = load ptr, ptr %959, align 8, !tbaa !15
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8
  invoke void %964(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef %960)
          to label %_ZN4ncnn3MatD2Ev.exit232 unwind label %967

965:                                              ; preds = %958
  %.not.i634 = icmp eq ptr %960, null
  br i1 %.not.i634, label %_ZN4ncnn3MatD2Ev.exit232, label %966

966:                                              ; preds = %965
  call void @free(ptr noundef nonnull %960) #24
  br label %_ZN4ncnn3MatD2Ev.exit232

967:                                              ; preds = %961
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit232:                         ; preds = %955, %953, %961, %965, %966
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #24
  %970 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %972 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %972, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %971, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 128, i32 noundef 128, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit686 unwind label %1670

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit686:       ; preds = %_ZN4ncnn3MatD2Ev.exit232
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %973 unwind label %1672

973:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit686
  %974 = load ptr, ptr %970, align 8, !tbaa !34
  %.not.i293 = icmp eq ptr %974, null
  br i1 %.not.i293, label %_ZN4ncnn3MatD2Ev.exit231, label %975

975:                                              ; preds = %973
  %976 = atomicrmw add ptr %974, i32 -1 acq_rel, align 4
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %_ZN4ncnn3MatD2Ev.exit231

978:                                              ; preds = %975
  %979 = load ptr, ptr %971, align 8, !tbaa !35
  %.not3.i294 = icmp eq ptr %979, null
  %980 = load ptr, ptr %27, align 8, !tbaa !30
  br i1 %.not3.i294, label %985, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %979, align 8, !tbaa !15
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef %980)
          to label %_ZN4ncnn3MatD2Ev.exit231 unwind label %987

985:                                              ; preds = %978
  %.not.i632 = icmp eq ptr %980, null
  br i1 %.not.i632, label %_ZN4ncnn3MatD2Ev.exit231, label %986

986:                                              ; preds = %985
  call void @free(ptr noundef nonnull %980) #24
  br label %_ZN4ncnn3MatD2Ev.exit231

987:                                              ; preds = %981
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit231:                         ; preds = %975, %973, %981, %985, %986
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #24
  %990 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %992 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %992, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %991, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit688 unwind label %1690

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit688:       ; preds = %_ZN4ncnn3MatD2Ev.exit231
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %993 unwind label %1692

993:                                              ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit688
  %994 = load ptr, ptr %990, align 8, !tbaa !34
  %.not.i297 = icmp eq ptr %994, null
  br i1 %.not.i297, label %_ZN4ncnn3MatD2Ev.exit230, label %995

995:                                              ; preds = %993
  %996 = atomicrmw add ptr %994, i32 -1 acq_rel, align 4
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %_ZN4ncnn3MatD2Ev.exit230

998:                                              ; preds = %995
  %999 = load ptr, ptr %991, align 8, !tbaa !35
  %.not3.i298 = icmp eq ptr %999, null
  %1000 = load ptr, ptr %28, align 8, !tbaa !30
  br i1 %.not3.i298, label %1005, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %999, align 8, !tbaa !15
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  invoke void %1004(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef %1000)
          to label %_ZN4ncnn3MatD2Ev.exit230 unwind label %1007

1005:                                             ; preds = %998
  %.not.i630 = icmp eq ptr %1000, null
  br i1 %.not.i630, label %_ZN4ncnn3MatD2Ev.exit230, label %1006

1006:                                             ; preds = %1005
  call void @free(ptr noundef nonnull %1000) #24
  br label %_ZN4ncnn3MatD2Ev.exit230

1007:                                             ; preds = %1001
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit230:                         ; preds = %995, %993, %1001, %1005, %1006
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #24
  %1010 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1012, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1011, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit690 unwind label %1710

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit690:       ; preds = %_ZN4ncnn3MatD2Ev.exit230
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1013 unwind label %1712

1013:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit690
  %1014 = load ptr, ptr %1010, align 8, !tbaa !34
  %.not.i301 = icmp eq ptr %1014, null
  br i1 %.not.i301, label %_ZN4ncnn3MatD2Ev.exit229, label %1015

1015:                                             ; preds = %1013
  %1016 = atomicrmw add ptr %1014, i32 -1 acq_rel, align 4
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %_ZN4ncnn3MatD2Ev.exit229

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %1011, align 8, !tbaa !35
  %.not3.i302 = icmp eq ptr %1019, null
  %1020 = load ptr, ptr %29, align 8, !tbaa !30
  br i1 %.not3.i302, label %1025, label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %1019, align 8, !tbaa !15
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef %1020)
          to label %_ZN4ncnn3MatD2Ev.exit229 unwind label %1027

1025:                                             ; preds = %1018
  %.not.i628 = icmp eq ptr %1020, null
  br i1 %.not.i628, label %_ZN4ncnn3MatD2Ev.exit229, label %1026

1026:                                             ; preds = %1025
  call void @free(ptr noundef nonnull %1020) #24
  br label %_ZN4ncnn3MatD2Ev.exit229

1027:                                             ; preds = %1021
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit229:                         ; preds = %1015, %1013, %1021, %1025, %1026
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #24
  %1030 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1032 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1032, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1031, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit692 unwind label %1730

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit692:       ; preds = %_ZN4ncnn3MatD2Ev.exit229
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1033 unwind label %1732

1033:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit692
  %1034 = load ptr, ptr %1030, align 8, !tbaa !34
  %.not.i305 = icmp eq ptr %1034, null
  br i1 %.not.i305, label %_ZN4ncnn3MatD2Ev.exit228, label %1035

1035:                                             ; preds = %1033
  %1036 = atomicrmw add ptr %1034, i32 -1 acq_rel, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %_ZN4ncnn3MatD2Ev.exit228

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %1031, align 8, !tbaa !35
  %.not3.i306 = icmp eq ptr %1039, null
  %1040 = load ptr, ptr %30, align 8, !tbaa !30
  br i1 %.not3.i306, label %1045, label %1041

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %1039, align 8, !tbaa !15
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  invoke void %1044(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef %1040)
          to label %_ZN4ncnn3MatD2Ev.exit228 unwind label %1047

1045:                                             ; preds = %1038
  %.not.i626 = icmp eq ptr %1040, null
  br i1 %.not.i626, label %_ZN4ncnn3MatD2Ev.exit228, label %1046

1046:                                             ; preds = %1045
  call void @free(ptr noundef nonnull %1040) #24
  br label %_ZN4ncnn3MatD2Ev.exit228

1047:                                             ; preds = %1041
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit228:                         ; preds = %1035, %1033, %1041, %1045, %1046
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #24
  %1050 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1052 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %1052, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1051, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit694 unwind label %1750

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit694:       ; preds = %_ZN4ncnn3MatD2Ev.exit228
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1053 unwind label %1752

1053:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit694
  %1054 = load ptr, ptr %1050, align 8, !tbaa !34
  %.not.i309 = icmp eq ptr %1054, null
  br i1 %.not.i309, label %_ZN4ncnn3MatD2Ev.exit227, label %1055

1055:                                             ; preds = %1053
  %1056 = atomicrmw add ptr %1054, i32 -1 acq_rel, align 4
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %_ZN4ncnn3MatD2Ev.exit227

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %1051, align 8, !tbaa !35
  %.not3.i310 = icmp eq ptr %1059, null
  %1060 = load ptr, ptr %31, align 8, !tbaa !30
  br i1 %.not3.i310, label %1065, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %1059, align 8, !tbaa !15
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef %1060)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %1067

1065:                                             ; preds = %1058
  %.not.i624 = icmp eq ptr %1060, null
  br i1 %.not.i624, label %_ZN4ncnn3MatD2Ev.exit227, label %1066

1066:                                             ; preds = %1065
  call void @free(ptr noundef nonnull %1060) #24
  br label %_ZN4ncnn3MatD2Ev.exit227

1067:                                             ; preds = %1061
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %1055, %1053, %1061, %1065, %1066
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #24
  %1070 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1072 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1072, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1071, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit696 unwind label %1770

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit696:       ; preds = %_ZN4ncnn3MatD2Ev.exit227
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1073 unwind label %1772

1073:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit696
  %1074 = load ptr, ptr %1070, align 8, !tbaa !34
  %.not.i313 = icmp eq ptr %1074, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit226, label %1075

1075:                                             ; preds = %1073
  %1076 = atomicrmw add ptr %1074, i32 -1 acq_rel, align 4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %_ZN4ncnn3MatD2Ev.exit226

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %1071, align 8, !tbaa !35
  %.not3.i314 = icmp eq ptr %1079, null
  %1080 = load ptr, ptr %32, align 8, !tbaa !30
  br i1 %.not3.i314, label %1085, label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %1079, align 8, !tbaa !15
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  invoke void %1084(ptr noundef nonnull align 8 dereferenceable(8) %1079, ptr noundef %1080)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %1087

1085:                                             ; preds = %1078
  %.not.i622 = icmp eq ptr %1080, null
  br i1 %.not.i622, label %_ZN4ncnn3MatD2Ev.exit226, label %1086

1086:                                             ; preds = %1085
  call void @free(ptr noundef nonnull %1080) #24
  br label %_ZN4ncnn3MatD2Ev.exit226

1087:                                             ; preds = %1081
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %1075, %1073, %1081, %1085, %1086
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #24
  %1090 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1092 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 0, ptr %1092, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1091, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit698 unwind label %1790

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit698:       ; preds = %_ZN4ncnn3MatD2Ev.exit226
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1093 unwind label %1792

1093:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit698
  %1094 = load ptr, ptr %1090, align 8, !tbaa !34
  %.not.i317 = icmp eq ptr %1094, null
  br i1 %.not.i317, label %_ZN4ncnn3MatD2Ev.exit225, label %1095

1095:                                             ; preds = %1093
  %1096 = atomicrmw add ptr %1094, i32 -1 acq_rel, align 4
  %1097 = icmp eq i32 %1096, 1
  br i1 %1097, label %1098, label %_ZN4ncnn3MatD2Ev.exit225

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %1091, align 8, !tbaa !35
  %.not3.i318 = icmp eq ptr %1099, null
  %1100 = load ptr, ptr %33, align 8, !tbaa !30
  br i1 %.not3.i318, label %1105, label %1101

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %1099, align 8, !tbaa !15
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8
  invoke void %1104(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef %1100)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %1107

1105:                                             ; preds = %1098
  %.not.i620 = icmp eq ptr %1100, null
  br i1 %.not.i620, label %_ZN4ncnn3MatD2Ev.exit225, label %1106

1106:                                             ; preds = %1105
  call void @free(ptr noundef nonnull %1100) #24
  br label %_ZN4ncnn3MatD2Ev.exit225

1107:                                             ; preds = %1101
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %1095, %1093, %1101, %1105, %1106
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #24
  %1110 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %1112, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1111, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit700 unwind label %1810

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit700:       ; preds = %_ZN4ncnn3MatD2Ev.exit225
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1113 unwind label %1812

1113:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit700
  %1114 = load ptr, ptr %1110, align 8, !tbaa !34
  %.not.i321 = icmp eq ptr %1114, null
  br i1 %.not.i321, label %_ZN4ncnn3MatD2Ev.exit224, label %1115

1115:                                             ; preds = %1113
  %1116 = atomicrmw add ptr %1114, i32 -1 acq_rel, align 4
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %_ZN4ncnn3MatD2Ev.exit224

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %1111, align 8, !tbaa !35
  %.not3.i322 = icmp eq ptr %1119, null
  %1120 = load ptr, ptr %34, align 8, !tbaa !30
  br i1 %.not3.i322, label %1125, label %1121

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %1119, align 8, !tbaa !15
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef %1120)
          to label %_ZN4ncnn3MatD2Ev.exit224 unwind label %1127

1125:                                             ; preds = %1118
  %.not.i618 = icmp eq ptr %1120, null
  br i1 %.not.i618, label %_ZN4ncnn3MatD2Ev.exit224, label %1126

1126:                                             ; preds = %1125
  call void @free(ptr noundef nonnull %1120) #24
  br label %_ZN4ncnn3MatD2Ev.exit224

1127:                                             ; preds = %1121
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  call void @__clang_call_terminate(ptr %1129) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %1115, %1113, %1121, %1125, %1126
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #24
  %1130 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1132 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %1132, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1131, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit702 unwind label %1830

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit702:       ; preds = %_ZN4ncnn3MatD2Ev.exit224
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1133 unwind label %1832

1133:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit702
  %1134 = load ptr, ptr %1130, align 8, !tbaa !34
  %.not.i325 = icmp eq ptr %1134, null
  br i1 %.not.i325, label %_ZN4ncnn3MatD2Ev.exit223, label %1135

1135:                                             ; preds = %1133
  %1136 = atomicrmw add ptr %1134, i32 -1 acq_rel, align 4
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %_ZN4ncnn3MatD2Ev.exit223

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %1131, align 8, !tbaa !35
  %.not3.i326 = icmp eq ptr %1139, null
  %1140 = load ptr, ptr %35, align 8, !tbaa !30
  br i1 %.not3.i326, label %1145, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %1139, align 8, !tbaa !15
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr noundef nonnull align 8 dereferenceable(8) %1139, ptr noundef %1140)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %1147

1145:                                             ; preds = %1138
  %.not.i616 = icmp eq ptr %1140, null
  br i1 %.not.i616, label %_ZN4ncnn3MatD2Ev.exit223, label %1146

1146:                                             ; preds = %1145
  call void @free(ptr noundef nonnull %1140) #24
  br label %_ZN4ncnn3MatD2Ev.exit223

1147:                                             ; preds = %1141
  %1148 = landingpad { ptr, i32 }
          catch ptr null
  %1149 = extractvalue { ptr, i32 } %1148, 0
  call void @__clang_call_terminate(ptr %1149) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %1135, %1133, %1141, %1145, %1146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #24
  %1150 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1152 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %1152, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1151, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit704 unwind label %1850

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit704:       ; preds = %_ZN4ncnn3MatD2Ev.exit223
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1153 unwind label %1852

1153:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit704
  %1154 = load ptr, ptr %1150, align 8, !tbaa !34
  %.not.i329 = icmp eq ptr %1154, null
  br i1 %.not.i329, label %_ZN4ncnn3MatD2Ev.exit222, label %1155

1155:                                             ; preds = %1153
  %1156 = atomicrmw add ptr %1154, i32 -1 acq_rel, align 4
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %_ZN4ncnn3MatD2Ev.exit222

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %1151, align 8, !tbaa !35
  %.not3.i330 = icmp eq ptr %1159, null
  %1160 = load ptr, ptr %36, align 8, !tbaa !30
  br i1 %.not3.i330, label %1165, label %1161

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %1159, align 8, !tbaa !15
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1160)
          to label %_ZN4ncnn3MatD2Ev.exit222 unwind label %1167

1165:                                             ; preds = %1158
  %.not.i614 = icmp eq ptr %1160, null
  br i1 %.not.i614, label %_ZN4ncnn3MatD2Ev.exit222, label %1166

1166:                                             ; preds = %1165
  call void @free(ptr noundef nonnull %1160) #24
  br label %_ZN4ncnn3MatD2Ev.exit222

1167:                                             ; preds = %1161
  %1168 = landingpad { ptr, i32 }
          catch ptr null
  %1169 = extractvalue { ptr, i32 } %1168, 0
  call void @__clang_call_terminate(ptr %1169) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %1155, %1153, %1161, %1165, %1166
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #24
  %1170 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1172 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %1172, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1171, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit706 unwind label %1870

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit706:       ; preds = %_ZN4ncnn3MatD2Ev.exit222
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1173 unwind label %1872

1173:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit706
  %1174 = load ptr, ptr %1170, align 8, !tbaa !34
  %.not.i333 = icmp eq ptr %1174, null
  br i1 %.not.i333, label %_ZN4ncnn3MatD2Ev.exit221, label %1175

1175:                                             ; preds = %1173
  %1176 = atomicrmw add ptr %1174, i32 -1 acq_rel, align 4
  %1177 = icmp eq i32 %1176, 1
  br i1 %1177, label %1178, label %_ZN4ncnn3MatD2Ev.exit221

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %1171, align 8, !tbaa !35
  %.not3.i334 = icmp eq ptr %1179, null
  %1180 = load ptr, ptr %37, align 8, !tbaa !30
  br i1 %.not3.i334, label %1185, label %1181

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %1179, align 8, !tbaa !15
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef %1180)
          to label %_ZN4ncnn3MatD2Ev.exit221 unwind label %1187

1185:                                             ; preds = %1178
  %.not.i612 = icmp eq ptr %1180, null
  br i1 %.not.i612, label %_ZN4ncnn3MatD2Ev.exit221, label %1186

1186:                                             ; preds = %1185
  call void @free(ptr noundef nonnull %1180) #24
  br label %_ZN4ncnn3MatD2Ev.exit221

1187:                                             ; preds = %1181
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %1175, %1173, %1181, %1185, %1186
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #24
  %1190 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1192 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 0, ptr %1192, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1191, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit708 unwind label %1890

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit708:       ; preds = %_ZN4ncnn3MatD2Ev.exit221
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1193 unwind label %1892

1193:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit708
  %1194 = load ptr, ptr %1190, align 8, !tbaa !34
  %.not.i337 = icmp eq ptr %1194, null
  br i1 %.not.i337, label %_ZN4ncnn3MatD2Ev.exit220, label %1195

1195:                                             ; preds = %1193
  %1196 = atomicrmw add ptr %1194, i32 -1 acq_rel, align 4
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %_ZN4ncnn3MatD2Ev.exit220

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %1191, align 8, !tbaa !35
  %.not3.i338 = icmp eq ptr %1199, null
  %1200 = load ptr, ptr %38, align 8, !tbaa !30
  br i1 %.not3.i338, label %1205, label %1201

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %1199, align 8, !tbaa !15
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef %1200)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %1207

1205:                                             ; preds = %1198
  %.not.i610 = icmp eq ptr %1200, null
  br i1 %.not.i610, label %_ZN4ncnn3MatD2Ev.exit220, label %1206

1206:                                             ; preds = %1205
  call void @free(ptr noundef nonnull %1200) #24
  br label %_ZN4ncnn3MatD2Ev.exit220

1207:                                             ; preds = %1201
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %1195, %1193, %1201, %1205, %1206
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39) #24
  %1210 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1212 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 0, ptr %1212, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1211, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit710 unwind label %1910

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit710:       ; preds = %_ZN4ncnn3MatD2Ev.exit220
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1213 unwind label %1912

1213:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit710
  %1214 = load ptr, ptr %1210, align 8, !tbaa !34
  %.not.i341 = icmp eq ptr %1214, null
  br i1 %.not.i341, label %_ZN4ncnn3MatD2Ev.exit219, label %1215

1215:                                             ; preds = %1213
  %1216 = atomicrmw add ptr %1214, i32 -1 acq_rel, align 4
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1218, label %_ZN4ncnn3MatD2Ev.exit219

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %1211, align 8, !tbaa !35
  %.not3.i342 = icmp eq ptr %1219, null
  %1220 = load ptr, ptr %39, align 8, !tbaa !30
  br i1 %.not3.i342, label %1225, label %1221

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %1219, align 8, !tbaa !15
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(8) %1219, ptr noundef %1220)
          to label %_ZN4ncnn3MatD2Ev.exit219 unwind label %1227

1225:                                             ; preds = %1218
  %.not.i608 = icmp eq ptr %1220, null
  br i1 %.not.i608, label %_ZN4ncnn3MatD2Ev.exit219, label %1226

1226:                                             ; preds = %1225
  call void @free(ptr noundef nonnull %1220) #24
  br label %_ZN4ncnn3MatD2Ev.exit219

1227:                                             ; preds = %1221
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  call void @__clang_call_terminate(ptr %1229) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %1215, %1213, %1221, %1225, %1226
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #24
  %1230 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1232 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 0, ptr %1232, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1231, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit712 unwind label %1930

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit712:       ; preds = %_ZN4ncnn3MatD2Ev.exit219
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1233 unwind label %1932

1233:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit712
  %1234 = load ptr, ptr %1230, align 8, !tbaa !34
  %.not.i345 = icmp eq ptr %1234, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit218, label %1235

1235:                                             ; preds = %1233
  %1236 = atomicrmw add ptr %1234, i32 -1 acq_rel, align 4
  %1237 = icmp eq i32 %1236, 1
  br i1 %1237, label %1238, label %_ZN4ncnn3MatD2Ev.exit218

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %1231, align 8, !tbaa !35
  %.not3.i346 = icmp eq ptr %1239, null
  %1240 = load ptr, ptr %40, align 8, !tbaa !30
  br i1 %.not3.i346, label %1245, label %1241

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %1239, align 8, !tbaa !15
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load ptr, ptr %1243, align 8
  invoke void %1244(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef %1240)
          to label %_ZN4ncnn3MatD2Ev.exit218 unwind label %1247

1245:                                             ; preds = %1238
  %.not.i606 = icmp eq ptr %1240, null
  br i1 %.not.i606, label %_ZN4ncnn3MatD2Ev.exit218, label %1246

1246:                                             ; preds = %1245
  call void @free(ptr noundef nonnull %1240) #24
  br label %_ZN4ncnn3MatD2Ev.exit218

1247:                                             ; preds = %1241
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit218:                         ; preds = %1235, %1233, %1241, %1245, %1246
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #24
  %1250 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1252 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %1252, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1251, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 416, i32 noundef 416, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit714 unwind label %1950

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit714:       ; preds = %_ZN4ncnn3MatD2Ev.exit218
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1253 unwind label %1952

1253:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit714
  %1254 = load ptr, ptr %1250, align 8, !tbaa !34
  %.not.i349 = icmp eq ptr %1254, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit217, label %1255

1255:                                             ; preds = %1253
  %1256 = atomicrmw add ptr %1254, i32 -1 acq_rel, align 4
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %_ZN4ncnn3MatD2Ev.exit217

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %1251, align 8, !tbaa !35
  %.not3.i350 = icmp eq ptr %1259, null
  %1260 = load ptr, ptr %41, align 8, !tbaa !30
  br i1 %.not3.i350, label %1265, label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %1259, align 8, !tbaa !15
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1264 = load ptr, ptr %1263, align 8
  invoke void %1264(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef %1260)
          to label %_ZN4ncnn3MatD2Ev.exit217 unwind label %1267

1265:                                             ; preds = %1258
  %.not.i604 = icmp eq ptr %1260, null
  br i1 %.not.i604, label %_ZN4ncnn3MatD2Ev.exit217, label %1266

1266:                                             ; preds = %1265
  call void @free(ptr noundef nonnull %1260) #24
  br label %_ZN4ncnn3MatD2Ev.exit217

1267:                                             ; preds = %1261
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit217:                         ; preds = %1255, %1253, %1261, %1265, %1266
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #24
  %1270 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1272 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %1272, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1271, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit716 unwind label %1970

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit716:       ; preds = %_ZN4ncnn3MatD2Ev.exit217
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1273 unwind label %1972

1273:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit716
  %1274 = load ptr, ptr %1270, align 8, !tbaa !34
  %.not.i353 = icmp eq ptr %1274, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit216, label %1275

1275:                                             ; preds = %1273
  %1276 = atomicrmw add ptr %1274, i32 -1 acq_rel, align 4
  %1277 = icmp eq i32 %1276, 1
  br i1 %1277, label %1278, label %_ZN4ncnn3MatD2Ev.exit216

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %1271, align 8, !tbaa !35
  %.not3.i354 = icmp eq ptr %1279, null
  %1280 = load ptr, ptr %42, align 8, !tbaa !30
  br i1 %.not3.i354, label %1285, label %1281

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %1279, align 8, !tbaa !15
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  invoke void %1284(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef %1280)
          to label %_ZN4ncnn3MatD2Ev.exit216 unwind label %1287

1285:                                             ; preds = %1278
  %.not.i602 = icmp eq ptr %1280, null
  br i1 %.not.i602, label %_ZN4ncnn3MatD2Ev.exit216, label %1286

1286:                                             ; preds = %1285
  call void @free(ptr noundef nonnull %1280) #24
  br label %_ZN4ncnn3MatD2Ev.exit216

1287:                                             ; preds = %1281
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit216:                         ; preds = %1275, %1273, %1281, %1285, %1286
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #24
  %1290 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1292 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %1292, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1291, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 416, i32 noundef 416, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit718 unwind label %1990

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit718:       ; preds = %_ZN4ncnn3MatD2Ev.exit216
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1293 unwind label %1992

1293:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit718
  %1294 = load ptr, ptr %1290, align 8, !tbaa !34
  %.not.i357 = icmp eq ptr %1294, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit215, label %1295

1295:                                             ; preds = %1293
  %1296 = atomicrmw add ptr %1294, i32 -1 acq_rel, align 4
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %_ZN4ncnn3MatD2Ev.exit215

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %1291, align 8, !tbaa !35
  %.not3.i358 = icmp eq ptr %1299, null
  %1300 = load ptr, ptr %43, align 8, !tbaa !30
  br i1 %.not3.i358, label %1305, label %1301

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %1299, align 8, !tbaa !15
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  %1304 = load ptr, ptr %1303, align 8
  invoke void %1304(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef %1300)
          to label %_ZN4ncnn3MatD2Ev.exit215 unwind label %1307

1305:                                             ; preds = %1298
  %.not.i600 = icmp eq ptr %1300, null
  br i1 %.not.i600, label %_ZN4ncnn3MatD2Ev.exit215, label %1306

1306:                                             ; preds = %1305
  call void @free(ptr noundef nonnull %1300) #24
  br label %_ZN4ncnn3MatD2Ev.exit215

1307:                                             ; preds = %1301
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit215:                         ; preds = %1295, %1293, %1301, %1305, %1306
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %44) #24
  %1310 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1312 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 0, ptr %1312, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1311, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 320, i32 noundef 320, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit720 unwind label %2010

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit720:       ; preds = %_ZN4ncnn3MatD2Ev.exit215
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1313 unwind label %2012

1313:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit720
  %1314 = load ptr, ptr %1310, align 8, !tbaa !34
  %.not.i361 = icmp eq ptr %1314, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit214, label %1315

1315:                                             ; preds = %1313
  %1316 = atomicrmw add ptr %1314, i32 -1 acq_rel, align 4
  %1317 = icmp eq i32 %1316, 1
  br i1 %1317, label %1318, label %_ZN4ncnn3MatD2Ev.exit214

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %1311, align 8, !tbaa !35
  %.not3.i362 = icmp eq ptr %1319, null
  %1320 = load ptr, ptr %44, align 8, !tbaa !30
  br i1 %.not3.i362, label %1325, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %1319, align 8, !tbaa !15
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load ptr, ptr %1323, align 8
  invoke void %1324(ptr noundef nonnull align 8 dereferenceable(8) %1319, ptr noundef %1320)
          to label %_ZN4ncnn3MatD2Ev.exit214 unwind label %1327

1325:                                             ; preds = %1318
  %.not.i598 = icmp eq ptr %1320, null
  br i1 %.not.i598, label %_ZN4ncnn3MatD2Ev.exit214, label %1326

1326:                                             ; preds = %1325
  call void @free(ptr noundef nonnull %1320) #24
  br label %_ZN4ncnn3MatD2Ev.exit214

1327:                                             ; preds = %1321
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit214:                         ; preds = %1315, %1313, %1321, %1325, %1326
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #24
  %1330 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1332 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 0, ptr %1332, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1331, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 320, i32 noundef 320, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit722 unwind label %2030

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit722:       ; preds = %_ZN4ncnn3MatD2Ev.exit214
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1333 unwind label %2032

1333:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit722
  %1334 = load ptr, ptr %1330, align 8, !tbaa !34
  %.not.i365 = icmp eq ptr %1334, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit213, label %1335

1335:                                             ; preds = %1333
  %1336 = atomicrmw add ptr %1334, i32 -1 acq_rel, align 4
  %1337 = icmp eq i32 %1336, 1
  br i1 %1337, label %1338, label %_ZN4ncnn3MatD2Ev.exit213

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %1331, align 8, !tbaa !35
  %.not3.i366 = icmp eq ptr %1339, null
  %1340 = load ptr, ptr %45, align 8, !tbaa !30
  br i1 %.not3.i366, label %1345, label %1341

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %1339, align 8, !tbaa !15
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load ptr, ptr %1343, align 8
  invoke void %1344(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef %1340)
          to label %_ZN4ncnn3MatD2Ev.exit213 unwind label %1347

1345:                                             ; preds = %1338
  %.not.i596 = icmp eq ptr %1340, null
  br i1 %.not.i596, label %_ZN4ncnn3MatD2Ev.exit213, label %1346

1346:                                             ; preds = %1345
  call void @free(ptr noundef nonnull %1340) #24
  br label %_ZN4ncnn3MatD2Ev.exit213

1347:                                             ; preds = %1341
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit213:                         ; preds = %1335, %1333, %1341, %1345, %1346
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46) #24
  %1350 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1352 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 0, ptr %1352, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1351, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit724 unwind label %2050

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit724:       ; preds = %_ZN4ncnn3MatD2Ev.exit213
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1353 unwind label %2052

1353:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit724
  %1354 = load ptr, ptr %1350, align 8, !tbaa !34
  %.not.i369 = icmp eq ptr %1354, null
  br i1 %.not.i369, label %_ZN4ncnn3MatD2Ev.exit212, label %1355

1355:                                             ; preds = %1353
  %1356 = atomicrmw add ptr %1354, i32 -1 acq_rel, align 4
  %1357 = icmp eq i32 %1356, 1
  br i1 %1357, label %1358, label %_ZN4ncnn3MatD2Ev.exit212

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %1351, align 8, !tbaa !35
  %.not3.i370 = icmp eq ptr %1359, null
  %1360 = load ptr, ptr %46, align 8, !tbaa !30
  br i1 %.not3.i370, label %1365, label %1361

1361:                                             ; preds = %1358
  %1362 = load ptr, ptr %1359, align 8, !tbaa !15
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr noundef nonnull align 8 dereferenceable(8) %1359, ptr noundef %1360)
          to label %_ZN4ncnn3MatD2Ev.exit212 unwind label %1367

1365:                                             ; preds = %1358
  %.not.i594 = icmp eq ptr %1360, null
  br i1 %.not.i594, label %_ZN4ncnn3MatD2Ev.exit212, label %1366

1366:                                             ; preds = %1365
  call void @free(ptr noundef nonnull %1360) #24
  br label %_ZN4ncnn3MatD2Ev.exit212

1367:                                             ; preds = %1361
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit212:                         ; preds = %1355, %1353, %1361, %1365, %1366
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #24
  %1370 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1371 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1372 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %1372, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1371, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 384, i32 noundef 384, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit726 unwind label %2070

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit726:       ; preds = %_ZN4ncnn3MatD2Ev.exit212
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1373 unwind label %2072

1373:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit726
  %1374 = load ptr, ptr %1370, align 8, !tbaa !34
  %.not.i373 = icmp eq ptr %1374, null
  br i1 %.not.i373, label %_ZN4ncnn3MatD2Ev.exit211, label %1375

1375:                                             ; preds = %1373
  %1376 = atomicrmw add ptr %1374, i32 -1 acq_rel, align 4
  %1377 = icmp eq i32 %1376, 1
  br i1 %1377, label %1378, label %_ZN4ncnn3MatD2Ev.exit211

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %1371, align 8, !tbaa !35
  %.not3.i374 = icmp eq ptr %1379, null
  %1380 = load ptr, ptr %47, align 8, !tbaa !30
  br i1 %.not3.i374, label %1385, label %1381

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %1379, align 8, !tbaa !15
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8
  invoke void %1384(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef %1380)
          to label %_ZN4ncnn3MatD2Ev.exit211 unwind label %1387

1385:                                             ; preds = %1378
  %.not.i592 = icmp eq ptr %1380, null
  br i1 %.not.i592, label %_ZN4ncnn3MatD2Ev.exit211, label %1386

1386:                                             ; preds = %1385
  call void @free(ptr noundef nonnull %1380) #24
  br label %_ZN4ncnn3MatD2Ev.exit211

1387:                                             ; preds = %1381
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit211:                         ; preds = %1375, %1373, %1381, %1385, %1386
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #24
  %1390 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1391 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1392 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %1392, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1391, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit728 unwind label %2090

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit728:       ; preds = %_ZN4ncnn3MatD2Ev.exit211
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
          to label %1393 unwind label %2092

1393:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit728
  %1394 = load ptr, ptr %1390, align 8, !tbaa !34
  %.not.i377 = icmp eq ptr %1394, null
  br i1 %.not.i377, label %_ZN4ncnn3MatD2Ev.exit210, label %1395

1395:                                             ; preds = %1393
  %1396 = atomicrmw add ptr %1394, i32 -1 acq_rel, align 4
  %1397 = icmp eq i32 %1396, 1
  br i1 %1397, label %1398, label %_ZN4ncnn3MatD2Ev.exit210

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %1391, align 8, !tbaa !35
  %.not3.i378 = icmp eq ptr %1399, null
  %1400 = load ptr, ptr %48, align 8, !tbaa !30
  br i1 %.not3.i378, label %1405, label %1401

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %1399, align 8, !tbaa !15
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8
  invoke void %1404(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef %1400)
          to label %_ZN4ncnn3MatD2Ev.exit210 unwind label %1407

1405:                                             ; preds = %1398
  %.not.i590 = icmp eq ptr %1400, null
  br i1 %.not.i590, label %_ZN4ncnn3MatD2Ev.exit210, label %1406

1406:                                             ; preds = %1405
  call void @free(ptr noundef nonnull %1400) #24
  br label %_ZN4ncnn3MatD2Ev.exit210

1407:                                             ; preds = %1401
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit210:                         ; preds = %1395, %1393, %1401, %1405, %1406
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #24
  br label %2110

1410:                                             ; preds = %709
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit209

1412:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = load ptr, ptr %710, align 8, !tbaa !34
  %.not.i381 = icmp eq ptr %1414, null
  br i1 %.not.i381, label %_ZN4ncnn3MatD2Ev.exit209, label %1415

1415:                                             ; preds = %1412
  %1416 = atomicrmw add ptr %1414, i32 -1 acq_rel, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %_ZN4ncnn3MatD2Ev.exit209

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %711, align 8, !tbaa !35
  %.not3.i382 = icmp eq ptr %1419, null
  %1420 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not3.i382, label %1425, label %1421

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %1419, align 8, !tbaa !15
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef %1420)
          to label %_ZN4ncnn3MatD2Ev.exit209 unwind label %1427

1425:                                             ; preds = %1418
  %.not.i588 = icmp eq ptr %1420, null
  br i1 %.not.i588, label %_ZN4ncnn3MatD2Ev.exit209, label %1426

1426:                                             ; preds = %1425
  call void @free(ptr noundef nonnull %1420) #24
  br label %_ZN4ncnn3MatD2Ev.exit209

1427:                                             ; preds = %1421
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit209:                         ; preds = %1426, %1425, %1421, %1412, %1415, %1410
  %.pn = phi { ptr, i32 } [ %1411, %1410 ], [ %1413, %1415 ], [ %1413, %1412 ], [ %1413, %1421 ], [ %1413, %1425 ], [ %1413, %1426 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #24
  br label %2111

1430:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit244
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit208

1432:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit662
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = load ptr, ptr %730, align 8, !tbaa !34
  %.not.i385 = icmp eq ptr %1434, null
  br i1 %.not.i385, label %_ZN4ncnn3MatD2Ev.exit208, label %1435

1435:                                             ; preds = %1432
  %1436 = atomicrmw add ptr %1434, i32 -1 acq_rel, align 4
  %1437 = icmp eq i32 %1436, 1
  br i1 %1437, label %1438, label %_ZN4ncnn3MatD2Ev.exit208

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %731, align 8, !tbaa !35
  %.not3.i386 = icmp eq ptr %1439, null
  %1440 = load ptr, ptr %15, align 8, !tbaa !30
  br i1 %.not3.i386, label %1445, label %1441

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %1439, align 8, !tbaa !15
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %1444 = load ptr, ptr %1443, align 8
  invoke void %1444(ptr noundef nonnull align 8 dereferenceable(8) %1439, ptr noundef %1440)
          to label %_ZN4ncnn3MatD2Ev.exit208 unwind label %1447

1445:                                             ; preds = %1438
  %.not.i586 = icmp eq ptr %1440, null
  br i1 %.not.i586, label %_ZN4ncnn3MatD2Ev.exit208, label %1446

1446:                                             ; preds = %1445
  call void @free(ptr noundef nonnull %1440) #24
  br label %_ZN4ncnn3MatD2Ev.exit208

1447:                                             ; preds = %1441
  %1448 = landingpad { ptr, i32 }
          catch ptr null
  %1449 = extractvalue { ptr, i32 } %1448, 0
  call void @__clang_call_terminate(ptr %1449) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit208:                         ; preds = %1446, %1445, %1441, %1432, %1435, %1430
  %.pn103 = phi { ptr, i32 } [ %1431, %1430 ], [ %1433, %1435 ], [ %1433, %1432 ], [ %1433, %1441 ], [ %1433, %1445 ], [ %1433, %1446 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %2111

1450:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit243
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit207

1452:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit664
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = load ptr, ptr %750, align 8, !tbaa !34
  %.not.i389 = icmp eq ptr %1454, null
  br i1 %.not.i389, label %_ZN4ncnn3MatD2Ev.exit207, label %1455

1455:                                             ; preds = %1452
  %1456 = atomicrmw add ptr %1454, i32 -1 acq_rel, align 4
  %1457 = icmp eq i32 %1456, 1
  br i1 %1457, label %1458, label %_ZN4ncnn3MatD2Ev.exit207

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %751, align 8, !tbaa !35
  %.not3.i390 = icmp eq ptr %1459, null
  %1460 = load ptr, ptr %16, align 8, !tbaa !30
  br i1 %.not3.i390, label %1465, label %1461

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %1459, align 8, !tbaa !15
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 24
  %1464 = load ptr, ptr %1463, align 8
  invoke void %1464(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef %1460)
          to label %_ZN4ncnn3MatD2Ev.exit207 unwind label %1467

1465:                                             ; preds = %1458
  %.not.i584 = icmp eq ptr %1460, null
  br i1 %.not.i584, label %_ZN4ncnn3MatD2Ev.exit207, label %1466

1466:                                             ; preds = %1465
  call void @free(ptr noundef nonnull %1460) #24
  br label %_ZN4ncnn3MatD2Ev.exit207

1467:                                             ; preds = %1461
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit207:                         ; preds = %1466, %1465, %1461, %1452, %1455, %1450
  %.pn105 = phi { ptr, i32 } [ %1451, %1450 ], [ %1453, %1455 ], [ %1453, %1452 ], [ %1453, %1461 ], [ %1453, %1465 ], [ %1453, %1466 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #24
  br label %2111

1470:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit242
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit206

1472:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit666
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = load ptr, ptr %770, align 8, !tbaa !34
  %.not.i393 = icmp eq ptr %1474, null
  br i1 %.not.i393, label %_ZN4ncnn3MatD2Ev.exit206, label %1475

1475:                                             ; preds = %1472
  %1476 = atomicrmw add ptr %1474, i32 -1 acq_rel, align 4
  %1477 = icmp eq i32 %1476, 1
  br i1 %1477, label %1478, label %_ZN4ncnn3MatD2Ev.exit206

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %771, align 8, !tbaa !35
  %.not3.i394 = icmp eq ptr %1479, null
  %1480 = load ptr, ptr %17, align 8, !tbaa !30
  br i1 %.not3.i394, label %1485, label %1481

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %1479, align 8, !tbaa !15
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1484 = load ptr, ptr %1483, align 8
  invoke void %1484(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef %1480)
          to label %_ZN4ncnn3MatD2Ev.exit206 unwind label %1487

1485:                                             ; preds = %1478
  %.not.i582 = icmp eq ptr %1480, null
  br i1 %.not.i582, label %_ZN4ncnn3MatD2Ev.exit206, label %1486

1486:                                             ; preds = %1485
  call void @free(ptr noundef nonnull %1480) #24
  br label %_ZN4ncnn3MatD2Ev.exit206

1487:                                             ; preds = %1481
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit206:                         ; preds = %1486, %1485, %1481, %1472, %1475, %1470
  %.pn107 = phi { ptr, i32 } [ %1471, %1470 ], [ %1473, %1475 ], [ %1473, %1472 ], [ %1473, %1481 ], [ %1473, %1485 ], [ %1473, %1486 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #24
  br label %2111

1490:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit241
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit205

1492:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit668
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = load ptr, ptr %790, align 8, !tbaa !34
  %.not.i397 = icmp eq ptr %1494, null
  br i1 %.not.i397, label %_ZN4ncnn3MatD2Ev.exit205, label %1495

1495:                                             ; preds = %1492
  %1496 = atomicrmw add ptr %1494, i32 -1 acq_rel, align 4
  %1497 = icmp eq i32 %1496, 1
  br i1 %1497, label %1498, label %_ZN4ncnn3MatD2Ev.exit205

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %791, align 8, !tbaa !35
  %.not3.i398 = icmp eq ptr %1499, null
  %1500 = load ptr, ptr %18, align 8, !tbaa !30
  br i1 %.not3.i398, label %1505, label %1501

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %1499, align 8, !tbaa !15
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  %1504 = load ptr, ptr %1503, align 8
  invoke void %1504(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef %1500)
          to label %_ZN4ncnn3MatD2Ev.exit205 unwind label %1507

1505:                                             ; preds = %1498
  %.not.i580 = icmp eq ptr %1500, null
  br i1 %.not.i580, label %_ZN4ncnn3MatD2Ev.exit205, label %1506

1506:                                             ; preds = %1505
  call void @free(ptr noundef nonnull %1500) #24
  br label %_ZN4ncnn3MatD2Ev.exit205

1507:                                             ; preds = %1501
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %1506, %1505, %1501, %1492, %1495, %1490
  %.pn109 = phi { ptr, i32 } [ %1491, %1490 ], [ %1493, %1495 ], [ %1493, %1492 ], [ %1493, %1501 ], [ %1493, %1505 ], [ %1493, %1506 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #24
  br label %2111

1510:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit240
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit204

1512:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit670
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = load ptr, ptr %810, align 8, !tbaa !34
  %.not.i401 = icmp eq ptr %1514, null
  br i1 %.not.i401, label %_ZN4ncnn3MatD2Ev.exit204, label %1515

1515:                                             ; preds = %1512
  %1516 = atomicrmw add ptr %1514, i32 -1 acq_rel, align 4
  %1517 = icmp eq i32 %1516, 1
  br i1 %1517, label %1518, label %_ZN4ncnn3MatD2Ev.exit204

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %811, align 8, !tbaa !35
  %.not3.i402 = icmp eq ptr %1519, null
  %1520 = load ptr, ptr %19, align 8, !tbaa !30
  br i1 %.not3.i402, label %1525, label %1521

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %1519, align 8, !tbaa !15
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1524 = load ptr, ptr %1523, align 8
  invoke void %1524(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef %1520)
          to label %_ZN4ncnn3MatD2Ev.exit204 unwind label %1527

1525:                                             ; preds = %1518
  %.not.i578 = icmp eq ptr %1520, null
  br i1 %.not.i578, label %_ZN4ncnn3MatD2Ev.exit204, label %1526

1526:                                             ; preds = %1525
  call void @free(ptr noundef nonnull %1520) #24
  br label %_ZN4ncnn3MatD2Ev.exit204

1527:                                             ; preds = %1521
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit204:                         ; preds = %1526, %1525, %1521, %1512, %1515, %1510
  %.pn111 = phi { ptr, i32 } [ %1511, %1510 ], [ %1513, %1515 ], [ %1513, %1512 ], [ %1513, %1521 ], [ %1513, %1525 ], [ %1513, %1526 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #24
  br label %2111

1530:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit239
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit203

1532:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit672
  %1533 = landingpad { ptr, i32 }
          cleanup
  %1534 = load ptr, ptr %830, align 8, !tbaa !34
  %.not.i405 = icmp eq ptr %1534, null
  br i1 %.not.i405, label %_ZN4ncnn3MatD2Ev.exit203, label %1535

1535:                                             ; preds = %1532
  %1536 = atomicrmw add ptr %1534, i32 -1 acq_rel, align 4
  %1537 = icmp eq i32 %1536, 1
  br i1 %1537, label %1538, label %_ZN4ncnn3MatD2Ev.exit203

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %831, align 8, !tbaa !35
  %.not3.i406 = icmp eq ptr %1539, null
  %1540 = load ptr, ptr %20, align 8, !tbaa !30
  br i1 %.not3.i406, label %1545, label %1541

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %1539, align 8, !tbaa !15
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr noundef nonnull align 8 dereferenceable(8) %1539, ptr noundef %1540)
          to label %_ZN4ncnn3MatD2Ev.exit203 unwind label %1547

1545:                                             ; preds = %1538
  %.not.i576 = icmp eq ptr %1540, null
  br i1 %.not.i576, label %_ZN4ncnn3MatD2Ev.exit203, label %1546

1546:                                             ; preds = %1545
  call void @free(ptr noundef nonnull %1540) #24
  br label %_ZN4ncnn3MatD2Ev.exit203

1547:                                             ; preds = %1541
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit203:                         ; preds = %1546, %1545, %1541, %1532, %1535, %1530
  %.pn113 = phi { ptr, i32 } [ %1531, %1530 ], [ %1533, %1535 ], [ %1533, %1532 ], [ %1533, %1541 ], [ %1533, %1545 ], [ %1533, %1546 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #24
  br label %2111

1550:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit238
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit202

1552:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit674
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %850, align 8, !tbaa !34
  %.not.i409 = icmp eq ptr %1554, null
  br i1 %.not.i409, label %_ZN4ncnn3MatD2Ev.exit202, label %1555

1555:                                             ; preds = %1552
  %1556 = atomicrmw add ptr %1554, i32 -1 acq_rel, align 4
  %1557 = icmp eq i32 %1556, 1
  br i1 %1557, label %1558, label %_ZN4ncnn3MatD2Ev.exit202

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %851, align 8, !tbaa !35
  %.not3.i410 = icmp eq ptr %1559, null
  %1560 = load ptr, ptr %21, align 8, !tbaa !30
  br i1 %.not3.i410, label %1565, label %1561

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %1559, align 8, !tbaa !15
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1564 = load ptr, ptr %1563, align 8
  invoke void %1564(ptr noundef nonnull align 8 dereferenceable(8) %1559, ptr noundef %1560)
          to label %_ZN4ncnn3MatD2Ev.exit202 unwind label %1567

1565:                                             ; preds = %1558
  %.not.i574 = icmp eq ptr %1560, null
  br i1 %.not.i574, label %_ZN4ncnn3MatD2Ev.exit202, label %1566

1566:                                             ; preds = %1565
  call void @free(ptr noundef nonnull %1560) #24
  br label %_ZN4ncnn3MatD2Ev.exit202

1567:                                             ; preds = %1561
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  %1569 = extractvalue { ptr, i32 } %1568, 0
  call void @__clang_call_terminate(ptr %1569) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit202:                         ; preds = %1566, %1565, %1561, %1552, %1555, %1550
  %.pn115 = phi { ptr, i32 } [ %1551, %1550 ], [ %1553, %1555 ], [ %1553, %1552 ], [ %1553, %1561 ], [ %1553, %1565 ], [ %1553, %1566 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #24
  br label %2111

1570:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit237
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit201

1572:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit676
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = load ptr, ptr %870, align 8, !tbaa !34
  %.not.i413 = icmp eq ptr %1574, null
  br i1 %.not.i413, label %_ZN4ncnn3MatD2Ev.exit201, label %1575

1575:                                             ; preds = %1572
  %1576 = atomicrmw add ptr %1574, i32 -1 acq_rel, align 4
  %1577 = icmp eq i32 %1576, 1
  br i1 %1577, label %1578, label %_ZN4ncnn3MatD2Ev.exit201

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %871, align 8, !tbaa !35
  %.not3.i414 = icmp eq ptr %1579, null
  %1580 = load ptr, ptr %22, align 8, !tbaa !30
  br i1 %.not3.i414, label %1585, label %1581

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %1579, align 8, !tbaa !15
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  %1584 = load ptr, ptr %1583, align 8
  invoke void %1584(ptr noundef nonnull align 8 dereferenceable(8) %1579, ptr noundef %1580)
          to label %_ZN4ncnn3MatD2Ev.exit201 unwind label %1587

1585:                                             ; preds = %1578
  %.not.i572 = icmp eq ptr %1580, null
  br i1 %.not.i572, label %_ZN4ncnn3MatD2Ev.exit201, label %1586

1586:                                             ; preds = %1585
  call void @free(ptr noundef nonnull %1580) #24
  br label %_ZN4ncnn3MatD2Ev.exit201

1587:                                             ; preds = %1581
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit201:                         ; preds = %1586, %1585, %1581, %1572, %1575, %1570
  %.pn117 = phi { ptr, i32 } [ %1571, %1570 ], [ %1573, %1575 ], [ %1573, %1572 ], [ %1573, %1581 ], [ %1573, %1585 ], [ %1573, %1586 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #24
  br label %2111

1590:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit236
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit200

1592:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit678
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = load ptr, ptr %890, align 8, !tbaa !34
  %.not.i417 = icmp eq ptr %1594, null
  br i1 %.not.i417, label %_ZN4ncnn3MatD2Ev.exit200, label %1595

1595:                                             ; preds = %1592
  %1596 = atomicrmw add ptr %1594, i32 -1 acq_rel, align 4
  %1597 = icmp eq i32 %1596, 1
  br i1 %1597, label %1598, label %_ZN4ncnn3MatD2Ev.exit200

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %891, align 8, !tbaa !35
  %.not3.i418 = icmp eq ptr %1599, null
  %1600 = load ptr, ptr %23, align 8, !tbaa !30
  br i1 %.not3.i418, label %1605, label %1601

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %1599, align 8, !tbaa !15
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  %1604 = load ptr, ptr %1603, align 8
  invoke void %1604(ptr noundef nonnull align 8 dereferenceable(8) %1599, ptr noundef %1600)
          to label %_ZN4ncnn3MatD2Ev.exit200 unwind label %1607

1605:                                             ; preds = %1598
  %.not.i570 = icmp eq ptr %1600, null
  br i1 %.not.i570, label %_ZN4ncnn3MatD2Ev.exit200, label %1606

1606:                                             ; preds = %1605
  call void @free(ptr noundef nonnull %1600) #24
  br label %_ZN4ncnn3MatD2Ev.exit200

1607:                                             ; preds = %1601
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit200:                         ; preds = %1606, %1605, %1601, %1592, %1595, %1590
  %.pn119 = phi { ptr, i32 } [ %1591, %1590 ], [ %1593, %1595 ], [ %1593, %1592 ], [ %1593, %1601 ], [ %1593, %1605 ], [ %1593, %1606 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #24
  br label %2111

1610:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit235
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit199

1612:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit680
  %1613 = landingpad { ptr, i32 }
          cleanup
  %1614 = load ptr, ptr %910, align 8, !tbaa !34
  %.not.i421 = icmp eq ptr %1614, null
  br i1 %.not.i421, label %_ZN4ncnn3MatD2Ev.exit199, label %1615

1615:                                             ; preds = %1612
  %1616 = atomicrmw add ptr %1614, i32 -1 acq_rel, align 4
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %_ZN4ncnn3MatD2Ev.exit199

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %911, align 8, !tbaa !35
  %.not3.i422 = icmp eq ptr %1619, null
  %1620 = load ptr, ptr %24, align 8, !tbaa !30
  br i1 %.not3.i422, label %1625, label %1621

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %1619, align 8, !tbaa !15
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 24
  %1624 = load ptr, ptr %1623, align 8
  invoke void %1624(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef %1620)
          to label %_ZN4ncnn3MatD2Ev.exit199 unwind label %1627

1625:                                             ; preds = %1618
  %.not.i568 = icmp eq ptr %1620, null
  br i1 %.not.i568, label %_ZN4ncnn3MatD2Ev.exit199, label %1626

1626:                                             ; preds = %1625
  call void @free(ptr noundef nonnull %1620) #24
  br label %_ZN4ncnn3MatD2Ev.exit199

1627:                                             ; preds = %1621
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit199:                         ; preds = %1626, %1625, %1621, %1612, %1615, %1610
  %.pn121 = phi { ptr, i32 } [ %1611, %1610 ], [ %1613, %1615 ], [ %1613, %1612 ], [ %1613, %1621 ], [ %1613, %1625 ], [ %1613, %1626 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #24
  br label %2111

1630:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit234
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit198

1632:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit682
  %1633 = landingpad { ptr, i32 }
          cleanup
  %1634 = load ptr, ptr %930, align 8, !tbaa !34
  %.not.i425 = icmp eq ptr %1634, null
  br i1 %.not.i425, label %_ZN4ncnn3MatD2Ev.exit198, label %1635

1635:                                             ; preds = %1632
  %1636 = atomicrmw add ptr %1634, i32 -1 acq_rel, align 4
  %1637 = icmp eq i32 %1636, 1
  br i1 %1637, label %1638, label %_ZN4ncnn3MatD2Ev.exit198

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %931, align 8, !tbaa !35
  %.not3.i426 = icmp eq ptr %1639, null
  %1640 = load ptr, ptr %25, align 8, !tbaa !30
  br i1 %.not3.i426, label %1645, label %1641

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %1639, align 8, !tbaa !15
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1644 = load ptr, ptr %1643, align 8
  invoke void %1644(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef %1640)
          to label %_ZN4ncnn3MatD2Ev.exit198 unwind label %1647

1645:                                             ; preds = %1638
  %.not.i566 = icmp eq ptr %1640, null
  br i1 %.not.i566, label %_ZN4ncnn3MatD2Ev.exit198, label %1646

1646:                                             ; preds = %1645
  call void @free(ptr noundef nonnull %1640) #24
  br label %_ZN4ncnn3MatD2Ev.exit198

1647:                                             ; preds = %1641
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit198:                         ; preds = %1646, %1645, %1641, %1632, %1635, %1630
  %.pn123 = phi { ptr, i32 } [ %1631, %1630 ], [ %1633, %1635 ], [ %1633, %1632 ], [ %1633, %1641 ], [ %1633, %1645 ], [ %1633, %1646 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #24
  br label %2111

1650:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit233
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit197

1652:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit684
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = load ptr, ptr %950, align 8, !tbaa !34
  %.not.i429 = icmp eq ptr %1654, null
  br i1 %.not.i429, label %_ZN4ncnn3MatD2Ev.exit197, label %1655

1655:                                             ; preds = %1652
  %1656 = atomicrmw add ptr %1654, i32 -1 acq_rel, align 4
  %1657 = icmp eq i32 %1656, 1
  br i1 %1657, label %1658, label %_ZN4ncnn3MatD2Ev.exit197

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %951, align 8, !tbaa !35
  %.not3.i430 = icmp eq ptr %1659, null
  %1660 = load ptr, ptr %26, align 8, !tbaa !30
  br i1 %.not3.i430, label %1665, label %1661

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %1659, align 8, !tbaa !15
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 24
  %1664 = load ptr, ptr %1663, align 8
  invoke void %1664(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1660)
          to label %_ZN4ncnn3MatD2Ev.exit197 unwind label %1667

1665:                                             ; preds = %1658
  %.not.i564 = icmp eq ptr %1660, null
  br i1 %.not.i564, label %_ZN4ncnn3MatD2Ev.exit197, label %1666

1666:                                             ; preds = %1665
  call void @free(ptr noundef nonnull %1660) #24
  br label %_ZN4ncnn3MatD2Ev.exit197

1667:                                             ; preds = %1661
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit197:                         ; preds = %1666, %1665, %1661, %1652, %1655, %1650
  %.pn125 = phi { ptr, i32 } [ %1651, %1650 ], [ %1653, %1655 ], [ %1653, %1652 ], [ %1653, %1661 ], [ %1653, %1665 ], [ %1653, %1666 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #24
  br label %2111

1670:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit232
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit196

1672:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit686
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = load ptr, ptr %970, align 8, !tbaa !34
  %.not.i433 = icmp eq ptr %1674, null
  br i1 %.not.i433, label %_ZN4ncnn3MatD2Ev.exit196, label %1675

1675:                                             ; preds = %1672
  %1676 = atomicrmw add ptr %1674, i32 -1 acq_rel, align 4
  %1677 = icmp eq i32 %1676, 1
  br i1 %1677, label %1678, label %_ZN4ncnn3MatD2Ev.exit196

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %971, align 8, !tbaa !35
  %.not3.i434 = icmp eq ptr %1679, null
  %1680 = load ptr, ptr %27, align 8, !tbaa !30
  br i1 %.not3.i434, label %1685, label %1681

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %1679, align 8, !tbaa !15
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 24
  %1684 = load ptr, ptr %1683, align 8
  invoke void %1684(ptr noundef nonnull align 8 dereferenceable(8) %1679, ptr noundef %1680)
          to label %_ZN4ncnn3MatD2Ev.exit196 unwind label %1687

1685:                                             ; preds = %1678
  %.not.i562 = icmp eq ptr %1680, null
  br i1 %.not.i562, label %_ZN4ncnn3MatD2Ev.exit196, label %1686

1686:                                             ; preds = %1685
  call void @free(ptr noundef nonnull %1680) #24
  br label %_ZN4ncnn3MatD2Ev.exit196

1687:                                             ; preds = %1681
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit196:                         ; preds = %1686, %1685, %1681, %1672, %1675, %1670
  %.pn127 = phi { ptr, i32 } [ %1671, %1670 ], [ %1673, %1675 ], [ %1673, %1672 ], [ %1673, %1681 ], [ %1673, %1685 ], [ %1673, %1686 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #24
  br label %2111

1690:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit231
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit195

1692:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit688
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = load ptr, ptr %990, align 8, !tbaa !34
  %.not.i437 = icmp eq ptr %1694, null
  br i1 %.not.i437, label %_ZN4ncnn3MatD2Ev.exit195, label %1695

1695:                                             ; preds = %1692
  %1696 = atomicrmw add ptr %1694, i32 -1 acq_rel, align 4
  %1697 = icmp eq i32 %1696, 1
  br i1 %1697, label %1698, label %_ZN4ncnn3MatD2Ev.exit195

1698:                                             ; preds = %1695
  %1699 = load ptr, ptr %991, align 8, !tbaa !35
  %.not3.i438 = icmp eq ptr %1699, null
  %1700 = load ptr, ptr %28, align 8, !tbaa !30
  br i1 %.not3.i438, label %1705, label %1701

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %1699, align 8, !tbaa !15
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1704 = load ptr, ptr %1703, align 8
  invoke void %1704(ptr noundef nonnull align 8 dereferenceable(8) %1699, ptr noundef %1700)
          to label %_ZN4ncnn3MatD2Ev.exit195 unwind label %1707

1705:                                             ; preds = %1698
  %.not.i560 = icmp eq ptr %1700, null
  br i1 %.not.i560, label %_ZN4ncnn3MatD2Ev.exit195, label %1706

1706:                                             ; preds = %1705
  call void @free(ptr noundef nonnull %1700) #24
  br label %_ZN4ncnn3MatD2Ev.exit195

1707:                                             ; preds = %1701
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit195:                         ; preds = %1706, %1705, %1701, %1692, %1695, %1690
  %.pn129 = phi { ptr, i32 } [ %1691, %1690 ], [ %1693, %1695 ], [ %1693, %1692 ], [ %1693, %1701 ], [ %1693, %1705 ], [ %1693, %1706 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #24
  br label %2111

1710:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit230
  %1711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit194

1712:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit690
  %1713 = landingpad { ptr, i32 }
          cleanup
  %1714 = load ptr, ptr %1010, align 8, !tbaa !34
  %.not.i441 = icmp eq ptr %1714, null
  br i1 %.not.i441, label %_ZN4ncnn3MatD2Ev.exit194, label %1715

1715:                                             ; preds = %1712
  %1716 = atomicrmw add ptr %1714, i32 -1 acq_rel, align 4
  %1717 = icmp eq i32 %1716, 1
  br i1 %1717, label %1718, label %_ZN4ncnn3MatD2Ev.exit194

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr %1011, align 8, !tbaa !35
  %.not3.i442 = icmp eq ptr %1719, null
  %1720 = load ptr, ptr %29, align 8, !tbaa !30
  br i1 %.not3.i442, label %1725, label %1721

1721:                                             ; preds = %1718
  %1722 = load ptr, ptr %1719, align 8, !tbaa !15
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 24
  %1724 = load ptr, ptr %1723, align 8
  invoke void %1724(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef %1720)
          to label %_ZN4ncnn3MatD2Ev.exit194 unwind label %1727

1725:                                             ; preds = %1718
  %.not.i558 = icmp eq ptr %1720, null
  br i1 %.not.i558, label %_ZN4ncnn3MatD2Ev.exit194, label %1726

1726:                                             ; preds = %1725
  call void @free(ptr noundef nonnull %1720) #24
  br label %_ZN4ncnn3MatD2Ev.exit194

1727:                                             ; preds = %1721
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  call void @__clang_call_terminate(ptr %1729) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit194:                         ; preds = %1726, %1725, %1721, %1712, %1715, %1710
  %.pn131 = phi { ptr, i32 } [ %1711, %1710 ], [ %1713, %1715 ], [ %1713, %1712 ], [ %1713, %1721 ], [ %1713, %1725 ], [ %1713, %1726 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #24
  br label %2111

1730:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit229
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit193

1732:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit692
  %1733 = landingpad { ptr, i32 }
          cleanup
  %1734 = load ptr, ptr %1030, align 8, !tbaa !34
  %.not.i445 = icmp eq ptr %1734, null
  br i1 %.not.i445, label %_ZN4ncnn3MatD2Ev.exit193, label %1735

1735:                                             ; preds = %1732
  %1736 = atomicrmw add ptr %1734, i32 -1 acq_rel, align 4
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %1738, label %_ZN4ncnn3MatD2Ev.exit193

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %1031, align 8, !tbaa !35
  %.not3.i446 = icmp eq ptr %1739, null
  %1740 = load ptr, ptr %30, align 8, !tbaa !30
  br i1 %.not3.i446, label %1745, label %1741

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %1739, align 8, !tbaa !15
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 24
  %1744 = load ptr, ptr %1743, align 8
  invoke void %1744(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef %1740)
          to label %_ZN4ncnn3MatD2Ev.exit193 unwind label %1747

1745:                                             ; preds = %1738
  %.not.i556 = icmp eq ptr %1740, null
  br i1 %.not.i556, label %_ZN4ncnn3MatD2Ev.exit193, label %1746

1746:                                             ; preds = %1745
  call void @free(ptr noundef nonnull %1740) #24
  br label %_ZN4ncnn3MatD2Ev.exit193

1747:                                             ; preds = %1741
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit193:                         ; preds = %1746, %1745, %1741, %1732, %1735, %1730
  %.pn133 = phi { ptr, i32 } [ %1731, %1730 ], [ %1733, %1735 ], [ %1733, %1732 ], [ %1733, %1741 ], [ %1733, %1745 ], [ %1733, %1746 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #24
  br label %2111

1750:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit228
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit192

1752:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit694
  %1753 = landingpad { ptr, i32 }
          cleanup
  %1754 = load ptr, ptr %1050, align 8, !tbaa !34
  %.not.i449 = icmp eq ptr %1754, null
  br i1 %.not.i449, label %_ZN4ncnn3MatD2Ev.exit192, label %1755

1755:                                             ; preds = %1752
  %1756 = atomicrmw add ptr %1754, i32 -1 acq_rel, align 4
  %1757 = icmp eq i32 %1756, 1
  br i1 %1757, label %1758, label %_ZN4ncnn3MatD2Ev.exit192

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %1051, align 8, !tbaa !35
  %.not3.i450 = icmp eq ptr %1759, null
  %1760 = load ptr, ptr %31, align 8, !tbaa !30
  br i1 %.not3.i450, label %1765, label %1761

1761:                                             ; preds = %1758
  %1762 = load ptr, ptr %1759, align 8, !tbaa !15
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 24
  %1764 = load ptr, ptr %1763, align 8
  invoke void %1764(ptr noundef nonnull align 8 dereferenceable(8) %1759, ptr noundef %1760)
          to label %_ZN4ncnn3MatD2Ev.exit192 unwind label %1767

1765:                                             ; preds = %1758
  %.not.i554 = icmp eq ptr %1760, null
  br i1 %.not.i554, label %_ZN4ncnn3MatD2Ev.exit192, label %1766

1766:                                             ; preds = %1765
  call void @free(ptr noundef nonnull %1760) #24
  br label %_ZN4ncnn3MatD2Ev.exit192

1767:                                             ; preds = %1761
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit192:                         ; preds = %1766, %1765, %1761, %1752, %1755, %1750
  %.pn135 = phi { ptr, i32 } [ %1751, %1750 ], [ %1753, %1755 ], [ %1753, %1752 ], [ %1753, %1761 ], [ %1753, %1765 ], [ %1753, %1766 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #24
  br label %2111

1770:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit227
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit191

1772:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit696
  %1773 = landingpad { ptr, i32 }
          cleanup
  %1774 = load ptr, ptr %1070, align 8, !tbaa !34
  %.not.i453 = icmp eq ptr %1774, null
  br i1 %.not.i453, label %_ZN4ncnn3MatD2Ev.exit191, label %1775

1775:                                             ; preds = %1772
  %1776 = atomicrmw add ptr %1774, i32 -1 acq_rel, align 4
  %1777 = icmp eq i32 %1776, 1
  br i1 %1777, label %1778, label %_ZN4ncnn3MatD2Ev.exit191

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %1071, align 8, !tbaa !35
  %.not3.i454 = icmp eq ptr %1779, null
  %1780 = load ptr, ptr %32, align 8, !tbaa !30
  br i1 %.not3.i454, label %1785, label %1781

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %1779, align 8, !tbaa !15
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 24
  %1784 = load ptr, ptr %1783, align 8
  invoke void %1784(ptr noundef nonnull align 8 dereferenceable(8) %1779, ptr noundef %1780)
          to label %_ZN4ncnn3MatD2Ev.exit191 unwind label %1787

1785:                                             ; preds = %1778
  %.not.i552 = icmp eq ptr %1780, null
  br i1 %.not.i552, label %_ZN4ncnn3MatD2Ev.exit191, label %1786

1786:                                             ; preds = %1785
  call void @free(ptr noundef nonnull %1780) #24
  br label %_ZN4ncnn3MatD2Ev.exit191

1787:                                             ; preds = %1781
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit191:                         ; preds = %1786, %1785, %1781, %1772, %1775, %1770
  %.pn137 = phi { ptr, i32 } [ %1771, %1770 ], [ %1773, %1775 ], [ %1773, %1772 ], [ %1773, %1781 ], [ %1773, %1785 ], [ %1773, %1786 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #24
  br label %2111

1790:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit226
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit190

1792:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit698
  %1793 = landingpad { ptr, i32 }
          cleanup
  %1794 = load ptr, ptr %1090, align 8, !tbaa !34
  %.not.i457 = icmp eq ptr %1794, null
  br i1 %.not.i457, label %_ZN4ncnn3MatD2Ev.exit190, label %1795

1795:                                             ; preds = %1792
  %1796 = atomicrmw add ptr %1794, i32 -1 acq_rel, align 4
  %1797 = icmp eq i32 %1796, 1
  br i1 %1797, label %1798, label %_ZN4ncnn3MatD2Ev.exit190

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %1091, align 8, !tbaa !35
  %.not3.i458 = icmp eq ptr %1799, null
  %1800 = load ptr, ptr %33, align 8, !tbaa !30
  br i1 %.not3.i458, label %1805, label %1801

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %1799, align 8, !tbaa !15
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  %1804 = load ptr, ptr %1803, align 8
  invoke void %1804(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef %1800)
          to label %_ZN4ncnn3MatD2Ev.exit190 unwind label %1807

1805:                                             ; preds = %1798
  %.not.i550 = icmp eq ptr %1800, null
  br i1 %.not.i550, label %_ZN4ncnn3MatD2Ev.exit190, label %1806

1806:                                             ; preds = %1805
  call void @free(ptr noundef nonnull %1800) #24
  br label %_ZN4ncnn3MatD2Ev.exit190

1807:                                             ; preds = %1801
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit190:                         ; preds = %1806, %1805, %1801, %1792, %1795, %1790
  %.pn139 = phi { ptr, i32 } [ %1791, %1790 ], [ %1793, %1795 ], [ %1793, %1792 ], [ %1793, %1801 ], [ %1793, %1805 ], [ %1793, %1806 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #24
  br label %2111

1810:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit225
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit189

1812:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit700
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = load ptr, ptr %1110, align 8, !tbaa !34
  %.not.i461 = icmp eq ptr %1814, null
  br i1 %.not.i461, label %_ZN4ncnn3MatD2Ev.exit189, label %1815

1815:                                             ; preds = %1812
  %1816 = atomicrmw add ptr %1814, i32 -1 acq_rel, align 4
  %1817 = icmp eq i32 %1816, 1
  br i1 %1817, label %1818, label %_ZN4ncnn3MatD2Ev.exit189

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %1111, align 8, !tbaa !35
  %.not3.i462 = icmp eq ptr %1819, null
  %1820 = load ptr, ptr %34, align 8, !tbaa !30
  br i1 %.not3.i462, label %1825, label %1821

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %1819, align 8, !tbaa !15
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 24
  %1824 = load ptr, ptr %1823, align 8
  invoke void %1824(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef %1820)
          to label %_ZN4ncnn3MatD2Ev.exit189 unwind label %1827

1825:                                             ; preds = %1818
  %.not.i548 = icmp eq ptr %1820, null
  br i1 %.not.i548, label %_ZN4ncnn3MatD2Ev.exit189, label %1826

1826:                                             ; preds = %1825
  call void @free(ptr noundef nonnull %1820) #24
  br label %_ZN4ncnn3MatD2Ev.exit189

1827:                                             ; preds = %1821
  %1828 = landingpad { ptr, i32 }
          catch ptr null
  %1829 = extractvalue { ptr, i32 } %1828, 0
  call void @__clang_call_terminate(ptr %1829) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit189:                         ; preds = %1826, %1825, %1821, %1812, %1815, %1810
  %.pn141 = phi { ptr, i32 } [ %1811, %1810 ], [ %1813, %1815 ], [ %1813, %1812 ], [ %1813, %1821 ], [ %1813, %1825 ], [ %1813, %1826 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #24
  br label %2111

1830:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit224
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit188

1832:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit702
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = load ptr, ptr %1130, align 8, !tbaa !34
  %.not.i465 = icmp eq ptr %1834, null
  br i1 %.not.i465, label %_ZN4ncnn3MatD2Ev.exit188, label %1835

1835:                                             ; preds = %1832
  %1836 = atomicrmw add ptr %1834, i32 -1 acq_rel, align 4
  %1837 = icmp eq i32 %1836, 1
  br i1 %1837, label %1838, label %_ZN4ncnn3MatD2Ev.exit188

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %1131, align 8, !tbaa !35
  %.not3.i466 = icmp eq ptr %1839, null
  %1840 = load ptr, ptr %35, align 8, !tbaa !30
  br i1 %.not3.i466, label %1845, label %1841

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %1839, align 8, !tbaa !15
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  %1844 = load ptr, ptr %1843, align 8
  invoke void %1844(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef %1840)
          to label %_ZN4ncnn3MatD2Ev.exit188 unwind label %1847

1845:                                             ; preds = %1838
  %.not.i546 = icmp eq ptr %1840, null
  br i1 %.not.i546, label %_ZN4ncnn3MatD2Ev.exit188, label %1846

1846:                                             ; preds = %1845
  call void @free(ptr noundef nonnull %1840) #24
  br label %_ZN4ncnn3MatD2Ev.exit188

1847:                                             ; preds = %1841
  %1848 = landingpad { ptr, i32 }
          catch ptr null
  %1849 = extractvalue { ptr, i32 } %1848, 0
  call void @__clang_call_terminate(ptr %1849) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit188:                         ; preds = %1846, %1845, %1841, %1832, %1835, %1830
  %.pn143 = phi { ptr, i32 } [ %1831, %1830 ], [ %1833, %1835 ], [ %1833, %1832 ], [ %1833, %1841 ], [ %1833, %1845 ], [ %1833, %1846 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #24
  br label %2111

1850:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit223
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit187

1852:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit704
  %1853 = landingpad { ptr, i32 }
          cleanup
  %1854 = load ptr, ptr %1150, align 8, !tbaa !34
  %.not.i469 = icmp eq ptr %1854, null
  br i1 %.not.i469, label %_ZN4ncnn3MatD2Ev.exit187, label %1855

1855:                                             ; preds = %1852
  %1856 = atomicrmw add ptr %1854, i32 -1 acq_rel, align 4
  %1857 = icmp eq i32 %1856, 1
  br i1 %1857, label %1858, label %_ZN4ncnn3MatD2Ev.exit187

1858:                                             ; preds = %1855
  %1859 = load ptr, ptr %1151, align 8, !tbaa !35
  %.not3.i470 = icmp eq ptr %1859, null
  %1860 = load ptr, ptr %36, align 8, !tbaa !30
  br i1 %.not3.i470, label %1865, label %1861

1861:                                             ; preds = %1858
  %1862 = load ptr, ptr %1859, align 8, !tbaa !15
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 24
  %1864 = load ptr, ptr %1863, align 8
  invoke void %1864(ptr noundef nonnull align 8 dereferenceable(8) %1859, ptr noundef %1860)
          to label %_ZN4ncnn3MatD2Ev.exit187 unwind label %1867

1865:                                             ; preds = %1858
  %.not.i544 = icmp eq ptr %1860, null
  br i1 %.not.i544, label %_ZN4ncnn3MatD2Ev.exit187, label %1866

1866:                                             ; preds = %1865
  call void @free(ptr noundef nonnull %1860) #24
  br label %_ZN4ncnn3MatD2Ev.exit187

1867:                                             ; preds = %1861
  %1868 = landingpad { ptr, i32 }
          catch ptr null
  %1869 = extractvalue { ptr, i32 } %1868, 0
  call void @__clang_call_terminate(ptr %1869) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit187:                         ; preds = %1866, %1865, %1861, %1852, %1855, %1850
  %.pn145 = phi { ptr, i32 } [ %1851, %1850 ], [ %1853, %1855 ], [ %1853, %1852 ], [ %1853, %1861 ], [ %1853, %1865 ], [ %1853, %1866 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #24
  br label %2111

1870:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit222
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit186

1872:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit706
  %1873 = landingpad { ptr, i32 }
          cleanup
  %1874 = load ptr, ptr %1170, align 8, !tbaa !34
  %.not.i473 = icmp eq ptr %1874, null
  br i1 %.not.i473, label %_ZN4ncnn3MatD2Ev.exit186, label %1875

1875:                                             ; preds = %1872
  %1876 = atomicrmw add ptr %1874, i32 -1 acq_rel, align 4
  %1877 = icmp eq i32 %1876, 1
  br i1 %1877, label %1878, label %_ZN4ncnn3MatD2Ev.exit186

1878:                                             ; preds = %1875
  %1879 = load ptr, ptr %1171, align 8, !tbaa !35
  %.not3.i474 = icmp eq ptr %1879, null
  %1880 = load ptr, ptr %37, align 8, !tbaa !30
  br i1 %.not3.i474, label %1885, label %1881

1881:                                             ; preds = %1878
  %1882 = load ptr, ptr %1879, align 8, !tbaa !15
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 24
  %1884 = load ptr, ptr %1883, align 8
  invoke void %1884(ptr noundef nonnull align 8 dereferenceable(8) %1879, ptr noundef %1880)
          to label %_ZN4ncnn3MatD2Ev.exit186 unwind label %1887

1885:                                             ; preds = %1878
  %.not.i542 = icmp eq ptr %1880, null
  br i1 %.not.i542, label %_ZN4ncnn3MatD2Ev.exit186, label %1886

1886:                                             ; preds = %1885
  call void @free(ptr noundef nonnull %1880) #24
  br label %_ZN4ncnn3MatD2Ev.exit186

1887:                                             ; preds = %1881
  %1888 = landingpad { ptr, i32 }
          catch ptr null
  %1889 = extractvalue { ptr, i32 } %1888, 0
  call void @__clang_call_terminate(ptr %1889) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit186:                         ; preds = %1886, %1885, %1881, %1872, %1875, %1870
  %.pn147 = phi { ptr, i32 } [ %1871, %1870 ], [ %1873, %1875 ], [ %1873, %1872 ], [ %1873, %1881 ], [ %1873, %1885 ], [ %1873, %1886 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #24
  br label %2111

1890:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit221
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit185

1892:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit708
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = load ptr, ptr %1190, align 8, !tbaa !34
  %.not.i477 = icmp eq ptr %1894, null
  br i1 %.not.i477, label %_ZN4ncnn3MatD2Ev.exit185, label %1895

1895:                                             ; preds = %1892
  %1896 = atomicrmw add ptr %1894, i32 -1 acq_rel, align 4
  %1897 = icmp eq i32 %1896, 1
  br i1 %1897, label %1898, label %_ZN4ncnn3MatD2Ev.exit185

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %1191, align 8, !tbaa !35
  %.not3.i478 = icmp eq ptr %1899, null
  %1900 = load ptr, ptr %38, align 8, !tbaa !30
  br i1 %.not3.i478, label %1905, label %1901

1901:                                             ; preds = %1898
  %1902 = load ptr, ptr %1899, align 8, !tbaa !15
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 24
  %1904 = load ptr, ptr %1903, align 8
  invoke void %1904(ptr noundef nonnull align 8 dereferenceable(8) %1899, ptr noundef %1900)
          to label %_ZN4ncnn3MatD2Ev.exit185 unwind label %1907

1905:                                             ; preds = %1898
  %.not.i540 = icmp eq ptr %1900, null
  br i1 %.not.i540, label %_ZN4ncnn3MatD2Ev.exit185, label %1906

1906:                                             ; preds = %1905
  call void @free(ptr noundef nonnull %1900) #24
  br label %_ZN4ncnn3MatD2Ev.exit185

1907:                                             ; preds = %1901
  %1908 = landingpad { ptr, i32 }
          catch ptr null
  %1909 = extractvalue { ptr, i32 } %1908, 0
  call void @__clang_call_terminate(ptr %1909) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit185:                         ; preds = %1906, %1905, %1901, %1892, %1895, %1890
  %.pn149 = phi { ptr, i32 } [ %1891, %1890 ], [ %1893, %1895 ], [ %1893, %1892 ], [ %1893, %1901 ], [ %1893, %1905 ], [ %1893, %1906 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #24
  br label %2111

1910:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit220
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit184

1912:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit710
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = load ptr, ptr %1210, align 8, !tbaa !34
  %.not.i481 = icmp eq ptr %1914, null
  br i1 %.not.i481, label %_ZN4ncnn3MatD2Ev.exit184, label %1915

1915:                                             ; preds = %1912
  %1916 = atomicrmw add ptr %1914, i32 -1 acq_rel, align 4
  %1917 = icmp eq i32 %1916, 1
  br i1 %1917, label %1918, label %_ZN4ncnn3MatD2Ev.exit184

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %1211, align 8, !tbaa !35
  %.not3.i482 = icmp eq ptr %1919, null
  %1920 = load ptr, ptr %39, align 8, !tbaa !30
  br i1 %.not3.i482, label %1925, label %1921

1921:                                             ; preds = %1918
  %1922 = load ptr, ptr %1919, align 8, !tbaa !15
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  %1924 = load ptr, ptr %1923, align 8
  invoke void %1924(ptr noundef nonnull align 8 dereferenceable(8) %1919, ptr noundef %1920)
          to label %_ZN4ncnn3MatD2Ev.exit184 unwind label %1927

1925:                                             ; preds = %1918
  %.not.i538 = icmp eq ptr %1920, null
  br i1 %.not.i538, label %_ZN4ncnn3MatD2Ev.exit184, label %1926

1926:                                             ; preds = %1925
  call void @free(ptr noundef nonnull %1920) #24
  br label %_ZN4ncnn3MatD2Ev.exit184

1927:                                             ; preds = %1921
  %1928 = landingpad { ptr, i32 }
          catch ptr null
  %1929 = extractvalue { ptr, i32 } %1928, 0
  call void @__clang_call_terminate(ptr %1929) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit184:                         ; preds = %1926, %1925, %1921, %1912, %1915, %1910
  %.pn151 = phi { ptr, i32 } [ %1911, %1910 ], [ %1913, %1915 ], [ %1913, %1912 ], [ %1913, %1921 ], [ %1913, %1925 ], [ %1913, %1926 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #24
  br label %2111

1930:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit219
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit183

1932:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit712
  %1933 = landingpad { ptr, i32 }
          cleanup
  %1934 = load ptr, ptr %1230, align 8, !tbaa !34
  %.not.i485 = icmp eq ptr %1934, null
  br i1 %.not.i485, label %_ZN4ncnn3MatD2Ev.exit183, label %1935

1935:                                             ; preds = %1932
  %1936 = atomicrmw add ptr %1934, i32 -1 acq_rel, align 4
  %1937 = icmp eq i32 %1936, 1
  br i1 %1937, label %1938, label %_ZN4ncnn3MatD2Ev.exit183

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr %1231, align 8, !tbaa !35
  %.not3.i486 = icmp eq ptr %1939, null
  %1940 = load ptr, ptr %40, align 8, !tbaa !30
  br i1 %.not3.i486, label %1945, label %1941

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr %1939, align 8, !tbaa !15
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 24
  %1944 = load ptr, ptr %1943, align 8
  invoke void %1944(ptr noundef nonnull align 8 dereferenceable(8) %1939, ptr noundef %1940)
          to label %_ZN4ncnn3MatD2Ev.exit183 unwind label %1947

1945:                                             ; preds = %1938
  %.not.i536 = icmp eq ptr %1940, null
  br i1 %.not.i536, label %_ZN4ncnn3MatD2Ev.exit183, label %1946

1946:                                             ; preds = %1945
  call void @free(ptr noundef nonnull %1940) #24
  br label %_ZN4ncnn3MatD2Ev.exit183

1947:                                             ; preds = %1941
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit183:                         ; preds = %1946, %1945, %1941, %1932, %1935, %1930
  %.pn153 = phi { ptr, i32 } [ %1931, %1930 ], [ %1933, %1935 ], [ %1933, %1932 ], [ %1933, %1941 ], [ %1933, %1945 ], [ %1933, %1946 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #24
  br label %2111

1950:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit218
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit182

1952:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit714
  %1953 = landingpad { ptr, i32 }
          cleanup
  %1954 = load ptr, ptr %1250, align 8, !tbaa !34
  %.not.i489 = icmp eq ptr %1954, null
  br i1 %.not.i489, label %_ZN4ncnn3MatD2Ev.exit182, label %1955

1955:                                             ; preds = %1952
  %1956 = atomicrmw add ptr %1954, i32 -1 acq_rel, align 4
  %1957 = icmp eq i32 %1956, 1
  br i1 %1957, label %1958, label %_ZN4ncnn3MatD2Ev.exit182

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr %1251, align 8, !tbaa !35
  %.not3.i490 = icmp eq ptr %1959, null
  %1960 = load ptr, ptr %41, align 8, !tbaa !30
  br i1 %.not3.i490, label %1965, label %1961

1961:                                             ; preds = %1958
  %1962 = load ptr, ptr %1959, align 8, !tbaa !15
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 24
  %1964 = load ptr, ptr %1963, align 8
  invoke void %1964(ptr noundef nonnull align 8 dereferenceable(8) %1959, ptr noundef %1960)
          to label %_ZN4ncnn3MatD2Ev.exit182 unwind label %1967

1965:                                             ; preds = %1958
  %.not.i534 = icmp eq ptr %1960, null
  br i1 %.not.i534, label %_ZN4ncnn3MatD2Ev.exit182, label %1966

1966:                                             ; preds = %1965
  call void @free(ptr noundef nonnull %1960) #24
  br label %_ZN4ncnn3MatD2Ev.exit182

1967:                                             ; preds = %1961
  %1968 = landingpad { ptr, i32 }
          catch ptr null
  %1969 = extractvalue { ptr, i32 } %1968, 0
  call void @__clang_call_terminate(ptr %1969) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit182:                         ; preds = %1966, %1965, %1961, %1952, %1955, %1950
  %.pn155 = phi { ptr, i32 } [ %1951, %1950 ], [ %1953, %1955 ], [ %1953, %1952 ], [ %1953, %1961 ], [ %1953, %1965 ], [ %1953, %1966 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #24
  br label %2111

1970:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit217
  %1971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit181

1972:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit716
  %1973 = landingpad { ptr, i32 }
          cleanup
  %1974 = load ptr, ptr %1270, align 8, !tbaa !34
  %.not.i493 = icmp eq ptr %1974, null
  br i1 %.not.i493, label %_ZN4ncnn3MatD2Ev.exit181, label %1975

1975:                                             ; preds = %1972
  %1976 = atomicrmw add ptr %1974, i32 -1 acq_rel, align 4
  %1977 = icmp eq i32 %1976, 1
  br i1 %1977, label %1978, label %_ZN4ncnn3MatD2Ev.exit181

1978:                                             ; preds = %1975
  %1979 = load ptr, ptr %1271, align 8, !tbaa !35
  %.not3.i494 = icmp eq ptr %1979, null
  %1980 = load ptr, ptr %42, align 8, !tbaa !30
  br i1 %.not3.i494, label %1985, label %1981

1981:                                             ; preds = %1978
  %1982 = load ptr, ptr %1979, align 8, !tbaa !15
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 24
  %1984 = load ptr, ptr %1983, align 8
  invoke void %1984(ptr noundef nonnull align 8 dereferenceable(8) %1979, ptr noundef %1980)
          to label %_ZN4ncnn3MatD2Ev.exit181 unwind label %1987

1985:                                             ; preds = %1978
  %.not.i532 = icmp eq ptr %1980, null
  br i1 %.not.i532, label %_ZN4ncnn3MatD2Ev.exit181, label %1986

1986:                                             ; preds = %1985
  call void @free(ptr noundef nonnull %1980) #24
  br label %_ZN4ncnn3MatD2Ev.exit181

1987:                                             ; preds = %1981
  %1988 = landingpad { ptr, i32 }
          catch ptr null
  %1989 = extractvalue { ptr, i32 } %1988, 0
  call void @__clang_call_terminate(ptr %1989) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit181:                         ; preds = %1986, %1985, %1981, %1972, %1975, %1970
  %.pn157 = phi { ptr, i32 } [ %1971, %1970 ], [ %1973, %1975 ], [ %1973, %1972 ], [ %1973, %1981 ], [ %1973, %1985 ], [ %1973, %1986 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #24
  br label %2111

1990:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit216
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit180

1992:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit718
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = load ptr, ptr %1290, align 8, !tbaa !34
  %.not.i497 = icmp eq ptr %1994, null
  br i1 %.not.i497, label %_ZN4ncnn3MatD2Ev.exit180, label %1995

1995:                                             ; preds = %1992
  %1996 = atomicrmw add ptr %1994, i32 -1 acq_rel, align 4
  %1997 = icmp eq i32 %1996, 1
  br i1 %1997, label %1998, label %_ZN4ncnn3MatD2Ev.exit180

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %1291, align 8, !tbaa !35
  %.not3.i498 = icmp eq ptr %1999, null
  %2000 = load ptr, ptr %43, align 8, !tbaa !30
  br i1 %.not3.i498, label %2005, label %2001

2001:                                             ; preds = %1998
  %2002 = load ptr, ptr %1999, align 8, !tbaa !15
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 24
  %2004 = load ptr, ptr %2003, align 8
  invoke void %2004(ptr noundef nonnull align 8 dereferenceable(8) %1999, ptr noundef %2000)
          to label %_ZN4ncnn3MatD2Ev.exit180 unwind label %2007

2005:                                             ; preds = %1998
  %.not.i530 = icmp eq ptr %2000, null
  br i1 %.not.i530, label %_ZN4ncnn3MatD2Ev.exit180, label %2006

2006:                                             ; preds = %2005
  call void @free(ptr noundef nonnull %2000) #24
  br label %_ZN4ncnn3MatD2Ev.exit180

2007:                                             ; preds = %2001
  %2008 = landingpad { ptr, i32 }
          catch ptr null
  %2009 = extractvalue { ptr, i32 } %2008, 0
  call void @__clang_call_terminate(ptr %2009) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit180:                         ; preds = %2006, %2005, %2001, %1992, %1995, %1990
  %.pn159 = phi { ptr, i32 } [ %1991, %1990 ], [ %1993, %1995 ], [ %1993, %1992 ], [ %1993, %2001 ], [ %1993, %2005 ], [ %1993, %2006 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #24
  br label %2111

2010:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit215
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit179

2012:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit720
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = load ptr, ptr %1310, align 8, !tbaa !34
  %.not.i501 = icmp eq ptr %2014, null
  br i1 %.not.i501, label %_ZN4ncnn3MatD2Ev.exit179, label %2015

2015:                                             ; preds = %2012
  %2016 = atomicrmw add ptr %2014, i32 -1 acq_rel, align 4
  %2017 = icmp eq i32 %2016, 1
  br i1 %2017, label %2018, label %_ZN4ncnn3MatD2Ev.exit179

2018:                                             ; preds = %2015
  %2019 = load ptr, ptr %1311, align 8, !tbaa !35
  %.not3.i502 = icmp eq ptr %2019, null
  %2020 = load ptr, ptr %44, align 8, !tbaa !30
  br i1 %.not3.i502, label %2025, label %2021

2021:                                             ; preds = %2018
  %2022 = load ptr, ptr %2019, align 8, !tbaa !15
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 24
  %2024 = load ptr, ptr %2023, align 8
  invoke void %2024(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef %2020)
          to label %_ZN4ncnn3MatD2Ev.exit179 unwind label %2027

2025:                                             ; preds = %2018
  %.not.i528 = icmp eq ptr %2020, null
  br i1 %.not.i528, label %_ZN4ncnn3MatD2Ev.exit179, label %2026

2026:                                             ; preds = %2025
  call void @free(ptr noundef nonnull %2020) #24
  br label %_ZN4ncnn3MatD2Ev.exit179

2027:                                             ; preds = %2021
  %2028 = landingpad { ptr, i32 }
          catch ptr null
  %2029 = extractvalue { ptr, i32 } %2028, 0
  call void @__clang_call_terminate(ptr %2029) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit179:                         ; preds = %2026, %2025, %2021, %2012, %2015, %2010
  %.pn161 = phi { ptr, i32 } [ %2011, %2010 ], [ %2013, %2015 ], [ %2013, %2012 ], [ %2013, %2021 ], [ %2013, %2025 ], [ %2013, %2026 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #24
  br label %2111

2030:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit214
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit178

2032:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit722
  %2033 = landingpad { ptr, i32 }
          cleanup
  %2034 = load ptr, ptr %1330, align 8, !tbaa !34
  %.not.i505 = icmp eq ptr %2034, null
  br i1 %.not.i505, label %_ZN4ncnn3MatD2Ev.exit178, label %2035

2035:                                             ; preds = %2032
  %2036 = atomicrmw add ptr %2034, i32 -1 acq_rel, align 4
  %2037 = icmp eq i32 %2036, 1
  br i1 %2037, label %2038, label %_ZN4ncnn3MatD2Ev.exit178

2038:                                             ; preds = %2035
  %2039 = load ptr, ptr %1331, align 8, !tbaa !35
  %.not3.i506 = icmp eq ptr %2039, null
  %2040 = load ptr, ptr %45, align 8, !tbaa !30
  br i1 %.not3.i506, label %2045, label %2041

2041:                                             ; preds = %2038
  %2042 = load ptr, ptr %2039, align 8, !tbaa !15
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2044 = load ptr, ptr %2043, align 8
  invoke void %2044(ptr noundef nonnull align 8 dereferenceable(8) %2039, ptr noundef %2040)
          to label %_ZN4ncnn3MatD2Ev.exit178 unwind label %2047

2045:                                             ; preds = %2038
  %.not.i526 = icmp eq ptr %2040, null
  br i1 %.not.i526, label %_ZN4ncnn3MatD2Ev.exit178, label %2046

2046:                                             ; preds = %2045
  call void @free(ptr noundef nonnull %2040) #24
  br label %_ZN4ncnn3MatD2Ev.exit178

2047:                                             ; preds = %2041
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit178:                         ; preds = %2046, %2045, %2041, %2032, %2035, %2030
  %.pn163 = phi { ptr, i32 } [ %2031, %2030 ], [ %2033, %2035 ], [ %2033, %2032 ], [ %2033, %2041 ], [ %2033, %2045 ], [ %2033, %2046 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #24
  br label %2111

2050:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit213
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit177

2052:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit724
  %2053 = landingpad { ptr, i32 }
          cleanup
  %2054 = load ptr, ptr %1350, align 8, !tbaa !34
  %.not.i509 = icmp eq ptr %2054, null
  br i1 %.not.i509, label %_ZN4ncnn3MatD2Ev.exit177, label %2055

2055:                                             ; preds = %2052
  %2056 = atomicrmw add ptr %2054, i32 -1 acq_rel, align 4
  %2057 = icmp eq i32 %2056, 1
  br i1 %2057, label %2058, label %_ZN4ncnn3MatD2Ev.exit177

2058:                                             ; preds = %2055
  %2059 = load ptr, ptr %1351, align 8, !tbaa !35
  %.not3.i510 = icmp eq ptr %2059, null
  %2060 = load ptr, ptr %46, align 8, !tbaa !30
  br i1 %.not3.i510, label %2065, label %2061

2061:                                             ; preds = %2058
  %2062 = load ptr, ptr %2059, align 8, !tbaa !15
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 24
  %2064 = load ptr, ptr %2063, align 8
  invoke void %2064(ptr noundef nonnull align 8 dereferenceable(8) %2059, ptr noundef %2060)
          to label %_ZN4ncnn3MatD2Ev.exit177 unwind label %2067

2065:                                             ; preds = %2058
  %.not.i524 = icmp eq ptr %2060, null
  br i1 %.not.i524, label %_ZN4ncnn3MatD2Ev.exit177, label %2066

2066:                                             ; preds = %2065
  call void @free(ptr noundef nonnull %2060) #24
  br label %_ZN4ncnn3MatD2Ev.exit177

2067:                                             ; preds = %2061
  %2068 = landingpad { ptr, i32 }
          catch ptr null
  %2069 = extractvalue { ptr, i32 } %2068, 0
  call void @__clang_call_terminate(ptr %2069) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit177:                         ; preds = %2066, %2065, %2061, %2052, %2055, %2050
  %.pn165 = phi { ptr, i32 } [ %2051, %2050 ], [ %2053, %2055 ], [ %2053, %2052 ], [ %2053, %2061 ], [ %2053, %2065 ], [ %2053, %2066 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #24
  br label %2111

2070:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit212
  %2071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit176

2072:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit726
  %2073 = landingpad { ptr, i32 }
          cleanup
  %2074 = load ptr, ptr %1370, align 8, !tbaa !34
  %.not.i513 = icmp eq ptr %2074, null
  br i1 %.not.i513, label %_ZN4ncnn3MatD2Ev.exit176, label %2075

2075:                                             ; preds = %2072
  %2076 = atomicrmw add ptr %2074, i32 -1 acq_rel, align 4
  %2077 = icmp eq i32 %2076, 1
  br i1 %2077, label %2078, label %_ZN4ncnn3MatD2Ev.exit176

2078:                                             ; preds = %2075
  %2079 = load ptr, ptr %1371, align 8, !tbaa !35
  %.not3.i514 = icmp eq ptr %2079, null
  %2080 = load ptr, ptr %47, align 8, !tbaa !30
  br i1 %.not3.i514, label %2085, label %2081

2081:                                             ; preds = %2078
  %2082 = load ptr, ptr %2079, align 8, !tbaa !15
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 24
  %2084 = load ptr, ptr %2083, align 8
  invoke void %2084(ptr noundef nonnull align 8 dereferenceable(8) %2079, ptr noundef %2080)
          to label %_ZN4ncnn3MatD2Ev.exit176 unwind label %2087

2085:                                             ; preds = %2078
  %.not.i522 = icmp eq ptr %2080, null
  br i1 %.not.i522, label %_ZN4ncnn3MatD2Ev.exit176, label %2086

2086:                                             ; preds = %2085
  call void @free(ptr noundef nonnull %2080) #24
  br label %_ZN4ncnn3MatD2Ev.exit176

2087:                                             ; preds = %2081
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit176:                         ; preds = %2086, %2085, %2081, %2072, %2075, %2070
  %.pn167 = phi { ptr, i32 } [ %2071, %2070 ], [ %2073, %2075 ], [ %2073, %2072 ], [ %2073, %2081 ], [ %2073, %2085 ], [ %2073, %2086 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #24
  br label %2111

2090:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit211
  %2091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit

2092:                                             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit728
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = load ptr, ptr %1390, align 8, !tbaa !34
  %.not.i517 = icmp eq ptr %2094, null
  br i1 %.not.i517, label %_ZN4ncnn3MatD2Ev.exit, label %2095

2095:                                             ; preds = %2092
  %2096 = atomicrmw add ptr %2094, i32 -1 acq_rel, align 4
  %2097 = icmp eq i32 %2096, 1
  br i1 %2097, label %2098, label %_ZN4ncnn3MatD2Ev.exit

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %1391, align 8, !tbaa !35
  %.not3.i518 = icmp eq ptr %2099, null
  %2100 = load ptr, ptr %48, align 8, !tbaa !30
  br i1 %.not3.i518, label %2105, label %2101

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %2099, align 8, !tbaa !15
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 24
  %2104 = load ptr, ptr %2103, align 8
  invoke void %2104(ptr noundef nonnull align 8 dereferenceable(8) %2099, ptr noundef %2100)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %2107

2105:                                             ; preds = %2098
  %.not.i521 = icmp eq ptr %2100, null
  br i1 %.not.i521, label %_ZN4ncnn3MatD2Ev.exit, label %2106

2106:                                             ; preds = %2105
  call void @free(ptr noundef nonnull %2100) #24
  br label %_ZN4ncnn3MatD2Ev.exit

2107:                                             ; preds = %2101
  %2108 = landingpad { ptr, i32 }
          catch ptr null
  %2109 = extractvalue { ptr, i32 } %2108, 0
  call void @__clang_call_terminate(ptr %2109) #26
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %2106, %2105, %2101, %2092, %2095, %2090
  %.pn169 = phi { ptr, i32 } [ %2091, %2090 ], [ %2093, %2095 ], [ %2093, %2092 ], [ %2093, %2101 ], [ %2093, %2105 ], [ %2093, %2106 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #24
  br label %2111

2110:                                             ; preds = %704, %_ZN4ncnn3MatD2Ev.exit210
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %.thread

2111:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit176, %_ZN4ncnn3MatD2Ev.exit177, %_ZN4ncnn3MatD2Ev.exit178, %_ZN4ncnn3MatD2Ev.exit179, %_ZN4ncnn3MatD2Ev.exit180, %_ZN4ncnn3MatD2Ev.exit181, %_ZN4ncnn3MatD2Ev.exit182, %_ZN4ncnn3MatD2Ev.exit183, %_ZN4ncnn3MatD2Ev.exit184, %_ZN4ncnn3MatD2Ev.exit185, %_ZN4ncnn3MatD2Ev.exit186, %_ZN4ncnn3MatD2Ev.exit187, %_ZN4ncnn3MatD2Ev.exit188, %_ZN4ncnn3MatD2Ev.exit189, %_ZN4ncnn3MatD2Ev.exit190, %_ZN4ncnn3MatD2Ev.exit191, %_ZN4ncnn3MatD2Ev.exit192, %_ZN4ncnn3MatD2Ev.exit193, %_ZN4ncnn3MatD2Ev.exit194, %_ZN4ncnn3MatD2Ev.exit195, %_ZN4ncnn3MatD2Ev.exit196, %_ZN4ncnn3MatD2Ev.exit197, %_ZN4ncnn3MatD2Ev.exit198, %_ZN4ncnn3MatD2Ev.exit199, %_ZN4ncnn3MatD2Ev.exit200, %_ZN4ncnn3MatD2Ev.exit201, %_ZN4ncnn3MatD2Ev.exit202, %_ZN4ncnn3MatD2Ev.exit203, %_ZN4ncnn3MatD2Ev.exit204, %_ZN4ncnn3MatD2Ev.exit205, %_ZN4ncnn3MatD2Ev.exit206, %_ZN4ncnn3MatD2Ev.exit207, %_ZN4ncnn3MatD2Ev.exit208, %_ZN4ncnn3MatD2Ev.exit209, %707
  %.pn171 = phi { ptr, i32 } [ %708, %707 ], [ %.pn169, %_ZN4ncnn3MatD2Ev.exit ], [ %.pn167, %_ZN4ncnn3MatD2Ev.exit176 ], [ %.pn165, %_ZN4ncnn3MatD2Ev.exit177 ], [ %.pn163, %_ZN4ncnn3MatD2Ev.exit178 ], [ %.pn161, %_ZN4ncnn3MatD2Ev.exit179 ], [ %.pn159, %_ZN4ncnn3MatD2Ev.exit180 ], [ %.pn157, %_ZN4ncnn3MatD2Ev.exit181 ], [ %.pn155, %_ZN4ncnn3MatD2Ev.exit182 ], [ %.pn153, %_ZN4ncnn3MatD2Ev.exit183 ], [ %.pn151, %_ZN4ncnn3MatD2Ev.exit184 ], [ %.pn149, %_ZN4ncnn3MatD2Ev.exit185 ], [ %.pn147, %_ZN4ncnn3MatD2Ev.exit186 ], [ %.pn145, %_ZN4ncnn3MatD2Ev.exit187 ], [ %.pn143, %_ZN4ncnn3MatD2Ev.exit188 ], [ %.pn141, %_ZN4ncnn3MatD2Ev.exit189 ], [ %.pn139, %_ZN4ncnn3MatD2Ev.exit190 ], [ %.pn137, %_ZN4ncnn3MatD2Ev.exit191 ], [ %.pn135, %_ZN4ncnn3MatD2Ev.exit192 ], [ %.pn133, %_ZN4ncnn3MatD2Ev.exit193 ], [ %.pn131, %_ZN4ncnn3MatD2Ev.exit194 ], [ %.pn129, %_ZN4ncnn3MatD2Ev.exit195 ], [ %.pn127, %_ZN4ncnn3MatD2Ev.exit196 ], [ %.pn125, %_ZN4ncnn3MatD2Ev.exit197 ], [ %.pn123, %_ZN4ncnn3MatD2Ev.exit198 ], [ %.pn121, %_ZN4ncnn3MatD2Ev.exit199 ], [ %.pn119, %_ZN4ncnn3MatD2Ev.exit200 ], [ %.pn117, %_ZN4ncnn3MatD2Ev.exit201 ], [ %.pn115, %_ZN4ncnn3MatD2Ev.exit202 ], [ %.pn113, %_ZN4ncnn3MatD2Ev.exit203 ], [ %.pn111, %_ZN4ncnn3MatD2Ev.exit204 ], [ %.pn109, %_ZN4ncnn3MatD2Ev.exit205 ], [ %.pn107, %_ZN4ncnn3MatD2Ev.exit206 ], [ %.pn105, %_ZN4ncnn3MatD2Ev.exit207 ], [ %.pn103, %_ZN4ncnn3MatD2Ev.exit208 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit209 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #24
  br label %2142

.thread:                                          ; preds = %59, %63, %2110, %662
  %2112 = phi ptr [ %658, %662 ], [ %.pre, %2110 ], [ null, %63 ], [ null, %59 ]
  %.1 = phi i32 [ -1, %662 ], [ 0, %2110 ], [ -1, %63 ], [ -1, %59 ]
  %2113 = load ptr, ptr %11, align 8, !tbaa !27
  %.not4.i.i.i.i732 = icmp eq ptr %2113, %2112
  br i1 %.not4.i.i.i.i732, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740, label %.lr.ph.i.i.i.i733

.lr.ph.i.i.i.i733:                                ; preds = %.thread, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736
  %.05.i.i.i.i734 = phi ptr [ %2134, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736 ], [ %2113, %.thread ]
  %2114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 8
  %2115 = load ptr, ptr %2114, align 8, !tbaa !34
  %.not.i.i.i.i.i.i735 = icmp eq ptr %2115, null
  br i1 %.not.i.i.i.i.i.i735, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736, label %2116

2116:                                             ; preds = %.lr.ph.i.i.i.i733
  %2117 = atomicrmw add ptr %2115, i32 -1 acq_rel, align 4
  %2118 = icmp eq i32 %2117, 1
  br i1 %2118, label %2119, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736

2119:                                             ; preds = %2116
  %2120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 32
  %2121 = load ptr, ptr %2120, align 8, !tbaa !35
  %.not3.i.i.i.i.i.i742 = icmp eq ptr %2121, null
  %2122 = load ptr, ptr %.05.i.i.i.i734, align 8, !tbaa !30
  br i1 %.not3.i.i.i.i.i.i742, label %2127, label %2123

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %2121, align 8, !tbaa !15
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 24
  %2126 = load ptr, ptr %2125, align 8
  invoke void %2126(ptr noundef nonnull align 8 dereferenceable(8) %2121, ptr noundef %2122)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736 unwind label %2129

2127:                                             ; preds = %2119
  %.not.i1.i.i.i.i.i743 = icmp eq ptr %2122, null
  br i1 %.not.i1.i.i.i.i.i743, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736, label %2128

2128:                                             ; preds = %2127
  call void @free(ptr noundef nonnull %2122) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736

2129:                                             ; preds = %2123
  %2130 = landingpad { ptr, i32 }
          catch ptr null
  %2131 = extractvalue { ptr, i32 } %2130, 0
  call void @__clang_call_terminate(ptr %2131) #26
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736:   ; preds = %2128, %2127, %2123, %2116, %.lr.ph.i.i.i.i733
  %2132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 40
  %2133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 64
  store i64 0, ptr %2133, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i734, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2132, i8 0, i64 20, i1 false)
  %2134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i734, i64 72
  %.not.i.i.i.i737 = icmp eq ptr %2134, %2112
  br i1 %.not.i.i.i.i737, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i738, label %.lr.ph.i.i.i.i733, !llvm.loop !57

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i738: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i736
  %.pr.i739 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i738, %.thread
  %2135 = phi ptr [ %.pr.i739, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i738 ], [ %2113, %.thread ]
  %.not.i.i.i741 = icmp eq ptr %2135, null
  br i1 %.not.i.i.i741, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit744, label %2136

2136:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740
  %2137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2138 = load ptr, ptr %2137, align 8, !tbaa !58
  %2139 = ptrtoint ptr %2138 to i64
  %2140 = ptrtoint ptr %2135 to i64
  %2141 = sub i64 %2139, %2140
  call void @_ZdlPvm(ptr noundef nonnull %2135, i64 noundef %2141) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit744

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit744:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i740, %2136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  ret i32 %.1

2142:                                             ; preds = %705, %2111, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.pn174 = phi { ptr, i32 } [ %.pn44.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ], [ %.pn171, %2111 ], [ %706, %705 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  resume { ptr, i32 } %.pn174
}

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN4ncnn17get_cpu_powersaveEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %36

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
  %39 = phi ptr [ null, %.noexc26.thread ], [ %36, %34 ]
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
  %65 = getelementptr inbounds nuw %"class.std::vector.10", ptr %20, i64 %16
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
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i64 %16
  store ptr %152, ptr %147, align 8, !tbaa !58
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchncnn.cpp() #20 section ".text.startup" {
  tail call void @_ZN4ncnn21UnlockedPoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_blob_pool_allocator)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ncnn21UnlockedPoolAllocatorD1Ev, ptr nonnull @_ZL21g_blob_pool_allocator, ptr nonnull @__dso_handle) #24
  tail call void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZL26g_workspace_pool_allocator)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4ncnn13PoolAllocatorD1Ev, ptr nonnull @_ZL26g_workspace_pool_allocator, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
