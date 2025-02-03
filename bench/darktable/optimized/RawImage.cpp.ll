; ModuleID = 'bench/darktable/original/RawImage.cpp.ll'
source_filename = "bench/darktable/original/RawImage.cpp.ll"
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
define hidden void @_ZNK8rawspeed12RawImageData6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8), (16, 57), (64, 100), (152, 153), (164, 165), (168, 245), (248, 308)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %2, align 4, !tbaa.struct !9
  store i64 %8, ptr %7, align 8, !tbaa.struct !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq i32 %4, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %17, align 4, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %18, i8 0, i64 76, i1 false)
  store i8 1, ptr %21, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store <4 x float> splat (float 0x7FF8000000000000), ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  store i32 1, ptr %25, align 4, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %28, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %29, align 8, !tbaa !87
  store i8 0, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %31, ptr %30, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %32, align 8, !tbaa !87
  store i8 0, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %34, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %35, align 8, !tbaa !87
  store i8 0, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %37, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %38, align 8, !tbaa !87
  store i8 0, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %40, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %41, align 8, !tbaa !87
  store i8 0, ptr %40, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %43, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %44, align 8, !tbaa !87
  store i8 0, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %46, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %47, align 8, !tbaa !87
  store i8 0, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %1, ptr %49, align 4, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %4, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = sdiv i32 2147483647, %3
  %56 = icmp slt i32 %55, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  br i1 %56, label %57, label %73

57:                                               ; preds = %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii) #21
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %73, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  %61 = load ptr, ptr %51, align 8, !tbaa !92
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = ptrtoint ptr %61 to i64
  %67 = icmp ne ptr %65, %61
  tail call void @llvm.assume(i1 %67)
  %68 = and i64 %66, 15
  %69 = icmp eq i64 %68, 0
  tail call void @llvm.assume(i1 %69)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %61, i64 noundef 16) #28
  br label %70

70:                                               ; preds = %63, %59
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %22) #28
  %71 = load ptr, ptr %20, align 8, !tbaa !94
  %72 = icmp eq ptr %71, null
  br i1 %72, label %83, label %76

73:                                               ; preds = %5
  %74 = mul nsw i32 %4, %3
  store i32 %74, ptr %53, align 4, !tbaa !95
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %75 unwind label %59

75:                                               ; preds = %73
  ret void

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = ptrtoint ptr %71 to i64
  %80 = icmp ne ptr %78, %71
  tail call void @llvm.assume(i1 %80)
  %81 = and i64 %79, 15
  %82 = icmp eq i64 %81, 0
  tail call void @llvm.assume(i1 %82)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %71, i64 noundef 16) #28
  br label %83

83:                                               ; preds = %76, %70
  %84 = load ptr, ptr %19, align 8, !tbaa !97
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %84) #29
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %18, align 8, !tbaa !98
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %88) #29
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %14, align 8, !tbaa !99
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %92) #29
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #28
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = icmp sgt i32 %3, 65535
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = icmp sgt i32 %7, 65535
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #21
  unreachable

10:                                               ; preds = %5
  %11 = icmp slt i32 %3, 1
  %12 = icmp slt i32 %7, 1
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #21
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #21
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #21
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %40, ptr %41, align 8, !tbaa !13
  %42 = mul nuw nsw i32 %21, %3
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %43, ptr %44, align 4, !tbaa !75
  %45 = shl i64 %39, 32
  %46 = ashr exact i64 %45, 32
  %47 = zext nneg i32 %7 to i64
  %48 = mul nsw i64 %46, %47
  %49 = ptrtoint ptr %26 to i64
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
  unreachable

63:                                               ; preds = %60
  %64 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %48, i64 noundef 16) #31
  %65 = icmp eq ptr %26, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %52, align 8, !tbaa !93
  %68 = icmp ne ptr %67, %26
  tail call void @llvm.assume(i1 %68)
  %69 = and i64 %49, 15
  %70 = icmp eq i64 %69, 0
  tail call void @llvm.assume(i1 %70)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #28
  br label %71

71:                                               ; preds = %66, %63
  store ptr %64, ptr %25, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %48
  store ptr %72, ptr %27, align 8, !tbaa !103
  store ptr %72, ptr %52, align 8, !tbaa !93
  br label %73

73:                                               ; preds = %71, %58, %31
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %9

9:                                                ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !87
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !87
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !87
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !87
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #29
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #29
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %.preheader, !llvm.loop !110

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !108
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8rawspeed12RawImageData13poisonPaddingEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN8rawspeed12RawImageData15unpoisonPaddingEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData6setCppEj(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj) #21
  unreachable

9:                                                ; preds = %2
  %10 = icmp ugt i32 %1, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj, i32 noundef %1) #21
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = sdiv i32 %16, %14
  store i32 %1, ptr %13, align 8, !tbaa !91
  %18 = mul i32 %17, %1
  store i32 %18, ptr %15, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load i64, ptr %2, align 8, !tbaa.struct !9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load i64, ptr %2, align 8, !tbaa.struct !9
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = trunc i64 %2 to i32
  %8 = lshr i64 %2, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  %11 = icmp sgt i32 %9, 0
  %12 = and i1 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE) #21
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !84
  %17 = sub nsw i32 %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !76, !range !112, !noundef !113
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = add nsw i32 %43, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 596
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

declare void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData17createBadPixelMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv) #21
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %25, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
  store i8 0, ptr %2, align 1, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = load ptr, ptr %27, align 8, !tbaa !94
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, %32
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = sub nuw i64 %32, %38
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData22transferBadPixelsToMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %81, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv) #21
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %37, ptr %38, align 8, !tbaa !115
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %41 = load i32, ptr %40, align 4, !tbaa !116
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  br label %51

51:                                               ; preds = %48, %8
  %52 = phi ptr [ %49, %48 ], [ %6, %8 ]
  %53 = phi ptr [ %50, %48 ], [ %4, %8 ]
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %81, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  %76 = load i8, ptr %75, align 1, !tbaa !88
  %77 = trunc nuw i32 %67 to i8
  %78 = or i8 %76, %77
  store i8 %78, ptr %75, align 1, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %80 = icmp eq ptr %79, %52
  br i1 %80, label %57, label %62

