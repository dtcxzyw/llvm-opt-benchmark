; ModuleID = 'bench/darktable/original/RawImage.ll'
source_filename = "bench/darktable/original/RawImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.55" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::RawImageWorker" = type <{ ptr, i16, [2 x i8], i32, i32, [4 x i8] }>
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

$_ZTIN8rawspeed8ErrorLogE = comdat any

$_ZTSN8rawspeed8ErrorLogE = comdat any

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
@.str.6 = private unnamed_addr constant [82 x i8] c"%s, line 159: Only up to 4 components per pixel is support - attempted to set: %u\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s, line 177: No positive crop area\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE = private unnamed_addr constant [52 x i8] c"void rawspeed::RawImageData::subFrame(iRectangle2D)\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"WARNING: RawImageData::subFrame - Attempted to create new subframe larger than original size. Crop skipped.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"WARNING: RawImageData::subFrame - Negative crop offset. Crop skipped.\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"%s, line 203: (internal) Bad pixel map cannot be allocated before image.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv = private unnamed_addr constant [49 x i8] c"void rawspeed::RawImageData::createBadPixelMap()\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTIN8rawspeed19TiffParserExceptionE = external constant ptr
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTIN8rawspeed12RawImageDataE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed12RawImageDataE, i32 0, i32 1, ptr @_ZTIN8rawspeed8ErrorLogE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed12RawImageDataE = hidden constant [26 x i8] c"N8rawspeed12RawImageDataE\00", align 1
@_ZTIN8rawspeed8ErrorLogE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed8ErrorLogE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed8ErrorLogE = linkonce_odr hidden constant [21 x i8] c"N8rawspeed8ErrorLogE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.55" zeroinitializer, comdat, align 1
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed14RawImageWorkerC1EPNS_12RawImageDataENS0_18RawImageWorkerTaskEii = hidden unnamed_addr alias void (ptr, ptr, i16, i32, i32), ptr @_ZN8rawspeed14RawImageWorkerC2EPNS_12RawImageDataENS0_18RawImageWorkerTaskEii

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed12RawImageData6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8), (16, 57), (64, 100), (152, 153), (164, 165), (168, 245), (248, 308)) %0, i8 noundef zeroext %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %2, align 4
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq i32 %4, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %17, align 4, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %18, i8 0, i64 76, i1 false)
  store i8 1, ptr %21, align 4, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.000000e+00, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0x7FF8000000000000, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x7FF8000000000000, ptr %24, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x7FF8000000000000, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0x7FF8000000000000, ptr %26, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  store i32 1, ptr %28, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %29, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %31, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %32, align 8, !tbaa !91
  store i8 0, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %34, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %35, align 8, !tbaa !91
  store i8 0, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %37, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %38, align 8, !tbaa !91
  store i8 0, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %40, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %41, align 8, !tbaa !91
  store i8 0, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %43, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %44, align 8, !tbaa !91
  store i8 0, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %46, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %47, align 8, !tbaa !91
  store i8 0, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %49, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 0, ptr %50, align 8, !tbaa !91
  store i8 0, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 545
  store i8 %1, ptr %52, align 1, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %4, ptr %55, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = sdiv i32 2147483647, %3
  %59 = icmp sgt i32 %4, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  br i1 %59, label %60, label %70

60:                                               ; preds = %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii) #22
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %70, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #30
  %64 = load ptr, ptr %54, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = icmp ne ptr %67, %64
  tail call void @llvm.assume(i1 %68)
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %64, i64 noundef 16) #30
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %62, %65
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %22) #30
  %69 = load ptr, ptr %20, align 8, !tbaa !98
  %.not.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %73

70:                                               ; preds = %5
  %71 = mul nsw i32 %4, %3
  store i32 %71, ptr %56, align 4, !tbaa !99
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %72 unwind label %62

72:                                               ; preds = %70
  ret void

73:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = icmp ne ptr %75, %69
  tail call void @llvm.assume(i1 %76)
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %69, i64 noundef 16) #30
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %73
  %77 = load ptr, ptr %19, align 8, !tbaa !101
  %.not.i.i.i12 = icmp eq ptr %77, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %78
  %84 = load ptr, ptr %18, align 8, !tbaa !103
  %.not.i.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #31
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %85
  %91 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #31
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #30
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #30
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = icmp sgt i32 %3, 65535
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = icmp sgt i32 %7, 65535
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #22
  unreachable

10:                                               ; preds = %5
  %11 = icmp slt i32 %3, 1
  %12 = icmp slt i32 %7, 1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #22
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #22
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not = icmp eq ptr %25, %27
  br i1 %.not, label %_ZN8rawspeed7roundUpEmm.exit, label %28

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #22
  unreachable

_ZN8rawspeed7roundUpEmm.exit:                     ; preds = %23
  %29 = zext nneg i32 %3 to i64
  %30 = zext nneg i32 %20 to i64
  %31 = mul nuw nsw i64 %30, %29
  %32 = and i64 %31, 15
  %33 = icmp eq i64 %32, 0
  %34 = add nuw nsw i64 %31, 16
  %.1.i.i = and i64 %34, 4294967280
  %spec.select = select i1 %33, i64 %31, i64 %.1.i.i
  %35 = trunc i64 %spec.select to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %35, ptr %36, align 8, !tbaa !9
  %37 = mul nuw nsw i32 %20, %3
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %38, ptr %39, align 4, !tbaa !79
  %sext = shl i64 %spec.select, 32
  %40 = ashr exact i64 %sext, 32
  %41 = zext nneg i32 %7 to i64
  %42 = mul nsw i64 %40, %41
  %.not8 = icmp eq i64 %42, 0
  br i1 %.not8, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE6resizeEm.exit, label %43

