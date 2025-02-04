target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.55" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::RawImageWorker" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.32" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZN8rawspeed8ErrorLogD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZN8rawspeed12RawImageDataD0Ev = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS3_EEmRKh = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZTSN8rawspeed8ErrorLogE = comdat any

$_ZTIN8rawspeed8ErrorLogE = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed12RawImageDataE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed12RawImageDataE, ptr @_ZNK8rawspeed12RawImageData6anchorEv, ptr @_ZN8rawspeed12RawImageDataD2Ev, ptr @_ZN8rawspeed12RawImageDataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"%s, line 62: Components-per-pixel is too large.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii = private unnamed_addr constant [79 x i8] c"rawspeed::RawImageData::RawImageData(RawImageType, const iPoint2D &, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"%s, line 72: Dimensions too large for allocation.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv = private unnamed_addr constant [42 x i8] c"void rawspeed::RawImageData::createData()\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"%s, line 74: Dimension of one sides is less than 1 - cannot allocate image.\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"%s, line 76: Unspecified component count - cannot allocate image.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"%s, line 78: Duplicate data allocation in createData.\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"%s, line 155: Attempted to set Components per pixel after data allocation\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj = private unnamed_addr constant [46 x i8] c"void rawspeed::RawImageData::setCpp(uint32_t)\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"%s, line 159: Only up to 4 components per pixel is support - attempted to set: %d\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s, line 177: No positive crop area\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE = private unnamed_addr constant [52 x i8] c"void rawspeed::RawImageData::subFrame(iRectangle2D)\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"WARNING: RawImageData::subFrame - Attempted to create new subframe larger than original size. Crop skipped.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"WARNING: RawImageData::subFrame - Negative crop offset. Crop skipped.\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"%s, line 203: (internal) Bad pixel map cannot be allocated before image.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv = private unnamed_addr constant [49 x i8] c"void rawspeed::RawImageData::createBadPixelMap()\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed12RawImageDataE = hidden constant [26 x i8] c"N8rawspeed12RawImageDataE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed8ErrorLogE = linkonce_odr hidden constant [21 x i8] c"N8rawspeed8ErrorLogE\00", comdat, align 1
@_ZTIN8rawspeed8ErrorLogE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed8ErrorLogE }, comdat, align 8
@_ZTIN8rawspeed12RawImageDataE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed12RawImageDataE, i32 0, i32 1, ptr @_ZTIN8rawspeed8ErrorLogE, i64 2050 }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.55" zeroinitializer, comdat, align 1
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed14RawImageWorkerC1EPNS_12RawImageDataENS0_18RawImageWorkerTaskEii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN8rawspeed14RawImageWorkerC2EPNS_12RawImageDataENS0_18RawImageWorkerTaskEii

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed12RawImageData6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %2, align 4, !tbaa.struct !9
  store i64 %9, ptr %8, align 8, !tbaa.struct !9
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = icmp eq i32 %4, 1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %12, align 8, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %18, align 4, !tbaa !79
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = getelementptr inbounds i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %19, i8 0, i64 76, i1 false)
  store i8 1, ptr %22, align 4, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  %26 = getelementptr inbounds i8, ptr %0, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  store i32 1, ptr %26, align 4, !tbaa !84
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %27, align 8, !tbaa !85
  %28 = getelementptr inbounds i8, ptr %0, i64 312
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %29, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 0, ptr %30, align 8, !tbaa !87
  store i8 0, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds i8, ptr %0, i64 344
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %32, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 0, ptr %33, align 8, !tbaa !87
  store i8 0, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %35, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %36, align 8, !tbaa !87
  store i8 0, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, ptr %0, i64 408
  %38 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %38, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %39, align 8, !tbaa !87
  store i8 0, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds i8, ptr %0, i64 440
  %41 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %41, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %42, align 8, !tbaa !87
  store i8 0, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds i8, ptr %0, i64 472
  %44 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %44, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds i8, ptr %0, i64 480
  store i64 0, ptr %45, align 8, !tbaa !87
  store i8 0, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds i8, ptr %0, i64 504
  %47 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %47, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %48, align 8, !tbaa !87
  store i8 0, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 0, ptr %49, align 8, !tbaa !89
  %50 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 %1, ptr %50, align 4, !tbaa !90
  %51 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 %4, ptr %53, align 8, !tbaa !91
  %54 = getelementptr inbounds i8, ptr %0, i64 588
  %55 = getelementptr inbounds i8, ptr %0, i64 608
  %56 = sdiv i32 2147483647, %3
  %57 = icmp slt i32 %56, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %54, i8 0, i64 28, i1 false)
  br i1 %57, label %58, label %74

58:                                               ; preds = %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii) #26
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %74, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #27
  %62 = load ptr, ptr %52, align 8, !tbaa !92
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = ptrtoint ptr %62 to i64
  %68 = icmp ne ptr %66, %62
  tail call void @llvm.assume(i1 %68)
  %69 = and i64 %67, 15
  %70 = icmp eq i64 %69, 0
  tail call void @llvm.assume(i1 %70)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %62, i64 noundef 16) #27
  br label %71

71:                                               ; preds = %64, %60
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #27
  %72 = load ptr, ptr %21, align 8, !tbaa !94
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %77

74:                                               ; preds = %5
  %75 = mul nsw i32 %4, %3
  store i32 %75, ptr %54, align 4, !tbaa !95
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %76 unwind label %60

76:                                               ; preds = %74
  ret void

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = ptrtoint ptr %72 to i64
  %81 = icmp ne ptr %79, %72
  tail call void @llvm.assume(i1 %81)
  %82 = and i64 %80, 15
  %83 = icmp eq i64 %82, 0
  tail call void @llvm.assume(i1 %83)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %72, i64 noundef 16) #27
  br label %84

84:                                               ; preds = %77, %71
  %85 = load ptr, ptr %20, align 8, !tbaa !97
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %19, align 8, !tbaa !98
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %89) #28
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %15, align 8, !tbaa !99
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %93) #28
  br label %96

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #27
  resume { ptr, i32 } %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData10createDataEv(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = icmp sgt i32 %3, 65535
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = icmp sgt i32 %7, 65535
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #26
  unreachable

10:                                               ; preds = %5
  %11 = icmp slt i32 %3, 1
  %12 = icmp slt i32 %7, 1
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #26
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 584
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 588
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #26
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #26
  unreachable

31:                                               ; preds = %24
  %32 = zext nneg i32 %3 to i64
  %33 = zext nneg i32 %21 to i64
  %34 = mul nuw nsw i64 %33, %32
  %35 = and i64 %34, 15
  %36 = icmp eq i64 %35, 0
  %37 = add nuw nsw i64 %34, 16
  %38 = and i64 %37, 4294967280
  %39 = select i1 %36, i64 %34, i64 %38
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %40, ptr %41, align 8, !tbaa !13
  %42 = mul nsw i32 %21, %3
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %43, ptr %44, align 4, !tbaa !75
  %45 = shl i64 %39, 32
  %46 = ashr exact i64 %45, 32
  %47 = zext nneg i32 %7 to i64
  %48 = mul nsw i64 %46, %47
  %49 = ptrtoint ptr %26 to i64
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds i8, ptr %0, i64 576
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %49
  %56 = icmp sgt i64 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %55, %48
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %26, i64 %48
  store ptr %59, ptr %27, align 8, !tbaa !103
  br label %73

60:                                               ; preds = %51
  %61 = icmp slt i64 %48, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

63:                                               ; preds = %60
  %64 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %48, i64 noundef 16) #30
  %65 = icmp eq ptr %26, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %52, align 8, !tbaa !93
  %68 = icmp ne ptr %67, %26
  tail call void @llvm.assume(i1 %68)
  %69 = and i64 %49, 15
  %70 = icmp eq i64 %69, 0
  tail call void @llvm.assume(i1 %70)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #27
  br label %71

71:                                               ; preds = %66, %63
  store ptr %64, ptr %25, align 8, !tbaa !92
  %72 = getelementptr inbounds i8, ptr %64, i64 %48
  store ptr %72, ptr %27, align 8, !tbaa !103
  store ptr %72, ptr %52, align 8, !tbaa !93
  br label %73