81:                                               ; preds = %61, %57, %51, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData12fixBadPixelsEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rawspeed::RawImageWorker", align 8
  tail call void @_ZN8rawspeed12RawImageData22transferBadPixelsToMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = sdiv i32 %13, %11
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i32 [ 0, %16 ], [ %24, %20 ]
  %22 = mul nsw i32 %21, %14
  %23 = tail call i32 @llvm.smin.i32(i32 %10, i32 %22)
  %24 = add nuw nsw i32 %21, 1
  %25 = mul nsw i32 %24, %14
  %26 = tail call i32 @llvm.smin.i32(i32 %10, i32 %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  store ptr %0, ptr %2, align 8, !tbaa !119
  store i32 2, ptr %17, align 8, !tbaa !122
  store i32 %23, ptr %18, align 4, !tbaa !123
  store i32 %26, ptr %19, align 8, !tbaa !124
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  %27 = icmp eq i32 %24, %11
  br i1 %27, label %.loopexit, label %20, !llvm.loop !125

.loopexit:                                        ; preds = %20, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.rawspeed::RawImageWorker", align 8
  %5 = and i32 %1, 4096
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %2, %6
  %8 = select i1 %7, i64 44, i64 604
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = sdiv i32 %13, %11
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

.loopexit:                                        ; preds = %20, %3
  ret void

20:                                               ; preds = %20, %16
  %21 = phi i32 [ 0, %16 ], [ %24, %20 ]
  %22 = mul nsw i32 %21, %14
  %23 = tail call i32 @llvm.smin.i32(i32 %10, i32 %22)
  %24 = add nuw nsw i32 %21, 1
  %25 = mul nsw i32 %24, %14
  %26 = tail call i32 @llvm.smin.i32(i32 %10, i32 %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %17, align 8, !tbaa !122
  store i32 %23, ptr %18, align 4, !tbaa !123
  store i32 %26, ptr %19, align 8, !tbaa !124
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  %27 = icmp eq i32 %24, %11
  br i1 %27, label %.loopexit, label %20, !llvm.loop !126
}

declare i32 @rawspeed_get_number_of_processor_cores() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !94, !nonnull !113, !noundef !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = mul nuw nsw i32 %11, %9
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
  br i1 %19, label %20, label %.loopexit5

20:                                               ; preds = %3
  %21 = add nuw nsw i32 %5, 15
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %9 to i64
  %24 = zext nneg i32 %1 to i64
  %25 = zext nneg i32 %11 to i64
  %26 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %26)
  %27 = zext nneg i32 %22 to i64
  br label %28

28:                                               ; preds = %171, %20
  %29 = phi i64 [ %24, %20 ], [ %172, %171 ]
  %30 = icmp samesign ult i64 %29, %25
  tail call void @llvm.assume(i1 %30)
  %31 = trunc nuw nsw i64 %29 to i32
  %32 = mul nsw i32 %9, %31
  %33 = add nuw nsw i32 %32, %9
  %34 = icmp ule i32 %33, %12
  tail call void @llvm.assume(i1 %34)
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 %35
  br label %37

37:                                               ; preds = %.loopexit, %28
  %38 = phi i64 [ 0, %28 ], [ %155, %.loopexit ]
  %39 = icmp samesign ule i64 %38, %23
  tail call void @llvm.assume(i1 %39)
  %40 = shl nuw nsw i64 %38, 2
  %41 = add nuw nsw i64 %40, 4
  %42 = icmp samesign ule i64 %41, %23
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %45 = load i8, ptr %43, align 1, !tbaa !88
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !88
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !88
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !88
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55, %51, %47, %37
  %60 = phi ptr [ %43, %37 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ]
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.loopexit, label %169

62:                                               ; preds = %157
  %63 = load ptr, ptr %0, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = trunc i64 %164 to i32
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %66, i32 noundef %31, i32 noundef 0)
  %67 = load i8, ptr %162, align 1, !tbaa !88
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %157, %62
  %70 = phi i32 [ %68, %62 ], [ %166, %157 ]
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = trunc i64 %164 to i32
  %78 = or disjoint i32 %77, 1
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %78, i32 noundef %31, i32 noundef 0)
  %79 = load i8, ptr %162, align 1, !tbaa !88
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %73, %69
  %82 = phi i32 [ %80, %73 ], [ %70, %69 ]
  %83 = and i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %0, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = trunc i64 %164 to i32
  %90 = or disjoint i32 %89, 2
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %90, i32 noundef %31, i32 noundef 0)
  %91 = load i8, ptr %162, align 1, !tbaa !88
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %85, %81
  %94 = phi i32 [ %92, %85 ], [ %82, %81 ]
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %0, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = trunc i64 %164 to i32
  %102 = or disjoint i32 %101, 3
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %102, i32 noundef %31, i32 noundef 0)
  %103 = load i8, ptr %162, align 1, !tbaa !88
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %97, %93
  %106 = phi i32 [ %104, %97 ], [ %94, %93 ]
  %107 = and i32 %106, 16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = trunc i64 %164 to i32
  %114 = or disjoint i32 %113, 4
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %114, i32 noundef %31, i32 noundef 0)
  %115 = load i8, ptr %162, align 1, !tbaa !88
  %116 = zext i8 %115 to i32
  br label %117

117:                                              ; preds = %109, %105
  %118 = phi i32 [ %116, %109 ], [ %106, %105 ]
  %119 = and i32 %118, 32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = trunc i64 %164 to i32
  %126 = or disjoint i32 %125, 5
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %126, i32 noundef %31, i32 noundef 0)
  %127 = load i8, ptr %162, align 1, !tbaa !88
  %128 = zext i8 %127 to i32
  br label %129