43:                                               ; preds = %_ZN8rawspeed7roundUpEmm.exit
  %44 = ptrtoint ptr %25 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %44
  %49 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %49)
  %.not23.i.i = icmp ult i64 %48, %42
  br i1 %.not23.i.i, label %51, label %50

50:                                               ; preds = %43
  %scevgep.i.i.i = getelementptr i8, ptr %27, i64 %42
  store ptr %scevgep.i.i.i, ptr %26, align 8, !tbaa !110
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE6resizeEm.exit

51:                                               ; preds = %43
  %52 = icmp slt i64 %42, 0
  br i1 %52, label %53, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_S_relocateEPhS6_S6_RS4_.exit.i.i

53:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_S_relocateEPhS6_S6_RS4_.exit.i.i: ; preds = %51
  %54 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %42, i64 noundef 16) #33
  %.not.i25.i.i = icmp eq ptr %25, null
  br i1 %.not.i25.i.i, label %_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_S_relocateEPhS6_S6_RS4_.exit.i.i
  %56 = load ptr, ptr %45, align 8, !tbaa !97
  %57 = icmp ne ptr %56, %25
  tail call void @llvm.assume(i1 %57)
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #30
  br label %_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm.exit.i.i: ; preds = %55, %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_S_relocateEPhS6_S6_RS4_.exit.i.i
  store ptr %54, ptr %24, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store ptr %58, ptr %26, align 8, !tbaa !110
  store ptr %58, ptr %45, align 8, !tbaa !97
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE6resizeEm.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE6resizeEm.exit: ; preds = %_ZN8rawspeed7roundUpEmm.exit, %50, %_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #31
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #31
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !92
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !92
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !92
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !92
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !92
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !92
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #31
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !92
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj) #22
  unreachable

8:                                                ; preds = %2
  %9 = icmp ugt i32 %1, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj, i32 noundef %1) #22
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = sdiv i32 %15, %13
  store i32 %1, ptr %12, align 8, !tbaa !95
  %17 = mul i32 %16, %1
  store i32 %17, ptr %14, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 %1, i64 %2) local_unnamed_addr #1 align 2 {
  %.sroa.013.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.9.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.14.8.extract.shift = lshr i64 %2, 32
  %.sroa.14.8.extract.trunc = trunc nuw i64 %.sroa.14.8.extract.shift to i32
  %4 = icmp sgt i32 %.sroa.9.8.extract.trunc, 0
  %5 = icmp sgt i32 %.sroa.14.8.extract.trunc, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE) #22
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = sub nsw i32 %10, %.sroa.013.0.extract.trunc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = sub nsw i32 %13, %.sroa.5.0.extract.trunc
  %.not.i.i = icmp sge i32 %11, %.sroa.9.8.extract.trunc
  %15 = icmp sge i32 %14, %.sroa.14.8.extract.trunc
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.8)
  br label %38

18:                                               ; preds = %8
  %19 = and i64 %1, -9223372034707292160
  %or.cond.not = icmp eq i64 %19, 0
  br i1 %or.cond.not, label %21, label %20

20:                                               ; preds = %18
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 256, ptr noundef nonnull @.str.9)
  br label %38

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !80, !range !124, !noundef !125
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = tail call noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %.not12 = icmp eq i32 %29, 9
  br i1 %.not12, label %31, label %30

30:                                               ; preds = %28
  tail call void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %.sroa.013.0.extract.trunc)
  tail call void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %.sroa.5.0.extract.trunc)
  br label %31

31:                                               ; preds = %30, %28, %25, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = add nsw i32 %33, %.sroa.013.0.extract.trunc
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %36 = load i32, ptr %35, align 4, !tbaa !89
  %37 = add nsw i32 %36, %.sroa.5.0.extract.trunc
  %.sroa.2.0.insert.ext.i.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %32, align 8
  store i64 %2, ptr %9, align 8
  br label %38

38:                                               ; preds = %31, %20, %17
  ret void
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN8rawspeed16ColorFilterArray10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #7

declare void @_ZN8rawspeed16ColorFilterArray9shiftDownEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData17createBadPixelMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN8rawspeed7roundUpEmm.exit, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %8
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 15
  %16 = icmp eq i64 %15, 0
  %17 = add nuw nsw i64 %13, 17
  %.1.i.i = sub nuw nsw i64 %17, %15
  %spec.select = select i1 %16, i64 %14, i64 %.1.i.i
  %18 = trunc i64 %spec.select to i32
  br label %_ZN8rawspeed7roundUpEmm.exit

_ZN8rawspeed7roundUpEmm.exit:                     ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %8
  %19 = phi i32 [ %18, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ], [ 0, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %19, ptr %20, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = load ptr, ptr %21, align 8, !tbaa !98
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN8rawspeed7roundUpEmm.exit
  %35 = sub nuw i64 %26, %32
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS3_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %28, i64 noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEmRKh.exit

36:                                               ; preds = %_ZN8rawspeed7roundUpEmm.exit
  %37 = icmp ult i64 %26, %32
  br i1 %37, label %38, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEmRKh.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %.not.i.i = icmp eq ptr %28, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEmRKh.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %27, align 8, !tbaa !129
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEmRKh.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEmRKh.exit: ; preds = %34, %36, %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData22transferBadPixelsToMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %.noexc, label %19

.noexc:                                           ; preds = %14
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv) #22
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN8rawspeed7roundUpEmm.exit.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i:      ; preds = %19
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 15
  %27 = icmp eq i64 %26, 0
  %28 = add nuw nsw i64 %24, 17
  %.1.i.i.i = sub nuw nsw i64 %28, %26
  %spec.select.i = select i1 %27, i64 %25, i64 %.1.i.i.i
  %29 = trunc i64 %spec.select.i to i32
  br label %_ZN8rawspeed7roundUpEmm.exit.i