73:                                               ; preds = %71, %58, %31
  %74 = getelementptr inbounds i8, ptr %0, i64 600
  %75 = load i64, ptr %2, align 8, !tbaa.struct !9
  store i64 %75, ptr %74, align 8, !tbaa.struct !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %9

9:                                                ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !87
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !87
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !87
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #28
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !87
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #28
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !87
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !110

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !108
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %26

26:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8rawspeed12RawImageData13poisonPaddingEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(616) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8rawspeed12RawImageData15unpoisonPaddingEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(616) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData6setCppEj(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj) #26
  unreachable

9:                                                ; preds = %2
  %10 = icmp ugt i32 %1, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj, i32 noundef %1) #26
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds i8, ptr %0, i64 588
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = sdiv i32 %16, %14
  store i32 %1, ptr %13, align 8, !tbaa !91
  %18 = mul i32 %17, %1
  store i32 %18, ptr %15, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load i64, ptr %2, align 8, !tbaa.struct !9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load i64, ptr %2, align 8, !tbaa.struct !9
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %2 to i32
  %8 = lshr i64 %2, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  %11 = icmp sgt i32 %9, 0
  %12 = and i1 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE) #26
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = sub nsw i32 %16, %4
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = sub nsw i32 %19, %6
  %21 = icmp sge i32 %17, %7
  %22 = icmp sge i32 %20, %9
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.8)
  br label %52

25:                                               ; preds = %14
  %26 = and i64 %1, -9223372034707292160
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.9)
  br label %52

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !76, !range !112, !noundef !113
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = tail call noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %4)
  tail call void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %6)
  br label %41

41:                                               ; preds = %40, %37, %33, %29
  %42 = getelementptr inbounds i8, ptr %0, i64 592
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = add nsw i32 %43, %4
  %45 = getelementptr inbounds i8, ptr %0, i64 596
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = add nsw i32 %46, %6
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %44 to i64
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %42, align 8, !tbaa.struct !9
  store i64 %2, ptr %15, align 8, !tbaa.struct !9
  br label %52

52:                                               ; preds = %41, %28, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

declare void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData17createBadPixelMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv) #26
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 15
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %16, 17
  %21 = sub nuw nsw i64 %20, %18
  %22 = select i1 %19, i64 %17, i64 %21
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %13, %9
  %25 = phi i32 [ 0, %9 ], [ %23, %13 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %25, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 604
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  store i8 0, ptr %2, align 1, !tbaa !88
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = load ptr, ptr %27, align 8, !tbaa !94
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, %32
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = sub i64 %32, %38
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS3_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %34, i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %48

42:                                               ; preds = %24
  %43 = icmp ugt i64 %38, %32
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %35, i64 %32
  %46 = icmp eq ptr %34, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr %45, ptr %33, align 8, !tbaa !117
  br label %48

48:                                               ; preds = %47, %44, %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData22transferBadPixelsToMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %81, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 560
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds i8, ptr %0, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv) #26
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 600
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = add nsw i64 %26, -1
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 15
  %31 = icmp eq i64 %30, 0
  %32 = add nuw nsw i64 %28, 17
  %33 = sub nuw nsw i64 %32, %30
  %34 = select i1 %31, i64 %29, i64 %33
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %25, %21
  %37 = phi i32 [ 0, %21 ], [ %35, %25 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %37, ptr %38, align 8, !tbaa !115
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 604
  %41 = load i32, ptr %40, align 4, !tbaa !116
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  store i8 0, ptr %2, align 1, !tbaa !88
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS3_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %10, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %46 = load ptr, ptr %3, align 8, !tbaa !102
  %47 = load ptr, ptr %5, align 8, !tbaa !102
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi ptr [ %47, %45 ], [ %6, %36 ]
  %50 = phi ptr [ %46, %45 ], [ %4, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
  br label %51

51:                                               ; preds = %48, %8
  %52 = phi ptr [ %49, %48 ], [ %6, %8 ]
  %53 = phi ptr [ %50, %48 ], [ %4, %8 ]
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %81, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 240
  br label %62

57:                                               ; preds = %62
  %58 = load ptr, ptr %3, align 8, !tbaa !97
  %59 = load ptr, ptr %5, align 8, !tbaa !118
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  store ptr %58, ptr %5, align 8, !tbaa !118
  br label %81

62:                                               ; preds = %62, %55
  %63 = phi ptr [ %53, %55 ], [ %79, %62 ]
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = lshr i32 %64, 16
  %66 = and i32 %64, 7
  %67 = shl nuw nsw i32 1, %66
  %68 = load i32, ptr %56, align 8, !tbaa !115
  %69 = mul i32 %68, %65
  %70 = lshr i32 %64, 3
  %71 = and i32 %70, 8191
  %72 = add i32 %69, %71
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %9, align 8, !tbaa !94
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  %76 = load i8, ptr %75, align 1, !tbaa !88
  %77 = trunc i32 %67 to i8
  %78 = or i8 %76, %77
  store i8 %78, ptr %75, align 1, !tbaa !88
  %79 = getelementptr inbounds i8, ptr %63, i64 4
  %80 = icmp eq ptr %79, %52
  br i1 %80, label %57, label %62

81:                                               ; preds = %61, %57, %51, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData12fixBadPixelsEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rawspeed::RawImageWorker", align 8
  tail call void @_ZN8rawspeed12RawImageData22transferBadPixelsToMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 604
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = sdiv i32 %13, %11
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i32 [ 0, %16 ], [ %24, %20 ]
  %22 = mul nsw i32 %21, %14
  %23 = tail call i32 @llvm.smin.i32(i32 %10, i32 %22)
  %24 = add nuw nsw i32 %21, 1
  %25 = mul nsw i32 %24, %14
  %26 = tail call i32 @llvm.smin.i32(i32 %10, i32 %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  store ptr %0, ptr %2, align 8, !tbaa !119
  store i32 2, ptr %17, align 8, !tbaa !122
  store i32 %23, ptr %18, align 4, !tbaa !123
  store i32 %26, ptr %19, align 8, !tbaa !124
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  %27 = icmp eq i32 %24, %11
  br i1 %27, label %28, label %20, !llvm.loop !125

28:                                               ; preds = %20, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.rawspeed::RawImageWorker", align 8
  %5 = and i32 %1, 4096
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %2
  %8 = select i1 %7, i64 44, i64 604
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = sdiv i32 %13, %11
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  br label %21

20:                                               ; preds = %21, %3
  ret void

21:                                               ; preds = %21, %16
  %22 = phi i32 [ 0, %16 ], [ %25, %21 ]
  %23 = mul nsw i32 %22, %14
  %24 = tail call i32 @llvm.smin.i32(i32 %10, i32 %23)
  %25 = add nuw nsw i32 %22, 1
  %26 = mul nsw i32 %25, %14
  %27 = tail call i32 @llvm.smin.i32(i32 %10, i32 %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %17, align 8, !tbaa !122
  store i32 %24, ptr %18, align 4, !tbaa !123
  store i32 %27, ptr %19, align 8, !tbaa !124
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %28 = icmp eq i32 %25, %11
  br i1 %28, label %20, label %21, !llvm.loop !126
}

declare i32 @rawspeed_get_number_of_processor_cores() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !94, !nonnull !113, !noundef !113
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds i8, ptr %0, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %16)
  %17 = icmp slt i32 %1, %2
  %18 = icmp sgt i32 %5, 16
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %197

20:                                               ; preds = %3
  %21 = add nuw nsw i32 %5, 15
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %9 to i64
  %24 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %25 = zext nneg i32 %1 to i64
  %26 = zext nneg i32 %11 to i64
  %27 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %27)
  %28 = zext nneg i32 %24 to i64
  br label %29

29:                                               ; preds = %193, %20
  %30 = phi i64 [ %25, %20 ], [ %194, %193 ]
  %31 = icmp ult i64 %30, %26
  tail call void @llvm.assume(i1 %31)
  %32 = trunc i64 %30 to i32
  %33 = mul nsw i32 %9, %32
  %34 = add nuw nsw i32 %33, %9
  %35 = icmp ule i32 %34, %12
  tail call void @llvm.assume(i1 %35)
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %7, i64 %36
  br label %38

38:                                               ; preds = %176, %29
  %39 = phi i64 [ 0, %29 ], [ %177, %176 ]
  %40 = icmp ule i64 %39, %23
  tail call void @llvm.assume(i1 %40)
  %41 = shl nsw i64 %39, 2
  %42 = add nuw nsw i64 %41, 4
  %43 = icmp ule i64 %42, %23
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %37, i64 %41
  %45 = getelementptr inbounds i8, ptr %37, i64 %42
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = load i8, ptr %44, align 1, !tbaa !88
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %44, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !88
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %44, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !88
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %44, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !88
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = ptrtoint ptr %47 to i64
  %64 = sub i64 %46, %63
  switch i64 %64, label %176 [
    i64 3, label %65
    i64 2, label %70
    i64 1, label %76
  ]

65:                                               ; preds = %62
  %66 = load i8, ptr %47, align 1, !tbaa !88
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %44, i64 5
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi ptr [ %47, %62 ], [ %69, %68 ]
  %72 = load i8, ptr %71, align 1, !tbaa !88
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 1
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi ptr [ %47, %62 ], [ %75, %74 ]
  %78 = load i8, ptr %77, align 1, !tbaa !88
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %176, label %80

80:                                               ; preds = %76, %70, %65, %58, %54, %50, %38
  %81 = phi ptr [ %47, %65 ], [ %71, %70 ], [ %77, %76 ], [ %44, %38 ], [ %51, %50 ], [ %55, %54 ], [ %59, %58 ]
  %82 = icmp eq ptr %81, %45
  br i1 %82, label %176, label %191

83:                                               ; preds = %179
  %84 = load ptr, ptr %0, align 8, !tbaa !6
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = trunc i64 %186 to i32
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %87, i32 noundef %32, i32 noundef 0)
  %88 = load i8, ptr %184, align 1, !tbaa !88
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %179, %83
  %91 = phi i32 [ %89, %83 ], [ %188, %179 ]
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !6
  %96 = getelementptr inbounds i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = trunc i64 %186 to i32
  %99 = or disjoint i32 %98, 1
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %99, i32 noundef %32, i32 noundef 0)
  %100 = load i8, ptr %184, align 1, !tbaa !88
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %94, %90
  %103 = phi i32 [ %101, %94 ], [ %91, %90 ]
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %0, align 8, !tbaa !6
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = trunc i64 %186 to i32
  %111 = or disjoint i32 %110, 2
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %111, i32 noundef %32, i32 noundef 0)
  %112 = load i8, ptr %184, align 1, !tbaa !88
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %106, %102
  %115 = phi i32 [ %113, %106 ], [ %103, %102 ]
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !6
  %120 = getelementptr inbounds i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = trunc i64 %186 to i32
  %123 = or disjoint i32 %122, 3
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %123, i32 noundef %32, i32 noundef 0)
  %124 = load i8, ptr %184, align 1, !tbaa !88
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %118, %114
  %127 = phi i32 [ %125, %118 ], [ %115, %114 ]
  %128 = and i32 %127, 16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8, !tbaa !6
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = trunc i64 %186 to i32
  %135 = or disjoint i32 %134, 4
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %135, i32 noundef %32, i32 noundef 0)
  %136 = load i8, ptr %184, align 1, !tbaa !88
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %130, %126
  %139 = phi i32 [ %137, %130 ], [ %127, %126 ]
  %140 = and i32 %139, 32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8, !tbaa !6
  %144 = getelementptr inbounds i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = trunc i64 %186 to i32
  %147 = or disjoint i32 %146, 5
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %147, i32 noundef %32, i32 noundef 0)
  %148 = load i8, ptr %184, align 1, !tbaa !88
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %142, %138
  %151 = phi i32 [ %149, %142 ], [ %139, %138 ]
  %152 = and i32 %151, 64
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %0, align 8, !tbaa !6
  %156 = getelementptr inbounds i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = trunc i64 %186 to i32
  %159 = or disjoint i32 %158, 6
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %159, i32 noundef %32, i32 noundef 0)
  %160 = load i8, ptr %184, align 1, !tbaa !88
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %154, %150
  %163 = phi i32 [ %161, %154 ], [ %151, %150 ]
  %164 = and i32 %163, 128
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %0, align 8, !tbaa !6
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = trunc i64 %186 to i32
  %171 = or disjoint i32 %170, 7
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %171, i32 noundef %32, i32 noundef 0)
  br label %172