129:                                              ; preds = %121, %117
  %130 = phi i32 [ %128, %121 ], [ %118, %117 ]
  %131 = and i32 %130, 64
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = trunc i64 %164 to i32
  %138 = or disjoint i32 %137, 6
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %138, i32 noundef %31, i32 noundef 0)
  %139 = load i8, ptr %162, align 1, !tbaa !88
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %133, %129
  %142 = phi i32 [ %140, %133 ], [ %130, %129 ]
  %143 = and i32 %142, 128
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = trunc i64 %164 to i32
  %150 = or disjoint i32 %149, 7
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %150, i32 noundef %31, i32 noundef 0)
  br label %151

151:                                              ; preds = %145, %141
  %152 = add nuw nsw i64 %158, 1
  %153 = icmp samesign ult i64 %158, 3
  %154 = icmp eq i64 %152, 4
  br i1 %154, label %.loopexit, label %157, !llvm.loop !127

.loopexit:                                        ; preds = %151, %55, %59
  %155 = add nuw nsw i64 %38, 1
  %156 = icmp eq i64 %155, %27
  br i1 %156, label %171, label %37, !llvm.loop !128

157:                                              ; preds = %169, %151
  %158 = phi i64 [ 0, %169 ], [ %152, %151 ]
  %159 = phi i1 [ true, %169 ], [ %153, %151 ]
  tail call void @llvm.assume(i1 %159)
  %160 = or disjoint i64 %158, %40
  %161 = icmp samesign ule i64 %160, %23
  tail call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 %160
  %163 = shl nuw nsw i64 %158, 3
  %164 = add nuw nsw i64 %163, %170
  %165 = load i8, ptr %162, align 1, !tbaa !88
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %69, label %62

169:                                              ; preds = %59
  %170 = shl nuw nsw i64 %38, 5
  br label %157

171:                                              ; preds = %.loopexit
  %172 = add nuw nsw i64 %29, 1
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = icmp sgt i32 %2, %173
  br i1 %174, label %28, label %.loopexit5, !llvm.loop !129

.loopexit5:                                       ; preds = %171, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i64 %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = trunc i64 %2 to i32
  %8 = lshr i64 %2, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i32 %7, %4
  %13 = add nsw i32 %9, %6
  %14 = trunc i64 %11 to i32
  %15 = lshr i64 %11, 32
  %16 = trunc nuw i64 %15 to i32
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %29 = load ptr, ptr %28, align 8, !tbaa !92, !noalias !130, !nonnull !113, !noundef !113
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load i32, ptr %32, align 8, !tbaa !114, !noalias !130
  %34 = mul nsw i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %36 = load i32, ptr %35, align 4, !tbaa !116, !noalias !130
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !13, !noalias !130
  %39 = ashr i32 %38, 1
  %40 = mul nuw nsw i32 %39, %36
  %41 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %41)
  %42 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ugt i32 %38, 1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %39, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp samesign uge i32 %39, %34
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i32 %34, 0
  %47 = icmp ne i32 %36, 0
  %48 = xor i1 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %50 = load i32, ptr %49, align 8, !tbaa !135, !noalias !136
  %51 = mul nsw i32 %50, %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 596
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
  %59 = add nuw nsw i32 %51, %54
  %60 = icmp samesign ule i32 %59, %34
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i32 %53, %16
  %62 = icmp samesign ule i32 %61, %36
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i32 %54, 0
  %64 = icmp samesign ugt i64 %11, 4294967295
  %65 = xor i1 %64, %63
  tail call void @llvm.assume(i1 %65)
  %66 = icmp slt i32 %18, %20
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %27
  %68 = mul nsw i32 %31, %21
  %69 = icmp slt i32 %17, %68
  %70 = icmp ne i32 %34, 0
  br i1 %69, label %71, label %.loopexit

71:                                               ; preds = %67
  tail call void @llvm.assume(i1 %70)
  %72 = add nuw i32 %51, %17
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
  %83 = sub nsw i32 %18, %20
  %84 = icmp ugt i32 %83, -4
  br i1 %84, label %.loopexit4, label %85

85:                                               ; preds = %71
  %86 = and i32 %22, -4
  %87 = add nuw i32 %76, 1
  %invariant.op = add nuw i32 %53, 1
  %88 = add nuw i32 %76, 2
  %invariant.op6 = add nuw i32 %53, 2
  %89 = add i32 %76, 3
  %invariant.op8 = add nuw i32 %53, 3
  br label %90

90:                                               ; preds = %90, %85
  %91 = phi i64 [ 0, %85 ], [ %139, %90 ]
  %92 = phi i32 [ %18, %85 ], [ %138, %90 ]
  %93 = trunc i64 %91 to i32
  %94 = add i32 %76, %93
  %95 = mul i32 %94, %39
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 1
  %98 = getelementptr i8, ptr %75, i64 %97
  %99 = icmp samesign ult i32 %92, %16
  tail call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i32 %92, %53
  %101 = icmp samesign ugt i32 %36, %100
  tail call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i32 %100, %39
  %103 = add nuw nsw i32 %102, %34
  %104 = icmp samesign ule i32 %103, %40
  tail call void @llvm.assume(i1 %104)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %98, i8 0, i64 %81, i1 false), !tbaa !138
  %105 = add nuw nsw i32 %92, 1
  %106 = add i32 %87, %93
  %107 = mul i32 %106, %39
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 1
  %110 = getelementptr i8, ptr %75, i64 %109
  %111 = icmp samesign ult i32 %105, %16
  tail call void @llvm.assume(i1 %111)
  %.reass = add nuw i32 %92, %invariant.op
  %112 = icmp samesign ugt i32 %36, %.reass
  tail call void @llvm.assume(i1 %112)
  %113 = mul nuw nsw i32 %.reass, %39
  %114 = add nuw nsw i32 %113, %34
  %115 = icmp samesign ule i32 %114, %40
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %110, i8 0, i64 %81, i1 false), !tbaa !138
  %116 = add nuw nsw i32 %92, 2
  %117 = add i32 %88, %93
  %118 = mul i32 %117, %39
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 1
  %121 = getelementptr i8, ptr %75, i64 %120
  %122 = icmp samesign ult i32 %116, %16
  tail call void @llvm.assume(i1 %122)
  %.reass7 = add nuw i32 %92, %invariant.op6
  %123 = icmp samesign ugt i32 %36, %.reass7
  tail call void @llvm.assume(i1 %123)
  %124 = mul nuw nsw i32 %.reass7, %39
  %125 = add nuw nsw i32 %124, %34
  %126 = icmp samesign ule i32 %125, %40
  tail call void @llvm.assume(i1 %126)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %121, i8 0, i64 %81, i1 false), !tbaa !138
  %127 = add nuw nsw i32 %92, 3
  %128 = add i32 %89, %93
  %129 = mul i32 %128, %39
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 1
  %132 = getelementptr i8, ptr %75, i64 %131
  %133 = icmp samesign ult i32 %127, %16
  tail call void @llvm.assume(i1 %133)
  %.reass9 = add nuw i32 %92, %invariant.op8
  %134 = icmp samesign ugt i32 %36, %.reass9
  tail call void @llvm.assume(i1 %134)
  %135 = mul nuw nsw i32 %.reass9, %39
  %136 = add nuw nsw i32 %135, %34
  %137 = icmp samesign ule i32 %136, %40
  tail call void @llvm.assume(i1 %137)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %132, i8 0, i64 %81, i1 false), !tbaa !138
  %138 = add nuw nsw i32 %92, 4
  %139 = add nuw nsw i64 %91, 4
  %indvars = trunc i64 %139 to i32
  %140 = icmp eq i32 %86, %indvars
  br i1 %140, label %.loopexit4, label %90, !llvm.loop !140