_ZN8rawspeed7roundUpEmm.exit.i:                   ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i, %19
  %30 = phi i32 [ %29, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %30, ptr %31, align 8, !tbaa !127
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !128
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !92
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit, label %37

37:                                               ; preds = %_ZN8rawspeed7roundUpEmm.exit.i
  call void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS3_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %12, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !130
  %.pre16.pre = load ptr, ptr %5, align 8, !tbaa !130
  br label %_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit

_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit: ; preds = %_ZN8rawspeed7roundUpEmm.exit.i, %37
  %.pre16 = phi ptr [ %.pre16.pre, %37 ], [ %6, %_ZN8rawspeed7roundUpEmm.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %37 ], [ %4, %_ZN8rawspeed7roundUpEmm.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit, %8
  %39 = phi ptr [ %.pre16, %_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit ], [ %6, %8 ]
  %40 = phi ptr [ %.pre, %_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit ], [ %4, %8 ]
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %45

._crit_edge:                                      ; preds = %45
  %.pre17 = load ptr, ptr %3, align 8, !tbaa !101
  %.pre18 = load ptr, ptr %5, align 8, !tbaa !131
  %43 = icmp eq ptr %.pre18, %.pre17
  br i1 %43, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %44

44:                                               ; preds = %._crit_edge
  store ptr %.pre17, ptr %5, align 8, !tbaa !131
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

45:                                               ; preds = %.lr.ph, %45
  %.sroa.011.015 = phi ptr [ %40, %.lr.ph ], [ %61, %45 ]
  %46 = load i32, ptr %.sroa.011.015, align 4, !tbaa !132
  %47 = lshr i32 %46, 16
  %48 = and i32 %46, 7
  %49 = shl nuw nsw i32 1, %48
  %50 = load i32, ptr %42, align 8, !tbaa !127
  %51 = mul i32 %50, %47
  %52 = lshr i32 %46, 3
  %53 = and i32 %52, 8191
  %54 = add i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %9, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !92
  %59 = trunc nuw i32 %49 to i8
  %60 = or i8 %58, %59
  store i8 %60, ptr %57, align 1, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 4
  %62 = icmp eq ptr %61, %39
  br i1 %62, label %._crit_edge, label %45

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %38, %44, %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData12fixBadPixelsEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rawspeed::RawImageWorker", align 8
  tail call void @_ZN8rawspeed12RawImageData22transferBadPixelsToMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb.exit, label %8

8:                                                ; preds = %1
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !132
  %9 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %10 = add i32 %.0.i.i, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, %9
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph.i, label %_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb.exit

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %18 = mul nsw i32 %.024.i, %12
  %.sroa.speculated14.i = tail call i32 @llvm.smin.i32(i32 %.0.i.i, i32 %18)
  %19 = add nuw nsw i32 %.024.i, 1
  %20 = mul nsw i32 %19, %12
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.0.i.i, i32 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !133
  store i16 2, ptr %14, align 8, !tbaa !137
  store i32 %.sroa.speculated14.i, ptr %15, align 4, !tbaa !138
  store i32 %.sroa.speculated.i, ptr %16, align 8, !tbaa !139
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not.i = icmp eq i32 %19, %9
  br i1 %exitcond.not.i, label %_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb.exit, label %17, !llvm.loop !140

_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb.exit: ; preds = %17, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb(ptr noundef nonnull align 8 dereferenceable(616) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.rawspeed::RawImageWorker", align 8
  %5 = and i16 %1, 4096
  %.not.i = icmp eq i16 %5, 0
  %6 = and i1 %2, %.not.i
  %.0.in.v.i = select i1 %6, i64 44, i64 604
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !132
  %7 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %8 = add i32 %.0.i, -1
  %9 = add i32 %8, %7
  %10 = sdiv i32 %9, %7
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

._crit_edge:                                      ; preds = %15, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %.024 = phi i32 [ 0, %.lr.ph ], [ %17, %15 ]
  %16 = mul nsw i32 %.024, %10
  %.sroa.speculated14 = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 %16)
  %17 = add nuw nsw i32 %.024, 1
  %18 = mul nsw i32 %17, %10
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i16 %1, ptr %12, align 8, !tbaa !137
  store i32 %.sroa.speculated14, ptr %13, align 4, !tbaa !138
  store i32 %.sroa.speculated, ptr %14, align 8, !tbaa !139
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i32 %17, %7
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !140
}

declare i32 @rawspeed_get_number_of_processor_cores() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %12)
  %13 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp slt i32 %1, %2
  %15 = icmp sgt i32 %5, 16
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.preheader42.us.preheader, label %._crit_edge55

.preheader42.us.preheader:                        ; preds = %3
  %16 = add nuw nsw i32 %5, 15
  %17 = lshr i32 %16, 5
  %18 = zext nneg i32 %9 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = zext nneg i32 %1 to i64
  %20 = zext nneg i32 %11 to i64
  %21 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %21)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader42.us

.preheader42.us:                                  ; preds = %.preheader42.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %19, %.preheader42.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %22 = icmp samesign ult i64 %indvars.iv67, %20
  tail call void @llvm.assume(i1 %22)
  %23 = mul nuw nsw i64 %indvars.iv67, %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %25 = trunc nuw nsw i64 %indvars.iv67 to i32
  br label %.lr.ph.preheader.i.i.i.i.us