172:                                              ; preds = %166, %162
  %173 = add nuw nsw i64 %180, 1
  %174 = icmp ult i64 %180, 3
  %175 = icmp eq i64 %173, 4
  br i1 %175, label %176, label %179, !llvm.loop !127

176:                                              ; preds = %172, %80, %76, %62
  %177 = add nuw nsw i64 %39, 1
  %178 = icmp eq i64 %177, %28
  br i1 %178, label %193, label %38, !llvm.loop !128

179:                                              ; preds = %191, %172
  %180 = phi i64 [ 0, %191 ], [ %173, %172 ]
  %181 = phi i1 [ true, %191 ], [ %174, %172 ]
  tail call void @llvm.assume(i1 %181)
  %182 = or disjoint i64 %180, %41
  %183 = icmp ule i64 %182, %23
  tail call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %37, i64 %182
  %185 = shl nuw nsw i64 %180, 3
  %186 = add nuw nsw i64 %185, %192
  %187 = load i8, ptr %184, align 1, !tbaa !88
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %90, label %83

191:                                              ; preds = %80
  %192 = shl nsw i64 %39, 5
  br label %179

193:                                              ; preds = %176
  %194 = add nuw nsw i64 %30, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %195, %2
  br i1 %196, label %29, label %197, !llvm.loop !129

197:                                              ; preds = %193, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i64 %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %2 to i32
  %8 = lshr i64 %2, 32
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i32 %7, %4
  %13 = add nsw i32 %9, %6
  %14 = trunc i64 %11 to i32
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %18 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %19 = tail call i32 @llvm.smin.i32(i32 %14, i32 %12)
  %20 = tail call i32 @llvm.smin.i32(i32 %16, i32 %13)
  %21 = sub nsw i32 %19, %17
  %22 = sub nsw i32 %20, %18
  %23 = tail call i32 @llvm.abs.i32(i32 %21, i1 false)
  %24 = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %25 = mul i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %173, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 560
  %29 = load ptr, ptr %28, align 8, !tbaa !92, !noalias !130, !nonnull !113, !noundef !113
  %30 = getelementptr inbounds i8, ptr %0, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds i8, ptr %0, i64 600
  %33 = load i32, ptr %32, align 8, !tbaa !114, !noalias !130
  %34 = mul nsw i32 %33, %31
  %35 = getelementptr inbounds i8, ptr %0, i64 604
  %36 = load i32, ptr %35, align 4, !tbaa !116, !noalias !130
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !13, !noalias !130
  %39 = ashr i32 %38, 1
  %40 = mul nsw i32 %39, %36
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ugt i32 %38, 1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp uge i32 %39, %34
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i32 %34, 0
  %47 = icmp ne i32 %36, 0
  %48 = xor i1 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 592
  %50 = load i32, ptr %49, align 8, !tbaa !135, !noalias !136
  %51 = mul nsw i32 %50, %31
  %52 = getelementptr inbounds i8, ptr %0, i64 596
  %53 = load i32, ptr %52, align 4, !tbaa !137, !noalias !136
  %54 = mul nsw i32 %31, %14
  %55 = icmp sgt i32 %51, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i32 %54, %51
  %60 = icmp ule i32 %59, %34
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i32 %53, %16
  %62 = icmp ule i32 %61, %36
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i32 %54, 0
  %64 = icmp ne i32 %16, 0
  %65 = xor i1 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp slt i32 %18, %20
  br i1 %66, label %67, label %173

67:                                               ; preds = %27
  %68 = mul nsw i32 %31, %21
  %69 = icmp slt i32 %17, %68
  %70 = icmp ne i32 %34, 0
  br i1 %69, label %71, label %173