.loopexit4:                                       ; preds = %90, %71
  %141 = phi i64 [ 0, %71 ], [ %139, %90 ]
  %142 = phi i32 [ %18, %71 ], [ %138, %90 ]
  %143 = icmp eq i32 %82, 0
  br i1 %143, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %144 = phi i64 [ %160, %.preheader ], [ %141, %.loopexit4 ]
  %145 = phi i32 [ %159, %.preheader ], [ %142, %.loopexit4 ]
  %146 = phi i32 [ %161, %.preheader ], [ 0, %.loopexit4 ]
  %147 = trunc i64 %144 to i32
  %148 = add i32 %76, %147
  %149 = mul i32 %148, %39
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 1
  %152 = getelementptr i8, ptr %75, i64 %151
  %153 = icmp ult i32 %145, %16
  tail call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i32 %145, %53
  %155 = icmp ugt i32 %36, %154
  tail call void @llvm.assume(i1 %155)
  %156 = mul nsw i32 %154, %39
  %157 = add nuw nsw i32 %156, %34
  %158 = icmp ule i32 %157, %40
  tail call void @llvm.assume(i1 %158)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %152, i8 0, i64 %81, i1 false), !tbaa !138
  %159 = add nuw nsw i32 %145, 1
  %160 = add nuw nsw i64 %144, 1
  %161 = add nuw nsw i32 %146, 1
  %162 = icmp eq i32 %161, %82
  br i1 %162, label %.loopexit, label %.preheader, !llvm.loop !141

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %67, %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed14RawImageWorkerC2EPNS_12RawImageDataENS0_18RawImageWorkerTaskEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !124
  tail call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.32", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.32", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.32", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #28
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  %18 = load ptr, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %19 = load ptr, ptr %17, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %91

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %91

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %35

35:                                               ; preds = %73, %55, %34
  invoke void @__cxa_end_catch()
          to label %36 unwind label %91

36:                                               ; preds = %81, %74, %35, %1
  ret void

37:                                               ; preds = %10
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #28
  %39 = icmp eq i32 %13, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  %42 = load ptr, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %43 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %91

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %91

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !87
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #29
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %35

56:                                               ; preds = %37
  %57 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #28
  %58 = icmp eq i32 %13, %57
  %59 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  tail call void @llvm.assume(i1 %58)
  %60 = load ptr, ptr %0, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %61 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %62 unwind label %91

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %64 unwind label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !87
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #29
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %35

74:                                               ; preds = %1
  %75 = load ptr, ptr %0, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !124
  invoke void @_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii(ptr noundef nonnull align 8 dereferenceable(616) %75, i32 noundef %77, i32 noundef %79)
          to label %36 unwind label %10

80:                                               ; preds = %1
  br label %81

81:                                               ; preds = %80, %1
  %82 = phi i64 [ 56, %80 ], [ 48, %1 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = load ptr, ptr %83, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %82
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(616) %83, i32 noundef %85, i32 noundef %87)
          to label %36 unwind label %10

91:                                               ; preds = %62, %56, %44, %40, %35, %23, %16
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %8, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17, !prof !143

16:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #33
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %25, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %20, i64 %8
  store i8 0, ptr %26, align 1, !tbaa !88
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rawspeed::RawImageWorker", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, %9
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i32 [ 0, %14 ], [ %22, %18 ]
  %20 = mul nsw i32 %19, %12
  %21 = tail call i32 @llvm.smin.i32(i32 %8, i32 %20)
  %22 = add nuw nsw i32 %19, 1
  %23 = mul nsw i32 %22, %12
  %24 = tail call i32 @llvm.smin.i32(i32 %8, i32 %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  store ptr %0, ptr %2, align 8, !tbaa !119
  store i32 4099, ptr %15, align 8, !tbaa !122
  store i32 %21, ptr %16, align 4, !tbaa !123
  store i32 %24, ptr %17, align 8, !tbaa !124
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  %25 = icmp eq i32 %22, %9
  br i1 %25, label %.loopexit, label %18, !llvm.loop !144

.loopexit:                                        ; preds = %18, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr null, ptr %1, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %4, ptr %3, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33, !noalias !145
  invoke void @_ZN8rawspeed11TableLookUpC1Eib(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1, i1 noundef zeroext %2)
          to label %10 unwind label %8, !noalias !145

6:                                                ; preds = %22, %8
  %7 = phi { ptr, i32 } [ %9, %8 ], [ %23, %22 ]
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29, !noalias !145
  br label %6

10:                                               ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !102, !alias.scope !145
  invoke void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %5, ptr %12, align 8, !tbaa !102
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %21

21:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %6
}