.lr.ph.preheader.i.i.i.i.us:                      ; preds = %.preheader42.us, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us"
  %indvars.iv63 = phi i64 [ 0, %.preheader42.us ], [ %indvars.iv.next64, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us" ]
  %26 = icmp samesign ule i64 %indvars.iv63, %18
  tail call void @llvm.assume(i1 %26)
  %27 = shl nuw nsw i64 %indvars.iv63, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp samesign ule i64 %28, %18
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %.029.val.i.i.i.i.us = load i8, ptr %31, align 1, !tbaa !92
  %.not35.i.i.i.i.us = icmp eq i8 %.029.val.i.i.i.i.us, 0
  br i1 %.not35.i.i.i.i.us, label %32, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"

32:                                               ; preds = %.lr.ph.preheader.i.i.i.i.us
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.val.i.i.i.i.us = load i8, ptr %33, align 1, !tbaa !92
  %.not36.i.i.i.i.us = icmp eq i8 %.val.i.i.i.i.us, 0
  br i1 %.not36.i.i.i.i.us, label %34, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.val30.i.i.i.i.us = load i8, ptr %35, align 1, !tbaa !92
  %.not37.i.i.i.i.us = icmp eq i8 %.val30.i.i.i.i.us, 0
  br i1 %.not37.i.i.i.i.us, label %36, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %.val31.i.i.i.i.us = load i8, ptr %37, align 1, !tbaa !92
  %.not38.i.i.i.i.us = icmp eq i8 %.val31.i.i.i.i.us, 0
  br i1 %.not38.i.i.i.i.us, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us", label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"

"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us": ; preds = %36, %34, %32, %.lr.ph.preheader.i.i.i.i.us
  %.028.i.i.i.i.us = phi ptr [ %31, %.lr.ph.preheader.i.i.i.i.us ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ]
  %38 = icmp eq ptr %30, %.028.i.i.i.i.us
  br i1 %38, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us", label %.preheader41.us

39:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond62.not, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us", label %.preheader.us, !llvm.loop !141

40:                                               ; preds = %.preheader.us, %50
  %.051.us = phi i32 [ 0, %.preheader.us ], [ %51, %50 ]
  %41 = load i8, ptr %54, align 1, !tbaa !92
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 1, %.051.us
  %44 = and i32 %43, %42
  %.not.not.us = icmp eq i32 %44, 0
  br i1 %.not.not.us, label %50, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %.051.us, %57
  %47 = load ptr, ptr %0, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %46, i32 noundef %25, i32 noundef 0)
  br label %50

50:                                               ; preds = %45, %40
  %51 = add nuw nsw i32 %.051.us, 1
  %exitcond.not = icmp eq i32 %51, 8
  br i1 %exitcond.not, label %39, label %40, !llvm.loop !142

"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us": ; preds = %39, %36, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge.us, label %.lr.ph.preheader.i.i.i.i.us, !llvm.loop !143

.preheader.us:                                    ; preds = %.preheader41.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader41.us ], [ %indvars.iv.next, %39 ]
  %52 = or disjoint i64 %indvars.iv, %27
  %53 = icmp samesign ule i64 %52, %18
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 %52
  %55 = shl nuw nsw i64 %indvars.iv, 3
  %56 = add nuw nsw i64 %55, %58
  %57 = trunc nuw nsw i64 %56 to i32
  br label %40

.preheader41.us:                                  ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"
  %58 = shl nuw nsw i64 %indvars.iv63, 5
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us"
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %59 = trunc nuw nsw i64 %indvars.iv.next68 to i32
  %60 = icmp sgt i32 %2, %59
  br i1 %60, label %.preheader42.us, label %._crit_edge55, !llvm.loop !144