71:                                               ; preds = %67
  tail call void @llvm.assume(i1 %70)
  %72 = add nuw i32 %17, %51
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 1
  %75 = getelementptr i8, ptr %29, i64 %74
  %76 = add nuw i32 %53, %18
  %77 = xor i32 %17, -1
  %78 = add nsw i32 %68, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 1
  %81 = add nuw nsw i64 %80, 2
  %82 = and i32 %22, 3
  %83 = sub i32 %18, %20
  %84 = icmp ugt i32 %83, -4
  br i1 %84, label %149, label %85

85:                                               ; preds = %71
  %86 = and i32 %22, -4
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %146, %87 ]
  %89 = phi i32 [ %18, %85 ], [ %145, %87 ]
  %90 = phi i32 [ 0, %85 ], [ %147, %87 ]
  %91 = trunc i64 %88 to i32
  %92 = add i32 %76, %91
  %93 = mul i32 %39, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 1
  %96 = getelementptr i8, ptr %75, i64 %95
  %97 = icmp ult i32 %89, %16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i32 %89, %53
  %99 = icmp ugt i32 %36, %98
  tail call void @llvm.assume(i1 %99)
  %100 = mul nsw i32 %98, %39
  %101 = add nuw nsw i32 %100, %34
  %102 = icmp ule i32 %101, %40
  tail call void @llvm.assume(i1 %102)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %96, i8 0, i64 %81, i1 false), !tbaa !138
  %103 = add nuw nsw i32 %89, 1
  %104 = trunc i64 %88 to i32
  %105 = or disjoint i32 %104, 1
  %106 = add i32 %76, %105
  %107 = mul i32 %39, %106
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 1
  %110 = getelementptr i8, ptr %75, i64 %109
  %111 = icmp ult i32 %103, %16
  tail call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i32 %103, %53
  %113 = icmp ugt i32 %36, %112
  tail call void @llvm.assume(i1 %113)
  %114 = mul nsw i32 %112, %39
  %115 = add nuw nsw i32 %114, %34
  %116 = icmp ule i32 %115, %40
  tail call void @llvm.assume(i1 %116)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %110, i8 0, i64 %81, i1 false), !tbaa !138
  %117 = add nuw nsw i32 %89, 2
  %118 = trunc i64 %88 to i32
  %119 = or disjoint i32 %118, 2
  %120 = add i32 %76, %119
  %121 = mul i32 %39, %120
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 1
  %124 = getelementptr i8, ptr %75, i64 %123
  %125 = icmp ult i32 %117, %16
  tail call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i32 %117, %53
  %127 = icmp ugt i32 %36, %126
  tail call void @llvm.assume(i1 %127)
  %128 = mul nsw i32 %126, %39
  %129 = add nuw nsw i32 %128, %34
  %130 = icmp ule i32 %129, %40
  tail call void @llvm.assume(i1 %130)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %124, i8 0, i64 %81, i1 false), !tbaa !138
  %131 = add nuw nsw i32 %89, 3
  %132 = trunc i64 %88 to i32
  %133 = or disjoint i32 %132, 3
  %134 = add i32 %76, %133
  %135 = mul i32 %39, %134
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 1
  %138 = getelementptr i8, ptr %75, i64 %137
  %139 = icmp ult i32 %131, %16
  tail call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i32 %131, %53
  %141 = icmp ugt i32 %36, %140
  tail call void @llvm.assume(i1 %141)
  %142 = mul nsw i32 %140, %39
  %143 = add nuw nsw i32 %142, %34
  %144 = icmp ule i32 %143, %40
  tail call void @llvm.assume(i1 %144)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %138, i8 0, i64 %81, i1 false), !tbaa !138
  %145 = add nuw nsw i32 %89, 4
  %146 = add nuw nsw i64 %88, 4
  %147 = add i32 %90, 4
  %148 = icmp eq i32 %147, %86
  br i1 %148, label %149, label %87, !llvm.loop !140

149:                                              ; preds = %87, %71
  %150 = phi i64 [ 0, %71 ], [ %146, %87 ]
  %151 = phi i32 [ %18, %71 ], [ %145, %87 ]
  %152 = icmp eq i32 %82, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ %170, %153 ], [ %150, %149 ]
  %155 = phi i32 [ %169, %153 ], [ %151, %149 ]
  %156 = phi i32 [ %171, %153 ], [ 0, %149 ]
  %157 = trunc i64 %154 to i32
  %158 = add i32 %76, %157
  %159 = mul i32 %39, %158
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 1
  %162 = getelementptr i8, ptr %75, i64 %161
  %163 = icmp ult i32 %155, %16
  tail call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i32 %155, %53
  %165 = icmp ugt i32 %36, %164
  tail call void @llvm.assume(i1 %165)
  %166 = mul nsw i32 %164, %39
  %167 = add nuw nsw i32 %166, %34
  %168 = icmp ule i32 %167, %40
  tail call void @llvm.assume(i1 %168)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %162, i8 0, i64 %81, i1 false), !tbaa !138
  %169 = add nuw nsw i32 %155, 1
  %170 = add nuw nsw i64 %154, 1
  %171 = add i32 %156, 1
  %172 = icmp eq i32 %171, %82
  br i1 %172, label %173, label %153, !llvm.loop !141

173:                                              ; preds = %153, %149, %67, %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed14RawImageWorkerC2EPNS_12RawImageDataENS0_18RawImageWorkerTaskEii(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !123
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !124
  tail call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.32", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.32", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.32", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !122
  switch i32 %9, label %36 [
    i32 1, label %81
    i32 2, label %74
    i32 4099, label %80
  ]

10:                                               ; preds = %81, %74
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #27
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = tail call ptr @__cxa_begin_catch(ptr %12) #27
  %18 = load ptr, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %19 = load ptr, ptr %17, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %91

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %91

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !106
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %35

35:                                               ; preds = %73, %55, %34
  invoke void @__cxa_end_catch()
          to label %36 unwind label %91

36:                                               ; preds = %81, %74, %35, %1
  ret void

37:                                               ; preds = %10
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #27
  %39 = icmp eq i32 %13, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_begin_catch(ptr %12) #27
  %42 = load ptr, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %43 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %91

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %91

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !106
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !87
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #28
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %35

56:                                               ; preds = %37
  %57 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #27
  %58 = icmp eq i32 %13, %57
  %59 = tail call ptr @__cxa_begin_catch(ptr %12) #27
  tail call void @llvm.assume(i1 %58)
  %60 = load ptr, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %61 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %62 unwind label %91

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %64 unwind label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !106
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !87
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #28
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %35

74:                                               ; preds = %1
  %75 = load ptr, ptr %0, align 8, !tbaa !119
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !123
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !124
  invoke void @_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii(ptr noundef nonnull align 8 dereferenceable(616) %75, i32 noundef %77, i32 noundef %79)
          to label %36 unwind label %10

80:                                               ; preds = %1
  br label %81

81:                                               ; preds = %80, %1
  %82 = phi i64 [ 56, %80 ], [ 48, %1 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !119
  %84 = getelementptr inbounds i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !123
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = load ptr, ptr %83, align 8, !tbaa !6
  %89 = getelementptr inbounds i8, ptr %88, i64 %82
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(616) %83, i32 noundef %85, i32 noundef %87)
          to label %36 unwind label %10

91:                                               ; preds = %62, %56, %44, %40, %35, %23, %16
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !143

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #32
  store ptr %18, ptr %0, align 8, !tbaa !106
  store i64 %8, ptr %4, align 8, !tbaa !88
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %18, %17 ], [ %4, %7 ]
  switch i64 %8, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %1, align 1, !tbaa !88
  store i8 %22, ptr %20, align 1, !tbaa !88
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !88
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rawspeed::RawImageWorker", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 604
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, %9
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i32 [ 0, %14 ], [ %22, %18 ]
  %20 = mul nsw i32 %19, %12
  %21 = tail call i32 @llvm.smin.i32(i32 %8, i32 %20)
  %22 = add nuw nsw i32 %19, 1
  %23 = mul nsw i32 %22, %12
  %24 = tail call i32 @llvm.smin.i32(i32 %8, i32 %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  store ptr %0, ptr %2, align 8, !tbaa !119
  store i32 4099, ptr %15, align 8, !tbaa !122
  store i32 %21, ptr %16, align 4, !tbaa !123
  store i32 %24, ptr %17, align 8, !tbaa !124
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  %25 = icmp eq i32 %22, %9
  br i1 %25, label %26, label %18, !llvm.loop !144

26:                                               ; preds = %18, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr null, ptr %1, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %4, ptr %3, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32, !noalias !145
  invoke void @_ZN8rawspeed11TableLookUpC1Eib(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1, i1 noundef zeroext %2)
          to label %10 unwind label %8, !noalias !145

6:                                                ; preds = %22, %8
  %7 = phi { ptr, i32 } [ %9, %8 ], [ %23, %22 ]
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28, !noalias !145
  br label %6

10:                                               ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !102, !alias.scope !145
  invoke void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 608
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %5, ptr %12, align 8, !tbaa !102
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %21

21:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %6
}