declare void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = ptrtoint ptr %13 to i64
  %19 = icmp ne ptr %17, %13
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #28
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = ptrtoint ptr %25 to i64
  %31 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %30, 15
  %33 = icmp eq i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #28
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !87
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #29
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !148

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !108
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %73

73:                                               ; preds = %72, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %4
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS3_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %368, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %186, label %16

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1, !tbaa !88
  %18 = sub i64 %13, %5
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = sub i64 0, %2
  %22 = getelementptr i8, ptr %11, i64 %21
  %23 = icmp ult i64 %2, 16
  br i1 %23, label %.preheader70, label %24

24:                                               ; preds = %20
  %25 = icmp ult i64 %2, 128
  br i1 %25, label %51, label %26

26:                                               ; preds = %24
  %27 = and i64 %2, -128
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = getelementptr i8, ptr %11, i64 %29
  %31 = getelementptr i8, ptr %22, i64 %29
  %32 = getelementptr i8, ptr %31, i64 32
  %33 = getelementptr i8, ptr %31, i64 64
  %34 = getelementptr i8, ptr %31, i64 96
  %35 = load <32 x i8>, ptr %31, align 1, !tbaa !88
  %36 = load <32 x i8>, ptr %32, align 1, !tbaa !88
  %37 = load <32 x i8>, ptr %33, align 1, !tbaa !88
  %38 = load <32 x i8>, ptr %34, align 1, !tbaa !88
  %39 = getelementptr i8, ptr %30, i64 32
  %40 = getelementptr i8, ptr %30, i64 64
  %41 = getelementptr i8, ptr %30, i64 96
  store <32 x i8> %35, ptr %30, align 1, !tbaa !88
  store <32 x i8> %36, ptr %39, align 1, !tbaa !88
  store <32 x i8> %37, ptr %40, align 1, !tbaa !88
  store <32 x i8> %38, ptr %41, align 1, !tbaa !88
  %42 = add nuw i64 %29, 128
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %28, !llvm.loop !149

44:                                               ; preds = %28
  %45 = icmp eq i64 %27, %2
  br i1 %45, label %.loopexit23, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %22, i64 %27
  %48 = getelementptr i8, ptr %11, i64 %27
  %49 = and i64 %2, 112
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.preheader70, label %51

51:                                               ; preds = %46, %24
  %52 = phi i64 [ %27, %46 ], [ 0, %24 ]
  %53 = and i64 %2, -16
  %54 = getelementptr i8, ptr %11, i64 %53
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %52, %51 ], [ %60, %55 ]
  %57 = getelementptr i8, ptr %11, i64 %56
  %58 = getelementptr i8, ptr %22, i64 %56
  %59 = load <16 x i8>, ptr %58, align 1, !tbaa !88
  store <16 x i8> %59, ptr %57, align 1, !tbaa !88
  %60 = add nuw i64 %56, 16
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %55, !llvm.loop !152

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %22, i64 %53
  %64 = icmp eq i64 %53, %2
  br i1 %64, label %.loopexit23, label %.preheader70

.preheader70:                                     ; preds = %62, %46, %20
  %.ph = phi ptr [ %54, %62 ], [ %48, %46 ], [ %11, %20 ]
  %.ph71 = phi ptr [ %63, %62 ], [ %47, %46 ], [ %22, %20 ]
  br label %65

65:                                               ; preds = %.preheader70, %65
  %66 = phi ptr [ %70, %65 ], [ %.ph, %.preheader70 ]
  %67 = phi ptr [ %69, %65 ], [ %.ph71, %.preheader70 ]
  %68 = load i8, ptr %67, align 1, !tbaa !88
  store i8 %68, ptr %66, align 1, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %71 = icmp eq ptr %69, %11
  br i1 %71, label %.loopexit23, label %65, !llvm.loop !153

.loopexit23:                                      ; preds = %65, %62, %44
  %72 = load ptr, ptr %10, align 8, !tbaa !117
  %73 = getelementptr inbounds i8, ptr %72, i64 %2
  store ptr %73, ptr %10, align 8, !tbaa !117
  %74 = icmp eq ptr %22, %1
  br i1 %74, label %80, label %75

75:                                               ; preds = %.loopexit23
  %76 = ptrtoint ptr %22 to i64
  %77 = sub i64 %76, %5
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %11, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %1, i64 %77, i1 false)
  br label %80

80:                                               ; preds = %75, %.loopexit23
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %17, i64 %2, i1 false)
  br label %368

81:                                               ; preds = %16
  %82 = icmp eq i64 %18, %2
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = sub i64 %2, %18
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 %17, i64 %84, i1 false), !tbaa !88
  %85 = getelementptr i8, ptr %11, i64 %84
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %11, %81 ], [ %85, %83 ]
  store ptr %87, ptr %10, align 8, !tbaa !117
  %88 = icmp eq ptr %11, %1
  br i1 %88, label %155, label %89

89:                                               ; preds = %86
  %90 = ptrtoint ptr %87 to i64
  %91 = icmp ult i64 %18, 16
  %92 = sub i64 %90, %5
  %93 = icmp ult i64 %92, 128
  %94 = or i1 %91, %93
  br i1 %94, label %136, label %95

95:                                               ; preds = %89
  %96 = icmp ult i64 %18, 128
  br i1 %96, label %122, label %97

97:                                               ; preds = %95
  %98 = and i64 %18, -128
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %113, %99 ]
  %101 = getelementptr i8, ptr %87, i64 %100
  %102 = getelementptr i8, ptr %1, i64 %100
  %103 = getelementptr i8, ptr %102, i64 32
  %104 = getelementptr i8, ptr %102, i64 64
  %105 = getelementptr i8, ptr %102, i64 96
  %106 = load <32 x i8>, ptr %102, align 1, !tbaa !88
  %107 = load <32 x i8>, ptr %103, align 1, !tbaa !88
  %108 = load <32 x i8>, ptr %104, align 1, !tbaa !88
  %109 = load <32 x i8>, ptr %105, align 1, !tbaa !88
  %110 = getelementptr i8, ptr %101, i64 32
  %111 = getelementptr i8, ptr %101, i64 64
  %112 = getelementptr i8, ptr %101, i64 96
  store <32 x i8> %106, ptr %101, align 1, !tbaa !88
  store <32 x i8> %107, ptr %110, align 1, !tbaa !88
  store <32 x i8> %108, ptr %111, align 1, !tbaa !88
  store <32 x i8> %109, ptr %112, align 1, !tbaa !88
  %113 = add nuw i64 %100, 128
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %115, label %99, !llvm.loop !154