._crit_edge55:                                    ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i64 %1, i64 %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.012.0.extract.trunc14 = trunc i64 %1 to i32
  %.sroa.415.0.extract.shift16 = lshr i64 %1, 32
  %.sroa.415.0.extract.trunc17 = trunc nuw i64 %.sroa.415.0.extract.shift16 to i32
  %.sroa.7.8.extract.trunc22 = trunc i64 %2 to i32
  %.sroa.1223.8.extract.shift24 = lshr i64 %2, 32
  %.sroa.1223.8.extract.trunc25 = trunc nuw i64 %.sroa.1223.8.extract.shift24 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i32 %.sroa.7.8.extract.trunc22, %.sroa.012.0.extract.trunc14
  %7 = add nsw i32 %.sroa.1223.8.extract.trunc25, %.sroa.415.0.extract.trunc17
  %.sroa.5.8.extract.trunc = trunc i64 %5 to i32
  %.sroa.5.12.extract.shift = lshr i64 %5, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %.sroa.012.0.extract.trunc14, i32 0)
  %9 = tail call i32 @llvm.smax.i32(i32 %.sroa.415.0.extract.trunc17, i32 0)
  %.sroa.speculated13.i = tail call i32 @llvm.smin.i32(i32 %.sroa.5.8.extract.trunc, i32 %6)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.sroa.5.12.extract.trunc, i32 %7)
  %10 = sub nsw i32 %.sroa.speculated13.i, %8
  %11 = sub nsw i32 %.sroa.speculated.i, %9
  %12 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  %13 = tail call i32 @llvm.abs.i32(i32 %11, i1 false)
  %14 = mul i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !145
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load i32, ptr %19, align 8, !tbaa !95, !noalias !145
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load i32, ptr %21, align 8, !tbaa !126, !noalias !145
  %23 = mul nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !9, !noalias !145
  %26 = ashr i32 %25, 1
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp samesign uge i32 %26, %23
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load i32, ptr %30, align 8, !tbaa !150, !noalias !151
  %32 = mul nsw i32 %31, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %34 = load i32, ptr %33, align 4, !tbaa !152, !noalias !151
  %35 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp slt i32 %9, %.sroa.speculated.i
  br i1 %38, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %16
  %39 = mul nsw i32 %20, %10
  %40 = icmp slt i32 %8, %39
  br i1 %40, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %41 = add nuw i32 %34, %9
  %42 = mul i32 %26, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw i32 %8, %32
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %43, %45
  %47 = shl nuw nsw i64 %46, 1
  %48 = and i32 %25, -2
  %49 = zext i32 %48 to i64
  %50 = xor i32 %8, -1
  %51 = add nsw i32 %39, %50
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 1
  %54 = add nuw nsw i64 %53, 2
  %55 = getelementptr nuw i8, ptr %18, i64 %47
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.lr.ph.split.us
  %indvar = phi i64 [ %indvar.next, %.preheader.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0629.us = phi i32 [ %58, %.preheader.us ], [ %9, %.preheader.lr.ph.split.us ]
  %56 = mul nuw nsw i64 %indvar, %49
  %scevgep = getelementptr nuw i8, ptr %55, i64 %56
  %57 = icmp samesign ult i32 %.0629.us, %.sroa.5.12.extract.trunc
  tail call void @llvm.assume(i1 %57)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %54, i1 false), !tbaa !153
  %58 = add nuw nsw i32 %.0629.us, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.preheader.us, !llvm.loop !155

.loopexit:                                        ; preds = %.preheader.us, %.preheader.lr.ph, %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed14RawImageWorkerC2EPNS_12RawImageDataENS0_18RawImageWorkerTaskEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 10), (12, 20)) %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %2, ptr %6, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !139
  tail call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
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
  %9 = load i16, ptr %8, align 8, !tbaa !137
  switch i16 %9, label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit [
    i16 1, label %10
    i16 2, label %68
    i16 4099, label %.invoke
  ]

10:                                               ; preds = %1
  br label %.invoke

.invoke:                                          ; preds = %1, %10
  %.sink25 = phi i64 [ 48, %10 ], [ 56, %1 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = load ptr, ptr %11, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink25
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(616) %11, i32 noundef %13, i32 noundef %15)
          to label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %19

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIN8rawspeed19RawDecoderExceptionE
          catch ptr @_ZTIN8rawspeed19TiffParserExceptionE
          catch ptr @_ZTIN8rawspeed11IOExceptionE
          catch ptr null
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  %21 = extractvalue { ptr, i32 } %lpad.phi, 1
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #30
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  %26 = load ptr, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %25, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %130

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %130

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !92
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke

_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit: ; preds = %._crit_edge.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke, %.invoke, %68, %1
  ret void

39:                                               ; preds = %19
  %40 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #30
  %41 = icmp eq i32 %21, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  %44 = load ptr, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %130

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %130

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !92
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke

54:                                               ; preds = %39
  %55 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #30
  %56 = icmp eq i32 %21, %55
  %57 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  tail call void @llvm.assume(i1 %56)
  %58 = load ptr, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %60 unwind label %130

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %62 unwind label %130

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !92
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit unwind label %130

68:                                               ; preds = %1
  %69 = load ptr, ptr %0, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 600
  %75 = load i32, ptr %74, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %79 = load i32, ptr %78, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 604
  %81 = load i32, ptr %80, align 4, !tbaa !128
  %82 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp slt i32 %71, %73
  %85 = icmp sgt i32 %75, 16
  %or.cond.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.i, label %.preheader42.us.preheader.i, label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit

.preheader42.us.preheader.i:                      ; preds = %68
  %86 = add nuw nsw i32 %75, 15
  %87 = lshr i32 %86, 5
  %88 = zext nneg i32 %79 to i64
  %89 = zext nneg i32 %71 to i64
  %90 = zext nneg i32 %81 to i64
  %91 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 %91)
  %wide.trip.count.i = zext nneg i32 %87 to i64
  br label %.preheader42.us.i

.preheader42.us.i:                                ; preds = %._crit_edge.us.i, %.preheader42.us.preheader.i
  %indvars.iv67.i = phi i64 [ %89, %.preheader42.us.preheader.i ], [ %indvars.iv.next68.i, %._crit_edge.us.i ]
  %92 = icmp samesign ult i64 %indvars.iv67.i, %90
  tail call void @llvm.assume(i1 %92)
  %93 = mul nuw nsw i64 %indvars.iv67.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 %93
  %95 = trunc nuw nsw i64 %indvars.iv67.i to i32
  br label %.lr.ph.preheader.i.i.i.i.us.i

.lr.ph.preheader.i.i.i.i.us.i:                    ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i", %.preheader42.us.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader42.us.i ], [ %indvars.iv.next64.i, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i" ]
  %96 = icmp samesign ule i64 %indvars.iv63.i, %88
  tail call void @llvm.assume(i1 %96)
  %97 = shl nuw nsw i64 %indvars.iv63.i, 2
  %98 = add nuw nsw i64 %97, 4
  %99 = icmp samesign ule i64 %98, %88
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %.029.val.i.i.i.i.us.i = load i8, ptr %101, align 1, !tbaa !92
  %.not35.i.i.i.i.us.i = icmp eq i8 %.029.val.i.i.i.i.us.i, 0
  br i1 %.not35.i.i.i.i.us.i, label %102, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"