declare void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = ptrtoint ptr %14 to i64
  %20 = icmp ne ptr %18, %14
  tail call void @llvm.assume(i1 %20)
  %21 = and i64 %19, 15
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #27
  br label %23

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %24) #27
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = ptrtoint ptr %26 to i64
  %32 = icmp ne ptr %30, %26
  tail call void @llvm.assume(i1 %32)
  %33 = and i64 %31, 15
  %34 = icmp eq i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #27
  br label %35

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %66, %50
  %57 = phi ptr [ %67, %66 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !87
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #28
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %57, i64 32
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %69, label %56, !llvm.loop !148

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !108
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi ptr [ %70, %69 ], [ %52, %50 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #19 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS3_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %391, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %195, label %16

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1, !tbaa !88
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %13, %18
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %21, label %86

21:                                               ; preds = %16
  %22 = sub i64 0, %2
  %23 = getelementptr i8, ptr %11, i64 %22
  %24 = icmp ult i64 %2, 16
  br i1 %24, label %66, label %25

25:                                               ; preds = %21
  %26 = icmp ult i64 %2, 128
  br i1 %26, label %52, label %27

27:                                               ; preds = %25
  %28 = and i64 %2, -128
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = getelementptr i8, ptr %11, i64 %30
  %32 = getelementptr i8, ptr %23, i64 %30
  %33 = getelementptr i8, ptr %32, i64 32
  %34 = getelementptr i8, ptr %32, i64 64
  %35 = getelementptr i8, ptr %32, i64 96
  %36 = load <32 x i8>, ptr %32, align 1, !tbaa !88
  %37 = load <32 x i8>, ptr %33, align 1, !tbaa !88
  %38 = load <32 x i8>, ptr %34, align 1, !tbaa !88
  %39 = load <32 x i8>, ptr %35, align 1, !tbaa !88
  %40 = getelementptr i8, ptr %31, i64 32
  %41 = getelementptr i8, ptr %31, i64 64
  %42 = getelementptr i8, ptr %31, i64 96
  store <32 x i8> %36, ptr %31, align 1, !tbaa !88
  store <32 x i8> %37, ptr %40, align 1, !tbaa !88
  store <32 x i8> %38, ptr %41, align 1, !tbaa !88
  store <32 x i8> %39, ptr %42, align 1, !tbaa !88
  %43 = add nuw i64 %30, 128
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %29, !llvm.loop !149

45:                                               ; preds = %29
  %46 = icmp eq i64 %28, %2
  br i1 %46, label %76, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %23, i64 %28
  %49 = getelementptr i8, ptr %11, i64 %28
  %50 = and i64 %2, 112
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47, %25
  %53 = phi i64 [ %28, %47 ], [ 0, %25 ]
  %54 = and i64 %2, -16
  %55 = getelementptr i8, ptr %11, i64 %54
  %56 = getelementptr i8, ptr %23, i64 %54
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ %53, %52 ], [ %62, %57 ]
  %59 = getelementptr i8, ptr %11, i64 %58
  %60 = getelementptr i8, ptr %23, i64 %58
  %61 = load <16 x i8>, ptr %60, align 1, !tbaa !88
  store <16 x i8> %61, ptr %59, align 1, !tbaa !88
  %62 = add nuw i64 %58, 16
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %57, !llvm.loop !152

64:                                               ; preds = %57
  %65 = icmp eq i64 %54, %2
  br i1 %65, label %76, label %66

66:                                               ; preds = %64, %47, %21
  %67 = phi ptr [ %11, %21 ], [ %49, %47 ], [ %55, %64 ]
  %68 = phi ptr [ %23, %21 ], [ %48, %47 ], [ %56, %64 ]
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %74, %69 ], [ %67, %66 ]
  %71 = phi ptr [ %73, %69 ], [ %68, %66 ]
  %72 = load i8, ptr %71, align 1, !tbaa !88
  store i8 %72, ptr %70, align 1, !tbaa !88
  %73 = getelementptr inbounds i8, ptr %71, i64 1
  %74 = getelementptr inbounds i8, ptr %70, i64 1
  %75 = icmp eq ptr %73, %11
  br i1 %75, label %76, label %69, !llvm.loop !153

76:                                               ; preds = %69, %64, %45
  %77 = load ptr, ptr %10, align 8, !tbaa !117
  %78 = getelementptr inbounds i8, ptr %77, i64 %2
  store ptr %78, ptr %10, align 8, !tbaa !117
  %79 = icmp eq ptr %23, %1
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %23 to i64
  %82 = sub i64 %81, %18
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %11, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %1, i64 %82, i1 false)
  br label %85

85:                                               ; preds = %80, %76
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %17, i64 %2, i1 false)
  br label %391

86:                                               ; preds = %16
  %87 = icmp eq i64 %19, %2
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = sub i64 %2, %19
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 %17, i64 %89, i1 false), !tbaa !88
  %90 = getelementptr i8, ptr %11, i64 %89
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %11, %86 ], [ %90, %88 ]
  store ptr %92, ptr %10, align 8, !tbaa !117
  %93 = icmp eq ptr %11, %1
  br i1 %93, label %162, label %94

94:                                               ; preds = %91
  %95 = ptrtoint ptr %92 to i64
  %96 = icmp ult i64 %19, 16
  %97 = sub i64 %95, %18
  %98 = icmp ult i64 %97, 128
  %99 = or i1 %96, %98
  br i1 %99, label %141, label %100

100:                                              ; preds = %94
  %101 = icmp ult i64 %19, 128
  br i1 %101, label %127, label %102

102:                                              ; preds = %100
  %103 = and i64 %19, -128
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %118, %104 ]
  %106 = getelementptr i8, ptr %92, i64 %105
  %107 = getelementptr i8, ptr %1, i64 %105
  %108 = getelementptr i8, ptr %107, i64 32
  %109 = getelementptr i8, ptr %107, i64 64
  %110 = getelementptr i8, ptr %107, i64 96
  %111 = load <32 x i8>, ptr %107, align 1, !tbaa !88
  %112 = load <32 x i8>, ptr %108, align 1, !tbaa !88
  %113 = load <32 x i8>, ptr %109, align 1, !tbaa !88
  %114 = load <32 x i8>, ptr %110, align 1, !tbaa !88
  %115 = getelementptr i8, ptr %106, i64 32
  %116 = getelementptr i8, ptr %106, i64 64
  %117 = getelementptr i8, ptr %106, i64 96
  store <32 x i8> %111, ptr %106, align 1, !tbaa !88
  store <32 x i8> %112, ptr %115, align 1, !tbaa !88
  store <32 x i8> %113, ptr %116, align 1, !tbaa !88
  store <32 x i8> %114, ptr %117, align 1, !tbaa !88
  %118 = add nuw i64 %105, 128
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %120, label %104, !llvm.loop !154

120:                                              ; preds = %104
  %121 = icmp eq i64 %19, %103
  br i1 %121, label %192, label %122

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %1, i64 %103
  %124 = getelementptr i8, ptr %92, i64 %103
  %125 = and i64 %19, 112
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %122, %100
  %128 = phi i64 [ %103, %122 ], [ 0, %100 ]
  %129 = and i64 %19, -16
  %130 = getelementptr i8, ptr %92, i64 %129
  %131 = getelementptr i8, ptr %1, i64 %129
  br label %132