115:                                              ; preds = %99
  %116 = icmp eq i64 %18, %98
  br i1 %116, label %.loopexit25, label %117

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %1, i64 %98
  %119 = getelementptr i8, ptr %87, i64 %98
  %120 = and i64 %18, 112
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %117, %95
  %123 = phi i64 [ %98, %117 ], [ 0, %95 ]
  %124 = and i64 %18, -16
  %125 = getelementptr i8, ptr %87, i64 %124
  br label %126

126:                                              ; preds = %126, %122
  %127 = phi i64 [ %123, %122 ], [ %131, %126 ]
  %128 = getelementptr i8, ptr %87, i64 %127
  %129 = getelementptr i8, ptr %1, i64 %127
  %130 = load <16 x i8>, ptr %129, align 1, !tbaa !88
  store <16 x i8> %130, ptr %128, align 1, !tbaa !88
  %131 = add nuw i64 %127, 16
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %133, label %126, !llvm.loop !155

133:                                              ; preds = %126
  %134 = getelementptr i8, ptr %1, i64 %124
  %135 = icmp eq i64 %18, %124
  br i1 %135, label %.loopexit25, label %136

136:                                              ; preds = %133, %117, %89
  %137 = phi ptr [ %87, %89 ], [ %119, %117 ], [ %125, %133 ]
  %138 = phi ptr [ %1, %89 ], [ %118, %117 ], [ %134, %133 ]
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %13, %139
  %141 = and i64 %140, 7
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %136, %.preheader26
  %143 = phi ptr [ %148, %.preheader26 ], [ %137, %136 ]
  %144 = phi ptr [ %147, %.preheader26 ], [ %138, %136 ]
  %145 = phi i64 [ %149, %.preheader26 ], [ 0, %136 ]
  %146 = load i8, ptr %144, align 1, !tbaa !88
  store i8 %146, ptr %143, align 1, !tbaa !88
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %141
  br i1 %150, label %.loopexit27, label %.preheader26, !llvm.loop !156

.loopexit27:                                      ; preds = %.preheader26, %136
  %151 = phi ptr [ %137, %136 ], [ %148, %.preheader26 ]
  %152 = phi ptr [ %138, %136 ], [ %147, %.preheader26 ]
  %153 = sub i64 %139, %13
  %154 = icmp ugt i64 %153, -8
  br i1 %154, label %.loopexit25, label %.preheader24

155:                                              ; preds = %86
  %156 = getelementptr inbounds i8, ptr %87, i64 %18
  store ptr %156, ptr %10, align 8, !tbaa !117
  br label %368

.preheader24:                                     ; preds = %.loopexit27, %.preheader24
  %157 = phi ptr [ %182, %.preheader24 ], [ %151, %.loopexit27 ]
  %158 = phi ptr [ %181, %.preheader24 ], [ %152, %.loopexit27 ]
  %159 = load i8, ptr %158, align 1, !tbaa !88
  store i8 %159, ptr %157, align 1, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %162 = load i8, ptr %160, align 1, !tbaa !88
  store i8 %162, ptr %161, align 1, !tbaa !88
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %165 = load i8, ptr %163, align 1, !tbaa !88
  store i8 %165, ptr %164, align 1, !tbaa !88
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 3
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 3
  %168 = load i8, ptr %166, align 1, !tbaa !88
  store i8 %168, ptr %167, align 1, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %171 = load i8, ptr %169, align 1, !tbaa !88
  store i8 %171, ptr %170, align 1, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 5
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 5
  %174 = load i8, ptr %172, align 1, !tbaa !88
  store i8 %174, ptr %173, align 1, !tbaa !88
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 6
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %177 = load i8, ptr %175, align 1, !tbaa !88
  store i8 %177, ptr %176, align 1, !tbaa !88
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 7
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 7
  %180 = load i8, ptr %178, align 1, !tbaa !88
  store i8 %180, ptr %179, align 1, !tbaa !88
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %183 = icmp eq ptr %181, %11
  br i1 %183, label %.loopexit25, label %.preheader24, !llvm.loop !157

.loopexit25:                                      ; preds = %.preheader24, %.loopexit27, %133, %115
  %184 = load ptr, ptr %10, align 8, !tbaa !117
  %185 = getelementptr inbounds i8, ptr %184, i64 %18
  store ptr %185, ptr %10, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %17, i64 %18, i1 false)
  br label %368

186:                                              ; preds = %7
  %187 = load ptr, ptr %0, align 8, !tbaa !94
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %13, %188
  %190 = sub i64 9223372036854775807, %189
  %191 = icmp ult i64 %190, %2
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

193:                                              ; preds = %186
  %194 = tail call i64 @llvm.umax.i64(i64 %189, i64 %2)
  %195 = add i64 %194, %189
  %196 = icmp ult i64 %195, %189
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 9223372036854775807)
  %198 = select i1 %196, i64 9223372036854775807, i64 %197
  %199 = sub i64 %5, %188
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %193
  %202 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %198, i64 noundef 16) #31
  br label %203

203:                                              ; preds = %201, %193
  %204 = phi ptr [ %202, %201 ], [ null, %193 ]
  %205 = getelementptr i8, ptr %204, i64 %199
  %206 = load i8, ptr %3, align 1, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr align 1 %205, i8 %206, i64 %2, i1 false), !tbaa !88
  %207 = icmp eq ptr %187, %1
  br i1 %207, label %.loopexit20, label %208