102:                                              ; preds = %.lr.ph.preheader.i.i.i.i.us.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.val.i.i.i.i.us.i = load i8, ptr %103, align 1, !tbaa !92
  %.not36.i.i.i.i.us.i = icmp eq i8 %.val.i.i.i.i.us.i, 0
  br i1 %.not36.i.i.i.i.us.i, label %104, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %.val30.i.i.i.i.us.i = load i8, ptr %105, align 1, !tbaa !92
  %.not37.i.i.i.i.us.i = icmp eq i8 %.val30.i.i.i.i.us.i, 0
  br i1 %.not37.i.i.i.i.us.i, label %106, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %.val31.i.i.i.i.us.i = load i8, ptr %107, align 1, !tbaa !92
  %.not38.i.i.i.i.us.i = icmp eq i8 %.val31.i.i.i.i.us.i, 0
  br i1 %.not38.i.i.i.i.us.i, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i", label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"

"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i": ; preds = %106, %104, %102, %.lr.ph.preheader.i.i.i.i.us.i
  %.028.i.i.i.i.us.i = phi ptr [ %101, %.lr.ph.preheader.i.i.i.i.us.i ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ]
  %108 = icmp eq ptr %100, %.028.i.i.i.i.us.i
  br i1 %108, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i", label %.preheader41.us.i

109:                                              ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond62.not.i, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i", label %.preheader.us.i, !llvm.loop !141

110:                                              ; preds = %.preheader.us.i, %.noexc
  %.051.us.i = phi i32 [ 0, %.preheader.us.i ], [ %120, %.noexc ]
  %111 = load i8, ptr %123, align 1, !tbaa !92
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 1, %.051.us.i
  %114 = and i32 %113, %112
  %.not.not.us.i = icmp eq i32 %114, 0
  br i1 %.not.not.us.i, label %.noexc, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i32 %.051.us.i, %126
  %117 = load ptr, ptr %69, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(616) %69, i32 noundef %116, i32 noundef %95, i32 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %115, %110
  %120 = add nuw nsw i32 %.051.us.i, 1
  %exitcond.not.i = icmp eq i32 %120, 8
  br i1 %exitcond.not.i, label %109, label %110, !llvm.loop !142

"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i": ; preds = %109, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i", %106
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count.i
  br i1 %exitcond66.not.i, label %._crit_edge.us.i, label %.lr.ph.preheader.i.i.i.i.us.i, !llvm.loop !143

.preheader.us.i:                                  ; preds = %.preheader41.us.i, %109
  %indvars.iv.i = phi i64 [ 0, %.preheader41.us.i ], [ %indvars.iv.next.i, %109 ]
  %121 = or disjoint i64 %indvars.iv.i, %97
  %122 = icmp samesign ule i64 %121, %88
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 %121
  %124 = shl nuw nsw i64 %indvars.iv.i, 3
  %125 = add nuw nsw i64 %124, %127
  %126 = trunc nuw nsw i64 %125 to i32
  br label %110

.preheader41.us.i:                                ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"
  %127 = shl nuw nsw i64 %indvars.iv63.i, 5
  br label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i"
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %128 = trunc nuw nsw i64 %indvars.iv.next68.i to i32
  %129 = icmp sgt i32 %73, %128
  br i1 %129, label %.preheader42.us.i, label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit, !llvm.loop !144

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke, %60, %54, %46, %42, %31, %24
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #34
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !90
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #32
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !156

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #35
  store ptr %15, ptr %0, align 8, !tbaa !116
  store i64 %8, ptr %4, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %18, ptr %16, align 1, !tbaa !92
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !92
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData16sixteenBitLookupEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.rawspeed::RawImageWorker", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb.exit, label %5

5:                                                ; preds = %1
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 604
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !132
  %6 = tail call i32 @rawspeed_get_number_of_processor_cores()
  %7 = add i32 %.0.i.i, -1
  %8 = add i32 %7, %6
  %9 = sdiv i32 %8, %6
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.i, label %_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb.exit

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %15 = mul nsw i32 %.024.i, %9
  %.sroa.speculated14.i = tail call i32 @llvm.smin.i32(i32 %.0.i.i, i32 %15)
  %16 = add nuw nsw i32 %.024.i, 1
  %17 = mul nsw i32 %16, %9
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.0.i.i, i32 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !133
  store i16 4099, ptr %11, align 8, !tbaa !137
  store i32 %.sroa.speculated14.i, ptr %12, align 4, !tbaa !138
  store i32 %.sroa.speculated.i, ptr %13, align 8, !tbaa !139
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %exitcond.not.i = icmp eq i32 %16, %6
  br i1 %exitcond.not.i, label %_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb.exit, label %14, !llvm.loop !140

_ZN8rawspeed12RawImageData11startWorkerENS_14RawImageWorker18RawImageWorkerTaskEb.exit: ; preds = %14, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed12RawImageData8setTableESt10unique_ptrINS_11TableLookUpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr null, ptr %1, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %4, ptr %3, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEaSEOS4_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #31
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #31
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35, !noalias !157
  invoke void @_ZN8rawspeed11TableLookUpC1Eib(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1, i1 noundef zeroext %2)
          to label %_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %6, !noalias !157

common.resume:                                    ; preds = %20, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #31, !noalias !157
  br label %common.resume

_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !111, !alias.scope !157
  invoke void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %20