132:                                              ; preds = %132, %127
  %133 = phi i64 [ %128, %127 ], [ %137, %132 ]
  %134 = getelementptr i8, ptr %92, i64 %133
  %135 = getelementptr i8, ptr %1, i64 %133
  %136 = load <16 x i8>, ptr %135, align 1, !tbaa !88
  store <16 x i8> %136, ptr %134, align 1, !tbaa !88
  %137 = add nuw i64 %133, 16
  %138 = icmp eq i64 %137, %129
  br i1 %138, label %139, label %132, !llvm.loop !155

139:                                              ; preds = %132
  %140 = icmp eq i64 %19, %129
  br i1 %140, label %192, label %141

141:                                              ; preds = %139, %122, %94
  %142 = phi ptr [ %92, %94 ], [ %124, %122 ], [ %130, %139 ]
  %143 = phi ptr [ %1, %94 ], [ %123, %122 ], [ %131, %139 ]
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %13, %144
  %146 = and i64 %145, 7
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %148, %141
  %149 = phi ptr [ %154, %148 ], [ %142, %141 ]
  %150 = phi ptr [ %153, %148 ], [ %143, %141 ]
  %151 = phi i64 [ %155, %148 ], [ 0, %141 ]
  %152 = load i8, ptr %150, align 1, !tbaa !88
  store i8 %152, ptr %149, align 1, !tbaa !88
  %153 = getelementptr inbounds i8, ptr %150, i64 1
  %154 = getelementptr inbounds i8, ptr %149, i64 1
  %155 = add i64 %151, 1
  %156 = icmp eq i64 %155, %146
  br i1 %156, label %157, label %148, !llvm.loop !156

157:                                              ; preds = %148, %141
  %158 = phi ptr [ %142, %141 ], [ %154, %148 ]
  %159 = phi ptr [ %143, %141 ], [ %153, %148 ]
  %160 = sub i64 %144, %13
  %161 = icmp ugt i64 %160, -8
  br i1 %161, label %192, label %164

162:                                              ; preds = %91
  %163 = getelementptr inbounds i8, ptr %92, i64 %19
  store ptr %163, ptr %10, align 8, !tbaa !117
  br label %391

164:                                              ; preds = %164, %157
  %165 = phi ptr [ %190, %164 ], [ %158, %157 ]
  %166 = phi ptr [ %189, %164 ], [ %159, %157 ]
  %167 = load i8, ptr %166, align 1, !tbaa !88
  store i8 %167, ptr %165, align 1, !tbaa !88
  %168 = getelementptr inbounds i8, ptr %166, i64 1
  %169 = getelementptr inbounds i8, ptr %165, i64 1
  %170 = load i8, ptr %168, align 1, !tbaa !88
  store i8 %170, ptr %169, align 1, !tbaa !88
  %171 = getelementptr inbounds i8, ptr %166, i64 2
  %172 = getelementptr inbounds i8, ptr %165, i64 2
  %173 = load i8, ptr %171, align 1, !tbaa !88
  store i8 %173, ptr %172, align 1, !tbaa !88
  %174 = getelementptr inbounds i8, ptr %166, i64 3
  %175 = getelementptr inbounds i8, ptr %165, i64 3
  %176 = load i8, ptr %174, align 1, !tbaa !88
  store i8 %176, ptr %175, align 1, !tbaa !88
  %177 = getelementptr inbounds i8, ptr %166, i64 4
  %178 = getelementptr inbounds i8, ptr %165, i64 4
  %179 = load i8, ptr %177, align 1, !tbaa !88
  store i8 %179, ptr %178, align 1, !tbaa !88
  %180 = getelementptr inbounds i8, ptr %166, i64 5
  %181 = getelementptr inbounds i8, ptr %165, i64 5
  %182 = load i8, ptr %180, align 1, !tbaa !88
  store i8 %182, ptr %181, align 1, !tbaa !88
  %183 = getelementptr inbounds i8, ptr %166, i64 6
  %184 = getelementptr inbounds i8, ptr %165, i64 6
  %185 = load i8, ptr %183, align 1, !tbaa !88
  store i8 %185, ptr %184, align 1, !tbaa !88
  %186 = getelementptr inbounds i8, ptr %166, i64 7
  %187 = getelementptr inbounds i8, ptr %165, i64 7
  %188 = load i8, ptr %186, align 1, !tbaa !88
  store i8 %188, ptr %187, align 1, !tbaa !88
  %189 = getelementptr inbounds i8, ptr %166, i64 8
  %190 = getelementptr inbounds i8, ptr %165, i64 8
  %191 = icmp eq ptr %189, %11
  br i1 %191, label %192, label %164, !llvm.loop !157

192:                                              ; preds = %164, %157, %139, %120
  %193 = load ptr, ptr %10, align 8, !tbaa !117
  %194 = getelementptr inbounds i8, ptr %193, i64 %19
  store ptr %194, ptr %10, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %17, i64 %19, i1 false)
  br label %391

195:                                              ; preds = %7
  %196 = load ptr, ptr %0, align 8, !tbaa !94
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %13, %197
  %199 = sub i64 9223372036854775807, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

202:                                              ; preds = %195
  %203 = tail call i64 @llvm.umax.i64(i64 %198, i64 %2)
  %204 = add i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = tail call i64 @llvm.umin.i64(i64 %204, i64 9223372036854775807)
  %207 = select i1 %205, i64 9223372036854775807, i64 %206
  %208 = ptrtoint ptr %1 to i64
  %209 = sub i64 %208, %197
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %202
  %212 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %207, i64 noundef 16) #30
  br label %213

213:                                              ; preds = %211, %202
  %214 = phi ptr [ %212, %211 ], [ null, %202 ]
  %215 = getelementptr i8, ptr %214, i64 %209
  %216 = load i8, ptr %3, align 1, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr align 1 %215, i8 %216, i64 %2, i1 false), !tbaa !88
  %217 = icmp eq ptr %196, %1
  br i1 %217, label %297, label %218

218:                                              ; preds = %213
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %5, %197
  %221 = icmp ult i64 %220, 128
  %222 = sub i64 %219, %197
  %223 = icmp ult i64 %222, 128
  %224 = or i1 %221, %223
  br i1 %224, label %247, label %225

225:                                              ; preds = %218
  %226 = and i64 %220, -128
  %227 = getelementptr i8, ptr %214, i64 %226
  %228 = getelementptr i8, ptr %196, i64 %226
  br label %229

229:                                              ; preds = %229, %225
  %230 = phi i64 [ 0, %225 ], [ %243, %229 ]
  %231 = getelementptr i8, ptr %214, i64 %230
  %232 = getelementptr i8, ptr %196, i64 %230
  %233 = getelementptr i8, ptr %232, i64 32
  %234 = getelementptr i8, ptr %232, i64 64
  %235 = getelementptr i8, ptr %232, i64 96
  %236 = load <32 x i8>, ptr %232, align 1, !tbaa !88
  %237 = load <32 x i8>, ptr %233, align 1, !tbaa !88
  %238 = load <32 x i8>, ptr %234, align 1, !tbaa !88
  %239 = load <32 x i8>, ptr %235, align 1, !tbaa !88
  %240 = getelementptr i8, ptr %231, i64 32
  %241 = getelementptr i8, ptr %231, i64 64
  %242 = getelementptr i8, ptr %231, i64 96
  store <32 x i8> %236, ptr %231, align 16, !tbaa !88
  store <32 x i8> %237, ptr %240, align 16, !tbaa !88
  store <32 x i8> %238, ptr %241, align 16, !tbaa !88
  store <32 x i8> %239, ptr %242, align 16, !tbaa !88
  %243 = add nuw i64 %230, 128
  %244 = icmp eq i64 %243, %226
  br i1 %244, label %245, label %229, !llvm.loop !158

245:                                              ; preds = %229
  %246 = icmp eq i64 %220, %226
  br i1 %246, label %297, label %247