208:                                              ; preds = %203
  %209 = ptrtoint ptr %204 to i64
  %210 = icmp ult i64 %199, 128
  %211 = sub i64 %209, %188
  %212 = icmp ult i64 %211, 128
  %213 = or i1 %210, %212
  br i1 %213, label %236, label %214

214:                                              ; preds = %208
  %215 = and i64 %199, -128
  %216 = getelementptr i8, ptr %204, i64 %215
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi i64 [ 0, %214 ], [ %231, %217 ]
  %219 = getelementptr i8, ptr %204, i64 %218
  %220 = getelementptr i8, ptr %187, i64 %218
  %221 = getelementptr i8, ptr %220, i64 32
  %222 = getelementptr i8, ptr %220, i64 64
  %223 = getelementptr i8, ptr %220, i64 96
  %224 = load <32 x i8>, ptr %220, align 1, !tbaa !88
  %225 = load <32 x i8>, ptr %221, align 1, !tbaa !88
  %226 = load <32 x i8>, ptr %222, align 1, !tbaa !88
  %227 = load <32 x i8>, ptr %223, align 1, !tbaa !88
  %228 = getelementptr i8, ptr %219, i64 32
  %229 = getelementptr i8, ptr %219, i64 64
  %230 = getelementptr i8, ptr %219, i64 96
  store <32 x i8> %224, ptr %219, align 16, !tbaa !88
  store <32 x i8> %225, ptr %228, align 16, !tbaa !88
  store <32 x i8> %226, ptr %229, align 16, !tbaa !88
  store <32 x i8> %227, ptr %230, align 16, !tbaa !88
  %231 = add nuw i64 %218, 128
  %232 = icmp eq i64 %231, %215
  br i1 %232, label %233, label %217, !llvm.loop !158

233:                                              ; preds = %217
  %234 = icmp eq i64 %199, %215
  br i1 %234, label %.loopexit20, label %._crit_edge

._crit_edge:                                      ; preds = %233
  %235 = getelementptr i8, ptr %187, i64 %215
  %.pre47 = ptrtoint ptr %235 to i64
  %.pre49 = sub i64 %5, %.pre47
  br label %236

236:                                              ; preds = %._crit_edge, %208
  %.pre-phi50 = phi i64 [ %.pre49, %._crit_edge ], [ %199, %208 ]
  %.pre-phi48 = phi i64 [ %.pre47, %._crit_edge ], [ %188, %208 ]
  %237 = phi ptr [ %216, %._crit_edge ], [ %204, %208 ]
  %238 = phi ptr [ %235, %._crit_edge ], [ %187, %208 ]
  %239 = and i64 %.pre-phi50, 7
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %236, %.preheader21
  %241 = phi ptr [ %246, %.preheader21 ], [ %237, %236 ]
  %242 = phi ptr [ %245, %.preheader21 ], [ %238, %236 ]
  %243 = phi i64 [ %247, %.preheader21 ], [ 0, %236 ]
  %244 = load i8, ptr %242, align 1, !tbaa !88
  store i8 %244, ptr %241, align 1, !tbaa !88
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %239
  br i1 %248, label %.loopexit22, label %.preheader21, !llvm.loop !159

.loopexit22:                                      ; preds = %.preheader21, %236
  %249 = phi ptr [ undef, %236 ], [ %246, %.preheader21 ]
  %250 = phi ptr [ %237, %236 ], [ %246, %.preheader21 ]
  %251 = phi ptr [ %238, %236 ], [ %245, %.preheader21 ]
  %252 = sub i64 %.pre-phi48, %5
  %253 = icmp ugt i64 %252, -8
  br i1 %253, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit22, %.preheader19
  %254 = phi ptr [ %279, %.preheader19 ], [ %250, %.loopexit22 ]
  %255 = phi ptr [ %278, %.preheader19 ], [ %251, %.loopexit22 ]
  %256 = load i8, ptr %255, align 1, !tbaa !88
  store i8 %256, ptr %254, align 1, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %259 = load i8, ptr %257, align 1, !tbaa !88
  store i8 %259, ptr %258, align 1, !tbaa !88
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %262 = load i8, ptr %260, align 1, !tbaa !88
  store i8 %262, ptr %261, align 1, !tbaa !88
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 3
  %265 = load i8, ptr %263, align 1, !tbaa !88
  store i8 %265, ptr %264, align 1, !tbaa !88
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %268 = load i8, ptr %266, align 1, !tbaa !88
  store i8 %268, ptr %267, align 1, !tbaa !88
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 5
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 5
  %271 = load i8, ptr %269, align 1, !tbaa !88
  store i8 %271, ptr %270, align 1, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 6
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 6
  %274 = load i8, ptr %272, align 1, !tbaa !88
  store i8 %274, ptr %273, align 1, !tbaa !88
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 7
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 7
  %277 = load i8, ptr %275, align 1, !tbaa !88
  store i8 %277, ptr %276, align 1, !tbaa !88
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %280 = icmp eq ptr %278, %1
  br i1 %280, label %.loopexit20, label %.preheader19, !llvm.loop !160

.loopexit20:                                      ; preds = %.preheader19, %.loopexit22, %233, %203
  %281 = phi ptr [ %204, %203 ], [ %216, %233 ], [ %249, %.loopexit22 ], [ %279, %.preheader19 ]
  %282 = ptrtoint ptr %281 to i64
  %283 = getelementptr i8, ptr %281, i64 %2
  %284 = icmp eq ptr %11, %1
  br i1 %284, label %.loopexit, label %285

285:                                              ; preds = %.loopexit20
  %286 = sub i64 %13, %5
  %287 = icmp ult i64 %286, 128
  br i1 %287, label %314, label %288

288:                                              ; preds = %285
  %289 = sub i64 %2, %5
  %290 = add i64 %289, %282
  %291 = icmp ult i64 %290, 128
  br i1 %291, label %314, label %292