8:                                                ; preds = %_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %5, ptr %9, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit6, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #31
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #31
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #31
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #31
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %18)
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #30
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %19) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp ne ptr %24, %21
  tail call void @llvm.assume(i1 %25)
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %21, i64 noundef 16) #30
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #31
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #31
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %51, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !92
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #31
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #36
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %5
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #21 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS3_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %44, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !92
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = sub i64 0, %2
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %9, %18 ]
  %.sroa.05.08.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %20, %18 ]
  %21 = load i8, ptr %.sroa.05.08.i.i, align 1, !tbaa !92
  store i8 %21, ptr %.09.i.i, align 1, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %24 = icmp eq ptr %22, %9
  br i1 %24, label %_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !160

_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %8, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %2
  store ptr %26, ptr %8, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %28, %15
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit, %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

32:                                               ; preds = %13
  %.not8.i = icmp eq i64 %2, %16
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPhmhN8rawspeed16AlignedAllocatorIhLi16EEEET_S4_T0_RKT1_RT2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %32
  %33 = sub nuw i64 %2, %16
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %33, i1 false), !tbaa !92
  %scevgep = getelementptr i8, ptr %9, i64 %33
  br label %_ZSt24__uninitialized_fill_n_aIPhmhN8rawspeed16AlignedAllocatorIhLi16EEEET_S4_T0_RKT1_RT2_.exit

_ZSt24__uninitialized_fill_n_aIPhmhN8rawspeed16AlignedAllocatorIhLi16EEEET_S4_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i.preheader, %32
  %34 = phi ptr [ %9, %32 ], [ %scevgep, %.lr.ph.i.preheader ]
  store ptr %34, ptr %8, align 8, !tbaa !129
  %35 = icmp eq ptr %1, %9
  br i1 %35, label %_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit72.thread, label %.lr.ph.i.i68

_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit72.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhN8rawspeed16AlignedAllocatorIhLi16EEEET_S4_T0_RKT1_RT2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !129
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

.lr.ph.i.i68:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhN8rawspeed16AlignedAllocatorIhLi16EEEET_S4_T0_RKT1_RT2_.exit, %.lr.ph.i.i68
  %.09.i.i69 = phi ptr [ %39, %.lr.ph.i.i68 ], [ %34, %_ZSt24__uninitialized_fill_n_aIPhmhN8rawspeed16AlignedAllocatorIhLi16EEEET_S4_T0_RKT1_RT2_.exit ]
  %.sroa.05.08.i.i70 = phi ptr [ %38, %.lr.ph.i.i68 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPhmhN8rawspeed16AlignedAllocatorIhLi16EEEET_S4_T0_RKT1_RT2_.exit ]
  %37 = load i8, ptr %.sroa.05.08.i.i70, align 1, !tbaa !92
  store i8 %37, ptr %.09.i.i69, align 1, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i70, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i69, i64 1
  %40 = icmp eq ptr %38, %9
  br i1 %40, label %41, label %.lr.ph.i.i68, !llvm.loop !160

41:                                               ; preds = %.lr.ph.i.i68
  %42 = load ptr, ptr %8, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %16
  store ptr %43, ptr %8, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !98
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = sub i64 9223372036854775807, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 9223372036854775807)
  %54 = select i1 %52, i64 9223372036854775807, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %46
  %.not.i75 = icmp eq i64 %54, 0
  br i1 %.not.i75, label %.lr.ph.preheader.i77, label %57

57:                                               ; preds = %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit
  %58 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %54, i64 noundef 16) #33
  br label %.lr.ph.preheader.i77