247:                                              ; preds = %245, %218
  %248 = phi ptr [ %214, %218 ], [ %227, %245 ]
  %249 = phi ptr [ %196, %218 ], [ %228, %245 ]
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %5, %250
  %252 = and i64 %251, 7
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %254, %247
  %255 = phi ptr [ %260, %254 ], [ %248, %247 ]
  %256 = phi ptr [ %259, %254 ], [ %249, %247 ]
  %257 = phi i64 [ %261, %254 ], [ 0, %247 ]
  %258 = load i8, ptr %256, align 1, !tbaa !88
  store i8 %258, ptr %255, align 1, !tbaa !88
  %259 = getelementptr inbounds i8, ptr %256, i64 1
  %260 = getelementptr inbounds i8, ptr %255, i64 1
  %261 = add i64 %257, 1
  %262 = icmp eq i64 %261, %252
  br i1 %262, label %263, label %254, !llvm.loop !159

263:                                              ; preds = %254, %247
  %264 = phi ptr [ undef, %247 ], [ %260, %254 ]
  %265 = phi ptr [ %248, %247 ], [ %260, %254 ]
  %266 = phi ptr [ %249, %247 ], [ %259, %254 ]
  %267 = sub i64 %250, %5
  %268 = icmp ugt i64 %267, -8
  br i1 %268, label %297, label %269

269:                                              ; preds = %269, %263
  %270 = phi ptr [ %295, %269 ], [ %265, %263 ]
  %271 = phi ptr [ %294, %269 ], [ %266, %263 ]
  %272 = load i8, ptr %271, align 1, !tbaa !88
  store i8 %272, ptr %270, align 1, !tbaa !88
  %273 = getelementptr inbounds i8, ptr %271, i64 1
  %274 = getelementptr inbounds i8, ptr %270, i64 1
  %275 = load i8, ptr %273, align 1, !tbaa !88
  store i8 %275, ptr %274, align 1, !tbaa !88
  %276 = getelementptr inbounds i8, ptr %271, i64 2
  %277 = getelementptr inbounds i8, ptr %270, i64 2
  %278 = load i8, ptr %276, align 1, !tbaa !88
  store i8 %278, ptr %277, align 1, !tbaa !88
  %279 = getelementptr inbounds i8, ptr %271, i64 3
  %280 = getelementptr inbounds i8, ptr %270, i64 3
  %281 = load i8, ptr %279, align 1, !tbaa !88
  store i8 %281, ptr %280, align 1, !tbaa !88
  %282 = getelementptr inbounds i8, ptr %271, i64 4
  %283 = getelementptr inbounds i8, ptr %270, i64 4
  %284 = load i8, ptr %282, align 1, !tbaa !88
  store i8 %284, ptr %283, align 1, !tbaa !88
  %285 = getelementptr inbounds i8, ptr %271, i64 5
  %286 = getelementptr inbounds i8, ptr %270, i64 5
  %287 = load i8, ptr %285, align 1, !tbaa !88
  store i8 %287, ptr %286, align 1, !tbaa !88
  %288 = getelementptr inbounds i8, ptr %271, i64 6
  %289 = getelementptr inbounds i8, ptr %270, i64 6
  %290 = load i8, ptr %288, align 1, !tbaa !88
  store i8 %290, ptr %289, align 1, !tbaa !88
  %291 = getelementptr inbounds i8, ptr %271, i64 7
  %292 = getelementptr inbounds i8, ptr %270, i64 7
  %293 = load i8, ptr %291, align 1, !tbaa !88
  store i8 %293, ptr %292, align 1, !tbaa !88
  %294 = getelementptr inbounds i8, ptr %271, i64 8
  %295 = getelementptr inbounds i8, ptr %270, i64 8
  %296 = icmp eq ptr %294, %1
  br i1 %296, label %297, label %269, !llvm.loop !160

297:                                              ; preds = %269, %263, %245, %213
  %298 = phi ptr [ %214, %213 ], [ %227, %245 ], [ %264, %263 ], [ %295, %269 ]
  %299 = ptrtoint ptr %298 to i64
  %300 = getelementptr i8, ptr %298, i64 %2
  %301 = icmp eq ptr %11, %1
  br i1 %301, label %381, label %302

302:                                              ; preds = %297
  %303 = sub i64 %13, %5
  %304 = icmp ult i64 %303, 128
  br i1 %304, label %331, label %305

305:                                              ; preds = %302
  %306 = add i64 %299, %2
  %307 = sub i64 %306, %5
  %308 = icmp ult i64 %307, 128
  br i1 %308, label %331, label %309

309:                                              ; preds = %305
  %310 = and i64 %303, -128
  %311 = getelementptr i8, ptr %300, i64 %310
  %312 = getelementptr i8, ptr %1, i64 %310
  br label %313

313:                                              ; preds = %313, %309
  %314 = phi i64 [ 0, %309 ], [ %327, %313 ]
  %315 = getelementptr i8, ptr %300, i64 %314
  %316 = getelementptr i8, ptr %1, i64 %314
  %317 = getelementptr i8, ptr %316, i64 32
  %318 = getelementptr i8, ptr %316, i64 64
  %319 = getelementptr i8, ptr %316, i64 96
  %320 = load <32 x i8>, ptr %316, align 1, !tbaa !88
  %321 = load <32 x i8>, ptr %317, align 1, !tbaa !88
  %322 = load <32 x i8>, ptr %318, align 1, !tbaa !88
  %323 = load <32 x i8>, ptr %319, align 1, !tbaa !88
  %324 = getelementptr i8, ptr %315, i64 32
  %325 = getelementptr i8, ptr %315, i64 64
  %326 = getelementptr i8, ptr %315, i64 96
  store <32 x i8> %320, ptr %315, align 1, !tbaa !88
  store <32 x i8> %321, ptr %324, align 1, !tbaa !88
  store <32 x i8> %322, ptr %325, align 1, !tbaa !88
  store <32 x i8> %323, ptr %326, align 1, !tbaa !88
  %327 = add nuw i64 %314, 128
  %328 = icmp eq i64 %327, %310
  br i1 %328, label %329, label %313, !llvm.loop !161

329:                                              ; preds = %313
  %330 = icmp eq i64 %303, %310
  br i1 %330, label %381, label %331

331:                                              ; preds = %329, %305, %302
  %332 = phi ptr [ %300, %305 ], [ %300, %302 ], [ %311, %329 ]
  %333 = phi ptr [ %1, %305 ], [ %1, %302 ], [ %312, %329 ]
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %13, %334
  %336 = and i64 %335, 7
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %347, label %338

338:                                              ; preds = %338, %331
  %339 = phi ptr [ %344, %338 ], [ %332, %331 ]
  %340 = phi ptr [ %343, %338 ], [ %333, %331 ]
  %341 = phi i64 [ %345, %338 ], [ 0, %331 ]
  %342 = load i8, ptr %340, align 1, !tbaa !88
  store i8 %342, ptr %339, align 1, !tbaa !88
  %343 = getelementptr inbounds i8, ptr %340, i64 1
  %344 = getelementptr inbounds i8, ptr %339, i64 1
  %345 = add i64 %341, 1
  %346 = icmp eq i64 %345, %336
  br i1 %346, label %347, label %338, !llvm.loop !162

347:                                              ; preds = %338, %331
  %348 = phi ptr [ undef, %331 ], [ %344, %338 ]
  %349 = phi ptr [ %332, %331 ], [ %344, %338 ]
  %350 = phi ptr [ %333, %331 ], [ %343, %338 ]
  %351 = sub i64 %334, %13
  %352 = icmp ugt i64 %351, -8
  br i1 %352, label %381, label %353