292:                                              ; preds = %288
  %293 = and i64 %286, -128
  %294 = getelementptr i8, ptr %283, i64 %293
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i64 [ 0, %292 ], [ %309, %295 ]
  %297 = getelementptr i8, ptr %283, i64 %296
  %298 = getelementptr i8, ptr %1, i64 %296
  %299 = getelementptr i8, ptr %298, i64 32
  %300 = getelementptr i8, ptr %298, i64 64
  %301 = getelementptr i8, ptr %298, i64 96
  %302 = load <32 x i8>, ptr %298, align 1, !tbaa !88
  %303 = load <32 x i8>, ptr %299, align 1, !tbaa !88
  %304 = load <32 x i8>, ptr %300, align 1, !tbaa !88
  %305 = load <32 x i8>, ptr %301, align 1, !tbaa !88
  %306 = getelementptr i8, ptr %297, i64 32
  %307 = getelementptr i8, ptr %297, i64 64
  %308 = getelementptr i8, ptr %297, i64 96
  store <32 x i8> %302, ptr %297, align 1, !tbaa !88
  store <32 x i8> %303, ptr %306, align 1, !tbaa !88
  store <32 x i8> %304, ptr %307, align 1, !tbaa !88
  store <32 x i8> %305, ptr %308, align 1, !tbaa !88
  %309 = add nuw i64 %296, 128
  %310 = icmp eq i64 %309, %293
  br i1 %310, label %311, label %295, !llvm.loop !161

311:                                              ; preds = %295
  %312 = icmp eq i64 %286, %293
  br i1 %312, label %.loopexit, label %._crit_edge44

._crit_edge44:                                    ; preds = %311
  %313 = getelementptr i8, ptr %1, i64 %293
  %.pre = ptrtoint ptr %313 to i64
  %.pre45 = sub i64 %13, %.pre
  br label %314

314:                                              ; preds = %._crit_edge44, %288, %285
  %.pre-phi46 = phi i64 [ %.pre45, %._crit_edge44 ], [ %286, %288 ], [ %286, %285 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge44 ], [ %5, %288 ], [ %5, %285 ]
  %315 = phi ptr [ %294, %._crit_edge44 ], [ %283, %288 ], [ %283, %285 ]
  %316 = phi ptr [ %313, %._crit_edge44 ], [ %1, %288 ], [ %1, %285 ]
  %317 = and i64 %.pre-phi46, 7
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %314, %.preheader17
  %319 = phi ptr [ %324, %.preheader17 ], [ %315, %314 ]
  %320 = phi ptr [ %323, %.preheader17 ], [ %316, %314 ]
  %321 = phi i64 [ %325, %.preheader17 ], [ 0, %314 ]
  %322 = load i8, ptr %320, align 1, !tbaa !88
  store i8 %322, ptr %319, align 1, !tbaa !88
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %325 = add nuw nsw i64 %321, 1
  %326 = icmp eq i64 %325, %317
  br i1 %326, label %.loopexit18, label %.preheader17, !llvm.loop !162

.loopexit18:                                      ; preds = %.preheader17, %314
  %327 = phi ptr [ undef, %314 ], [ %324, %.preheader17 ]
  %328 = phi ptr [ %315, %314 ], [ %324, %.preheader17 ]
  %329 = phi ptr [ %316, %314 ], [ %323, %.preheader17 ]
  %330 = sub i64 %.pre-phi, %13
  %331 = icmp ugt i64 %330, -8
  br i1 %331, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %.preheader
  %332 = phi ptr [ %357, %.preheader ], [ %328, %.loopexit18 ]
  %333 = phi ptr [ %356, %.preheader ], [ %329, %.loopexit18 ]
  %334 = load i8, ptr %333, align 1, !tbaa !88
  store i8 %334, ptr %332, align 1, !tbaa !88
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %337 = load i8, ptr %335, align 1, !tbaa !88
  store i8 %337, ptr %336, align 1, !tbaa !88
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %340 = load i8, ptr %338, align 1, !tbaa !88
  store i8 %340, ptr %339, align 1, !tbaa !88
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 3
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 3
  %343 = load i8, ptr %341, align 1, !tbaa !88
  store i8 %343, ptr %342, align 1, !tbaa !88
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %346 = load i8, ptr %344, align 1, !tbaa !88
  store i8 %346, ptr %345, align 1, !tbaa !88
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 5
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 5
  %349 = load i8, ptr %347, align 1, !tbaa !88
  store i8 %349, ptr %348, align 1, !tbaa !88
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 6
  %351 = getelementptr inbounds nuw i8, ptr %332, i64 6
  %352 = load i8, ptr %350, align 1, !tbaa !88
  store i8 %352, ptr %351, align 1, !tbaa !88
  %353 = getelementptr inbounds nuw i8, ptr %333, i64 7
  %354 = getelementptr inbounds nuw i8, ptr %332, i64 7
  %355 = load i8, ptr %353, align 1, !tbaa !88
  store i8 %355, ptr %354, align 1, !tbaa !88
  %356 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %358 = icmp eq ptr %356, %11
  br i1 %358, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %.preheader, %.loopexit18, %311, %.loopexit20
  %359 = phi ptr [ %283, %.loopexit20 ], [ %294, %311 ], [ %327, %.loopexit18 ], [ %357, %.preheader ]
  %360 = icmp eq ptr %187, null
  br i1 %360, label %366, label %361

361:                                              ; preds = %.loopexit
  %362 = load ptr, ptr %8, align 8, !tbaa !96
  %363 = icmp ne ptr %362, %187
  tail call void @llvm.assume(i1 %363)
  %364 = and i64 %188, 15
  %365 = icmp eq i64 %364, 0
  tail call void @llvm.assume(i1 %365)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %187, i64 noundef 16) #28
  br label %366

366:                                              ; preds = %361, %.loopexit
  store ptr %204, ptr %0, align 8, !tbaa !94
  store ptr %359, ptr %10, align 8, !tbaa !117
  %367 = getelementptr inbounds nuw i8, ptr %204, i64 %198
  store ptr %367, ptr %8, align 8, !tbaa !96
  br label %368

368:                                              ; preds = %366, %.loopexit25, %155, %80, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #24 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN8rawspeed11TableLookUpC1Eib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { allocsize(0) }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { cold }

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