.lr.ph.preheader.i77:                             ; preds = %57, %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit
  %59 = phi ptr [ %58, %57 ], [ null, %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr i8, ptr %59, i64 %56
  %.pre.i78 = load i8, ptr %3, align 1, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 %.pre.i78, i64 %2, i1 false), !tbaa !92
  %61 = icmp eq ptr %45, %1
  br i1 %61, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph.preheader.i77, %.lr.ph.i.i85
  %.09.i.i86 = phi ptr [ %64, %.lr.ph.i.i85 ], [ %59, %.lr.ph.preheader.i77 ]
  %.sroa.05.08.i.i87 = phi ptr [ %63, %.lr.ph.i.i85 ], [ %45, %.lr.ph.preheader.i77 ]
  %62 = load i8, ptr %.sroa.05.08.i.i87, align 1, !tbaa !92
  store i8 %62, ptr %.09.i.i86, align 1, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i87, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i86, i64 1
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i85, !llvm.loop !160

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i85, %.lr.ph.preheader.i77
  %.0.lcssa.i.i88 = phi ptr [ %59, %.lr.ph.preheader.i77 ], [ %64, %.lr.ph.i.i85 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 %2
  %67 = icmp eq ptr %1, %9
  br i1 %67, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i89
  %.09.i.i90 = phi ptr [ %70, %.lr.ph.i.i89 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit ]
  %.sroa.05.08.i.i91 = phi ptr [ %69, %.lr.ph.i.i89 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit ]
  %68 = load i8, ptr %.sroa.05.08.i.i91, align 1, !tbaa !92
  store i8 %68, ptr %.09.i.i90, align 1, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i91, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i90, i64 1
  %71 = icmp eq ptr %69, %9
  br i1 %71, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i89, !llvm.loop !160

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93: ; preds = %.lr.ph.i.i89, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i92 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit ], [ %70, %.lr.ph.i.i89 ]
  %.not.i94 = icmp eq ptr %45, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93
  %73 = load ptr, ptr %6, align 8, !tbaa !100
  %74 = icmp ne ptr %73, %45
  tail call void @llvm.assume(i1 %74)
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 16) ]
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %45, i64 noundef 16) #30
  br label %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93, %72
  store ptr %59, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i92, ptr %8, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 %54
  store ptr %75, ptr %6, align 8, !tbaa !100
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit72.thread, %41, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #25 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN8rawspeed11TableLookUpC1Eib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { allocsize(0) }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold }

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
!9 = !{!10, !21, i64 48}
!10 = !{!"_ZTSN8rawspeed12RawImageDataE", !11, i64 8, !20, i64 40, !21, i64 48, !21, i64 52, !22, i64 56, !23, i64 64, !21, i64 96, !28, i64 100, !29, i64 120, !34, i64 160, !39, i64 168, !44, i64 192, !49, i64 216, !21, i64 240, !22, i64 244, !54, i64 248, !12, i64 544, !65, i64 545, !66, i64 552, !21, i64 584, !21, i64 588, !20, i64 592, !20, i64 600, !72, i64 608}
!11 = !{!"_ZTSN8rawspeed8ErrorLogE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN8rawspeed5MutexE"}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !8, i64 0}
!20 = !{!"_ZTSN8rawspeed8iPoint2DE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !19, i64 0}
!22 = !{!"bool", !19, i64 0}
!23 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !24, i64 0, !20, i64 24}
!24 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!28 = !{!"_ZTSSt5arrayIiLm4EE", !19, i64 0}
!29 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !30, i64 0}
!30 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !31, i64 0}
!31 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !19, i64 0, !22, i64 32}
!34 = !{!"_ZTSN8rawspeed8OptionalIiEE", !35, i64 0}
!35 = !{!"_ZTSSt8optionalIiE", !36, i64 0}
!36 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseIiE", !19, i64 0, !22, i64 4}
!39 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !18, i64 0}
!44 = !{!"_ZTSSt6vectorIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 int", !18, i64 0}
!49 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 omnipotent char", !18, i64 0}
!54 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !55, i64 0, !56, i64 8, !57, i64 24, !21, i64 48, !20, i64 52, !62, i64 64, !62, i64 96, !62, i64 128, !62, i64 160, !62, i64 192, !62, i64 224, !62, i64 256, !21, i64 288}
!55 = !{!"double", !19, i64 0}
!56 = !{!"_ZTSSt5arrayIfLm4EE", !19, i64 0}
!57 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !18, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !64, i64 8, !19, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!64 = !{!"long", !19, i64 0}
!65 = !{!"_ZTSN8rawspeed12RawImageTypeE", !19, i64 0}
!66 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !70, i64 0}
!70 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!71 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!72 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !18, i64 0}
!79 = !{!10, !21, i64 52}
!80 = !{!10, !22, i64 56}
!81 = !{!10, !21, i64 96}
!82 = !{!33, !22, i64 32}
!83 = !{!38, !22, i64 4}
!84 = !{!10, !22, i64 244}
!85 = !{!54, !55, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !19, i64 0}
!88 = !{!20, !21, i64 0}
!89 = !{!20, !21, i64 4}
!90 = !{!63, !53, i64 0}
!91 = !{!62, !64, i64 8}
!92 = !{!19, !19, i64 0}
!93 = !{!54, !21, i64 288}
!94 = !{!10, !65, i64 545}
!95 = !{!10, !21, i64 584}
!96 = !{!71, !53, i64 0}
!97 = !{!71, !53, i64 16}
!98 = !{!52, !53, i64 0}
!99 = !{!10, !21, i64 588}
!100 = !{!52, !53, i64 16}
!101 = !{!47, !48, i64 0}
!102 = !{!47, !48, i64 16}
!103 = !{!42, !43, i64 0}
!104 = !{!42, !43, i64 16}
!105 = !{!27, !18, i64 0}
!106 = !{!27, !18, i64 16}
!107 = !{!10, !21, i64 40}
!108 = !{!10, !21, i64 44}
!109 = !{!53, !53, i64 0}
!110 = !{!71, !53, i64 8}
!111 = !{!78, !78, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 short", !18, i64 0}
!115 = !{!113, !114, i64 16}
!116 = !{!62, !53, i64 0}
!117 = !{!60, !61, i64 0}
!118 = !{!60, !61, i64 16}
!119 = !{!16, !17, i64 0}
!120 = !{!16, !17, i64 8}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!16, !17, i64 16}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!10, !21, i64 600}
!127 = !{!10, !21, i64 240}
!128 = !{!10, !21, i64 604}
!129 = !{!52, !53, i64 8}
!130 = !{!48, !48, i64 0}
!131 = !{!47, !48, i64 8}
!132 = !{!21, !21, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN8rawspeed14RawImageWorkerE", !135, i64 0, !136, i64 8, !21, i64 12, !21, i64 16}
!135 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !18, i64 0}
!136 = !{!"_ZTSN8rawspeed14RawImageWorker18RawImageWorkerTaskE", !19, i64 0}
!137 = !{!134, !136, i64 8}
!138 = !{!134, !21, i64 12}
!139 = !{!134, !21, i64 16}
!140 = distinct !{!140, !122}
!141 = distinct !{!141, !122}
!142 = distinct !{!142, !122}
!143 = distinct !{!143, !122}
!144 = distinct !{!144, !122}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!147 = distinct !{!147, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!148 = distinct !{!148, !149, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!149 = distinct !{!149, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!150 = !{!10, !21, i64 592}
!151 = !{!148}
!152 = !{!10, !21, i64 596}
!153 = !{!154, !154, i64 0}
!154 = !{!"short", !19, i64 0}
!155 = distinct !{!155, !122}
!156 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = distinct !{!160, !122}