353:                                              ; preds = %353, %347
  %354 = phi ptr [ %379, %353 ], [ %349, %347 ]
  %355 = phi ptr [ %378, %353 ], [ %350, %347 ]
  %356 = load i8, ptr %355, align 1, !tbaa !88
  store i8 %356, ptr %354, align 1, !tbaa !88
  %357 = getelementptr inbounds i8, ptr %355, i64 1
  %358 = getelementptr inbounds i8, ptr %354, i64 1
  %359 = load i8, ptr %357, align 1, !tbaa !88
  store i8 %359, ptr %358, align 1, !tbaa !88
  %360 = getelementptr inbounds i8, ptr %355, i64 2
  %361 = getelementptr inbounds i8, ptr %354, i64 2
  %362 = load i8, ptr %360, align 1, !tbaa !88
  store i8 %362, ptr %361, align 1, !tbaa !88
  %363 = getelementptr inbounds i8, ptr %355, i64 3
  %364 = getelementptr inbounds i8, ptr %354, i64 3
  %365 = load i8, ptr %363, align 1, !tbaa !88
  store i8 %365, ptr %364, align 1, !tbaa !88
  %366 = getelementptr inbounds i8, ptr %355, i64 4
  %367 = getelementptr inbounds i8, ptr %354, i64 4
  %368 = load i8, ptr %366, align 1, !tbaa !88
  store i8 %368, ptr %367, align 1, !tbaa !88
  %369 = getelementptr inbounds i8, ptr %355, i64 5
  %370 = getelementptr inbounds i8, ptr %354, i64 5
  %371 = load i8, ptr %369, align 1, !tbaa !88
  store i8 %371, ptr %370, align 1, !tbaa !88
  %372 = getelementptr inbounds i8, ptr %355, i64 6
  %373 = getelementptr inbounds i8, ptr %354, i64 6
  %374 = load i8, ptr %372, align 1, !tbaa !88
  store i8 %374, ptr %373, align 1, !tbaa !88
  %375 = getelementptr inbounds i8, ptr %355, i64 7
  %376 = getelementptr inbounds i8, ptr %354, i64 7
  %377 = load i8, ptr %375, align 1, !tbaa !88
  store i8 %377, ptr %376, align 1, !tbaa !88
  %378 = getelementptr inbounds i8, ptr %355, i64 8
  %379 = getelementptr inbounds i8, ptr %354, i64 8
  %380 = icmp eq ptr %378, %11
  br i1 %380, label %381, label %353, !llvm.loop !163

381:                                              ; preds = %353, %347, %329, %297
  %382 = phi ptr [ %300, %297 ], [ %311, %329 ], [ %348, %347 ], [ %379, %353 ]
  %383 = icmp eq ptr %196, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8, !tbaa !96
  %386 = icmp ne ptr %385, %196
  tail call void @llvm.assume(i1 %386)
  %387 = and i64 %197, 15
  %388 = icmp eq i64 %387, 0
  tail call void @llvm.assume(i1 %388)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %196, i64 noundef 16) #27
  br label %389

389:                                              ; preds = %384, %381
  store ptr %214, ptr %0, align 8, !tbaa !94
  store ptr %382, ptr %10, align 8, !tbaa !117
  %390 = getelementptr inbounds i8, ptr %214, i64 %207
  store ptr %390, ptr %8, align 8, !tbaa !96
  br label %391

391:                                              ; preds = %389, %192, %162, %85, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #22 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN8rawspeed11TableLookUpC1Eib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!14, !11, i64 48}
!14 = !{!"_ZTSN8rawspeed12RawImageDataE", !15, i64 8, !22, i64 40, !11, i64 48, !11, i64 52, !23, i64 56, !24, i64 64, !11, i64 96, !29, i64 100, !30, i64 120, !35, i64 160, !40, i64 168, !44, i64 192, !48, i64 216, !11, i64 240, !23, i64 244, !52, i64 248, !16, i64 544, !62, i64 548, !63, i64 552, !11, i64 584, !11, i64 588, !22, i64 592, !22, i64 600, !69, i64 608}
!15 = !{!"_ZTSN8rawspeed8ErrorLogE", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTSN8rawspeed5MutexE"}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"_ZTSN8rawspeed8iPoint2DE", !11, i64 0, !11, i64 4}
!23 = !{!"bool", !12, i64 0}
!24 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !25, i64 0, !22, i64 24}
!25 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!29 = !{!"_ZTSSt5arrayIiLm4EE", !12, i64 0}
!30 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !31, i64 0}
!31 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !32, i64 0}
!32 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !12, i64 0, !23, i64 32}
!35 = !{!"_ZTSN8rawspeed8OptionalIiEE", !36, i64 0}
!36 = !{!"_ZTSSt8optionalIiE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseIiE", !12, i64 0, !23, i64 4}
!40 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!44 = !{!"_ZTSSt6vectorIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!48 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!52 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !53, i64 0, !54, i64 8, !55, i64 24, !11, i64 48, !22, i64 52, !59, i64 64, !59, i64 96, !59, i64 128, !59, i64 160, !59, i64 192, !59, i64 224, !59, i64 256, !11, i64 288}
!53 = !{!"double", !12, i64 0}
!54 = !{!"_ZTSSt5arrayIfLm4EE", !12, i64 0}
!55 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !61, i64 8, !12, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!61 = !{!"long", !12, i64 0}
!62 = !{!"_ZTSN8rawspeed12RawImageTypeE", !12, i64 0}
!63 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !66, i64 0, !68, i64 8}
!66 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !67, i64 0}
!67 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!69 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !21, i64 0}
!75 = !{!14, !11, i64 52}
!76 = !{!14, !23, i64 56}
!77 = !{!14, !11, i64 96}
!78 = !{!34, !23, i64 32}
!79 = !{!39, !23, i64 4}
!80 = !{!14, !23, i64 244}
!81 = !{!52, !53, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !12, i64 0}
!84 = !{!22, !11, i64 0}
!85 = !{!22, !11, i64 4}
!86 = !{!60, !21, i64 0}
!87 = !{!59, !61, i64 8}
!88 = !{!12, !12, i64 0}
!89 = !{!52, !11, i64 288}
!90 = !{!14, !62, i64 548}
!91 = !{!14, !11, i64 584}
!92 = !{!68, !21, i64 0}
!93 = !{!68, !21, i64 16}
!94 = !{!51, !21, i64 0}
!95 = !{!14, !11, i64 588}
!96 = !{!51, !21, i64 16}
!97 = !{!47, !21, i64 0}
!98 = !{!43, !21, i64 0}
!99 = !{!28, !21, i64 0}
!100 = !{!14, !11, i64 40}
!101 = !{!14, !11, i64 44}
!102 = !{!21, !21, i64 0}
!103 = !{!68, !21, i64 8}
!104 = !{!105, !21, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!106 = !{!59, !21, i64 0}
!107 = !{!58, !21, i64 0}
!108 = !{!20, !21, i64 0}
!109 = !{!20, !21, i64 8}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!14, !11, i64 600}
!115 = !{!14, !11, i64 240}
!116 = !{!14, !11, i64 604}
!117 = !{!51, !21, i64 8}
!118 = !{!47, !21, i64 8}
!119 = !{!120, !21, i64 0}
!120 = !{!"_ZTSN8rawspeed14RawImageWorkerE", !21, i64 0, !121, i64 8, !11, i64 12, !11, i64 16}
!121 = !{!"_ZTSN8rawspeed14RawImageWorker18RawImageWorkerTaskE", !12, i64 0}
!122 = !{!120, !121, i64 8}
!123 = !{!120, !11, i64 12}
!124 = !{!120, !11, i64 16}
!125 = distinct !{!125, !111}
!126 = distinct !{!126, !111}
!127 = distinct !{!127, !111}
!128 = distinct !{!128, !111}
!129 = distinct !{!129, !111}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!132 = distinct !{!132, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!133 = distinct !{!133, !134, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!134 = distinct !{!134, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!135 = !{!14, !11, i64 592}
!136 = !{!133}
!137 = !{!14, !11, i64 596}
!138 = !{!139, !139, i64 0}
!139 = !{!"short", !12, i64 0}
!140 = distinct !{!140, !111}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.unroll.disable"}
!143 = !{!"branch_weights", i32 1, i32 2000}
!144 = distinct !{!144, !111}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = distinct !{!148, !111}
!149 = distinct !{!149, !111, !150, !151}
!150 = !{!"llvm.loop.isvectorized", i32 1}
!151 = !{!"llvm.loop.unroll.runtime.disable"}
!152 = distinct !{!152, !111, !150, !151}
!153 = distinct !{!153, !111, !151, !150}
!154 = distinct !{!154, !111, !150, !151}
!155 = distinct !{!155, !111, !150, !151}
!156 = distinct !{!156, !142}
!157 = distinct !{!157, !111, !150}
!158 = distinct !{!158, !111, !150, !151}
!159 = distinct !{!159, !142}
!160 = distinct !{!160, !111, !150}
!161 = distinct !{!161, !111, !150, !151}
!162 = distinct !{!162, !142}
!163 = distinct !{!163, !111, !150}
