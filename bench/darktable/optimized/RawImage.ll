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
  br i1 %59, label %60, label %73

60:                                               ; preds = %5
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageDataC2ENS_12RawImageTypeERKNS_8iPoint2DEii) #23
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %73, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #29
  %64 = load ptr, ptr %54, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = ptrtoint ptr %64 to i64
  %69 = icmp ne ptr %67, %64
  tail call void @llvm.assume(i1 %69)
  %70 = and i64 %68, 15
  %71 = icmp eq i64 %70, 0
  tail call void @llvm.assume(i1 %71)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %64, i64 noundef 16) #29
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %62, %65
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %22) #29
  %72 = load ptr, ptr %20, align 8, !tbaa !98
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %76

73:                                               ; preds = %5
  %74 = mul nsw i32 %4, %3
  store i32 %74, ptr %56, align 4, !tbaa !99
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %75 unwind label %62

75:                                               ; preds = %73
  ret void

76:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = ptrtoint ptr %72 to i64
  %80 = icmp ne ptr %78, %72
  tail call void @llvm.assume(i1 %80)
  %81 = and i64 %79, 15
  %82 = icmp eq i64 %81, 0
  tail call void @llvm.assume(i1 %82)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %72, i64 noundef 16) #29
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %76
  %83 = load ptr, ptr %19, align 8, !tbaa !101
  %.not.i.i.i12 = icmp eq ptr %83, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %84
  %90 = load ptr, ptr %18, align 8, !tbaa !103
  %.not.i.i.i13 = icmp eq ptr %90, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #30
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %91
  %97 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #30
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8rawspeed8ErrorLogD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #29
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #23
  unreachable

10:                                               ; preds = %5
  %11 = icmp slt i32 %3, 1
  %12 = icmp slt i32 %7, 1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #23
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not = icmp eq ptr %25, %27
  br i1 %.not, label %_ZN8rawspeed7roundUpEmm.exit, label %28

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData10createDataEv) #23
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
  %43 = ptrtoint ptr %25 to i64
  %.not2 = icmp eq i64 %42, 0
  br i1 %.not2, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE6resizeEm.exit, label %44

44:                                               ; preds = %_ZN8rawspeed7roundUpEmm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %43
  %49 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %49)
  %.not23.i.i = icmp ult i64 %48, %42
  br i1 %.not23.i.i, label %51, label %50

50:                                               ; preds = %44
  %scevgep.i.i.i = getelementptr i8, ptr %27, i64 %42
  store ptr %scevgep.i.i.i, ptr %26, align 8, !tbaa !110
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE6resizeEm.exit

51:                                               ; preds = %44
  %52 = icmp slt i64 %42, 0
  br i1 %52, label %53, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_S_relocateEPhS6_S6_RS4_.exit.i.i

53:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #31
  unreachable

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_S_relocateEPhS6_S6_RS4_.exit.i.i: ; preds = %51
  %54 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %42, i64 noundef 16) #32
  %.not.i25.i.i = icmp eq ptr %25, null
  br i1 %.not.i25.i.i, label %_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_S_relocateEPhS6_S6_RS4_.exit.i.i
  %56 = load ptr, ptr %45, align 8, !tbaa !97
  %57 = icmp ne ptr %56, %25
  tail call void @llvm.assume(i1 %57)
  %58 = and i64 %43, 15
  %59 = icmp eq i64 %58, 0
  tail call void @llvm.assume(i1 %59)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #29
  br label %_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm.exit.i.i: ; preds = %55, %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_S_relocateEPhS6_S6_RS4_.exit.i.i
  store ptr %54, ptr %24, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store ptr %60, ptr %26, align 8, !tbaa !110
  store ptr %60, ptr %45, align 8, !tbaa !97
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE6resizeEm.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE6resizeEm.exit: ; preds = %_ZN8rawspeed7roundUpEmm.exit, %50, %_ZNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE13_M_deallocateEPhm.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %62 = load i64, ptr %2, align 8
  store i64 %62, ptr %61, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #30
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !92
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !92
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !92
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !91
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !92
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !91
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !92
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !92
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #30
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %67
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !92
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj) #23
  unreachable

8:                                                ; preds = %2
  %9 = icmp ugt i32 %1, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData6setCppEj, i32 noundef %1) #23
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE) #23
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
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv) #23
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
  %19 = phi i32 [ 0, %8 ], [ %18, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %19, ptr %20, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #29
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12RawImageData17createBadPixelMapEv) #23
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
  %30 = phi i32 [ 0, %19 ], [ %29, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %30, ptr %31, align 8, !tbaa !127
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %34 = load i32, ptr %33, align 4, !tbaa !128
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #29
  br label %38

38:                                               ; preds = %_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit, %8
  %39 = phi ptr [ %.pre16, %_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit ], [ %6, %8 ]
  %40 = phi ptr [ %.pre, %_ZN8rawspeed12RawImageData17createBadPixelMapEv.exit ], [ %4, %8 ]
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %46

._crit_edge.loopexit:                             ; preds = %46
  %.pre17 = load ptr, ptr %3, align 8, !tbaa !101
  %.pre18 = load ptr, ptr %5, align 8, !tbaa !131
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %43 = phi ptr [ %.pre18, %._crit_edge.loopexit ], [ %39, %38 ]
  %44 = phi ptr [ %.pre17, %._crit_edge.loopexit ], [ %40, %38 ]
  %.not.i.i10 = icmp eq ptr %43, %44
  br i1 %.not.i.i10, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %45

45:                                               ; preds = %._crit_edge
  store ptr %44, ptr %5, align 8, !tbaa !131
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

46:                                               ; preds = %.lr.ph, %46
  %.sroa.011.015 = phi ptr [ %40, %.lr.ph ], [ %62, %46 ]
  %47 = load i32, ptr %.sroa.011.015, align 4, !tbaa !132
  %48 = lshr i32 %47, 16
  %49 = and i32 %47, 7
  %50 = shl nuw nsw i32 1, %49
  %51 = load i32, ptr %42, align 8, !tbaa !127
  %52 = mul i32 %51, %48
  %53 = lshr i32 %47, 3
  %54 = and i32 %53, 8191
  %55 = add i32 %52, %54
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %9, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !92
  %60 = trunc nuw i32 %50 to i8
  %61 = or i8 %59, %60
  store i8 %61, ptr %58, align 1, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 4
  %63 = icmp eq ptr %62, %39
  br i1 %63, label %._crit_edge.loopexit, label %46

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %45, %._crit_edge, %1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  store ptr %0, ptr %2, align 8, !tbaa !133
  store i16 2, ptr %14, align 8, !tbaa !137
  store i32 %.sroa.speculated14.i, ptr %15, align 4, !tbaa !138
  store i32 %.sroa.speculated.i, ptr %16, align 8, !tbaa !139
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i16 %1, ptr %12, align 8, !tbaa !137
  store i32 %.sroa.speculated14, ptr %13, align 4, !tbaa !138
  store i32 %.sroa.speculated, ptr %14, align 8, !tbaa !139
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  %exitcond.not = icmp eq i32 %17, %7
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !140
}

declare i32 @rawspeed_get_number_of_processor_cores() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load i32, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !98, !nonnull !125, !noundef !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %13)
  %14 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %15)
  %16 = icmp slt i32 %1, %2
  %17 = icmp sgt i32 %5, 16
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %.preheader41.us.preheader, label %._crit_edge54

.preheader41.us.preheader:                        ; preds = %3
  %18 = mul nuw nsw i32 %11, %9
  %19 = add nuw nsw i32 %5, 15
  %20 = lshr i32 %19, 5
  %21 = zext nneg i32 %9 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %22 = zext nneg i32 %1 to i64
  %23 = zext nneg i32 %11 to i64
  %24 = zext nneg i32 %18 to i64
  %25 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %25)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader41.us

.preheader41.us:                                  ; preds = %.preheader41.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ %22, %.preheader41.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %26 = icmp samesign ult i64 %indvars.iv66, %23
  tail call void @llvm.assume(i1 %26)
  %27 = mul nuw nsw i64 %indvars.iv66, %21
  %28 = add nuw nsw i64 %27, %21
  %29 = icmp samesign ule i64 %28, %24
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  %31 = trunc nuw i64 %indvars.iv66 to i32
  br label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.preheader41.us, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us"
  %indvars.iv62 = phi i64 [ 0, %.preheader41.us ], [ %indvars.iv.next63, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us" ]
  %32 = icmp samesign ule i64 %indvars.iv62, %21
  tail call void @llvm.assume(i1 %32)
  %33 = shl nuw nsw i64 %indvars.iv62, 2
  %34 = add nuw nsw i64 %33, 4
  %35 = icmp samesign ule i64 %34, %21
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %37 = getelementptr i8, ptr %30, i64 %34
  %.029.val.i.i.i.i.us = load i8, ptr %36, align 1, !tbaa !92
  %.not35.i.i.i.i.us = icmp eq i8 %.029.val.i.i.i.i.us, 0
  br i1 %.not35.i.i.i.i.us, label %38, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"

38:                                               ; preds = %.lr.ph.i.i.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.val.i.i.i.i.us = load i8, ptr %39, align 1, !tbaa !92
  %.not36.i.i.i.i.us = icmp eq i8 %.val.i.i.i.i.us, 0
  br i1 %.not36.i.i.i.i.us, label %40, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %.val30.i.i.i.i.us = load i8, ptr %41, align 1, !tbaa !92
  %.not37.i.i.i.i.us = icmp eq i8 %.val30.i.i.i.i.us, 0
  br i1 %.not37.i.i.i.i.us, label %42, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %.val31.i.i.i.i.us = load i8, ptr %43, align 1, !tbaa !92
  %.not38.i.i.i.i.us = icmp eq i8 %.val31.i.i.i.i.us, 0
  br i1 %.not38.i.i.i.i.us, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us", label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"

"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us": ; preds = %42, %40, %38, %.lr.ph.i.i.i.i.us
  %.028.i.i.i.i.us = phi ptr [ %36, %.lr.ph.i.i.i.i.us ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %37, %.028.i.i.i.i.us
  br i1 %44, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us", label %.preheader40.us

45:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond61.not, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us", label %.preheader.us, !llvm.loop !141

46:                                               ; preds = %.preheader.us, %56
  %.050.us = phi i32 [ 0, %.preheader.us ], [ %57, %56 ]
  %47 = load i8, ptr %60, align 1, !tbaa !92
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 1, %.050.us
  %50 = and i32 %49, %48
  %.not.not.us = icmp eq i32 %50, 0
  br i1 %.not.not.us, label %56, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %.050.us, %63
  %53 = load ptr, ptr %0, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %52, i32 noundef %31, i32 noundef 0)
  br label %56

56:                                               ; preds = %51, %46
  %57 = add nuw nsw i32 %.050.us, 1
  %exitcond.not = icmp eq i32 %57, 8
  br i1 %exitcond.not, label %45, label %46, !llvm.loop !142

"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us": ; preds = %45, %42, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %._crit_edge.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !143

.preheader.us:                                    ; preds = %.preheader40.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader40.us ], [ %indvars.iv.next, %45 ]
  %58 = or disjoint i64 %indvars.iv, %33
  %59 = icmp samesign ule i64 %58, %21
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 %58
  %61 = shl nuw nsw i64 %indvars.iv, 3
  %62 = add nuw nsw i64 %61, %64
  %63 = trunc nuw nsw i64 %62 to i32
  br label %46

.preheader40.us:                                  ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us"
  %64 = shl nsw i64 %indvars.iv62, 5
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us"
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %65 = trunc nuw i64 %indvars.iv.next67 to i32
  %66 = icmp sgt i32 %2, %65
  br i1 %66, label %.preheader41.us, label %._crit_edge54, !llvm.loop !144

._crit_edge54:                                    ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i64 %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !145, !nonnull !125, !noundef !125
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load i32, ptr %19, align 8, !tbaa !95, !noalias !145
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load i32, ptr %21, align 8, !tbaa !126, !noalias !145
  %23 = mul nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %25 = load i32, ptr %24, align 4, !tbaa !128, !noalias !145
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !9, !noalias !145
  %28 = ashr i32 %27, 1
  %29 = mul nuw nsw i32 %28, %25
  %30 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %25, -1
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ugt i32 %27, 1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp samesign uge i32 %28, %23
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i32 %23, 0
  %36 = icmp ne i32 %25, 0
  %37 = xor i1 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load i32, ptr %38, align 8, !tbaa !150, !noalias !151
  %40 = mul nsw i32 %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %42 = load i32, ptr %41, align 4, !tbaa !152, !noalias !151
  %43 = mul nsw i32 %20, %.sroa.5.8.extract.trunc
  %44 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %45)
  %46 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i32 %43, %40
  %49 = icmp samesign ule i32 %48, %23
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i32 %42, %.sroa.5.12.extract.trunc
  %51 = icmp samesign ule i32 %50, %25
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i32 %43, 0
  %53 = icmp samesign ugt i64 %5, 4294967295
  %54 = xor i1 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp slt i32 %9, %.sroa.speculated.i
  br i1 %55, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %16
  %56 = mul nsw i32 %20, %10
  %57 = icmp slt i32 %8, %56
  %58 = icmp ne i32 %23, 0
  br i1 %57, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i32 %42, %9
  %60 = mul i32 %28, %59
  %61 = zext i32 %60 to i64
  %62 = add nuw i32 %8, %40
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %61, %63
  %65 = shl nuw nsw i64 %64, 1
  %66 = and i32 %27, -2
  %67 = zext i32 %66 to i64
  %68 = xor i32 %8, -1
  %69 = add nsw i32 %56, %68
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 1
  %72 = add nuw nsw i64 %71, 2
  %73 = getelementptr i8, ptr %18, i64 %65
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.lr.ph.split.us
  %indvar = phi i64 [ %indvar.next, %.preheader.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0629.us = phi i32 [ %81, %.preheader.us ], [ %9, %.preheader.lr.ph.split.us ]
  %74 = mul nuw nsw i64 %indvar, %67
  %scevgep = getelementptr i8, ptr %73, i64 %74
  %75 = icmp samesign ult i32 %.0629.us, %.sroa.5.12.extract.trunc
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i32 %.0629.us, %42
  %77 = icmp samesign ult i32 %76, %25
  tail call void @llvm.assume(i1 %77)
  %78 = mul nuw nsw i32 %76, %28
  %79 = add nuw nsw i32 %78, %23
  %80 = icmp samesign ule i32 %79, %29
  tail call void @llvm.assume(i1 %80)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %72, i1 false), !tbaa !153
  %81 = add nuw nsw i32 %.0629.us, 1
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
  tail call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
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
    i16 2, label %77
    i16 4099, label %.invoke
  ]

10:                                               ; preds = %1
  br label %.invoke

.invoke:                                          ; preds = %1, %10
  %.sink15 = phi i64 [ 48, %10 ], [ 56, %1 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = load ptr, ptr %11, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink15
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(616) %11, i32 noundef %13, i32 noundef %15)
          to label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %130
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
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE) #29
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  %26 = load ptr, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %27 = load ptr, ptr %25, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %145

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %145

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !92
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke

_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit: ; preds = %._crit_edge.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke, %.invoke, %77, %1
  ret void

42:                                               ; preds = %19
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed19TiffParserExceptionE) #29
  %44 = icmp eq i32 %21, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  %47 = load ptr, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %48 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %145

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %145

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !91
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %51
  %58 = load i64, ptr %53, align 8, !tbaa !92
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke

60:                                               ; preds = %42
  %61 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed11IOExceptionE) #29
  %62 = icmp eq i32 %21, %61
  %63 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  tail call void @llvm.assume(i1 %62)
  %64 = load ptr, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29
  %65 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %66 unwind label %145

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %145

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !91
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %68
  %75 = load i64, ptr %70, align 8, !tbaa !92
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  invoke void @__cxa_end_catch()
          to label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit unwind label %145

77:                                               ; preds = %1
  %78 = load ptr, ptr %0, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 600
  %84 = load i32, ptr %83, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !98, !nonnull !125, !noundef !125
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %88 = load i32, ptr %87, align 8, !tbaa !127
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 604
  %90 = load i32, ptr %89, align 4, !tbaa !128
  %91 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %91)
  %92 = icmp ne i32 %88, 0
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %88, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %94)
  %95 = icmp slt i32 %80, %82
  %96 = icmp sgt i32 %84, 16
  %or.cond.i = select i1 %95, i1 %96, i1 false
  br i1 %or.cond.i, label %.preheader41.us.preheader.i, label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit

.preheader41.us.preheader.i:                      ; preds = %77
  %97 = mul nuw nsw i32 %90, %88
  %98 = add nuw nsw i32 %84, 15
  %99 = lshr i32 %98, 5
  %100 = zext nneg i32 %88 to i64
  %101 = zext nneg i32 %80 to i64
  %102 = zext nneg i32 %90 to i64
  %103 = zext nneg i32 %97 to i64
  %104 = icmp sgt i32 %80, -1
  tail call void @llvm.assume(i1 %104)
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.preheader41.us.i

.preheader41.us.i:                                ; preds = %._crit_edge.us.i, %.preheader41.us.preheader.i
  %indvars.iv66.i = phi i64 [ %101, %.preheader41.us.preheader.i ], [ %indvars.iv.next67.i, %._crit_edge.us.i ]
  %105 = icmp samesign ult i64 %indvars.iv66.i, %102
  tail call void @llvm.assume(i1 %105)
  %106 = mul nuw nsw i64 %indvars.iv66.i, %100
  %107 = add nuw nsw i64 %106, %100
  %108 = icmp samesign ule i64 %107, %103
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 %106
  %110 = trunc nuw i64 %indvars.iv66.i to i32
  br label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i", %.preheader41.us.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader41.us.i ], [ %indvars.iv.next63.i, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i" ]
  %111 = icmp samesign ule i64 %indvars.iv62.i, %100
  tail call void @llvm.assume(i1 %111)
  %112 = shl nuw nsw i64 %indvars.iv62.i, 2
  %113 = add nuw nsw i64 %112, 4
  %114 = icmp samesign ule i64 %113, %100
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %116 = getelementptr i8, ptr %109, i64 %113
  %.029.val.i.i.i.i.us.i = load i8, ptr %115, align 1, !tbaa !92
  %.not35.i.i.i.i.us.i = icmp eq i8 %.029.val.i.i.i.i.us.i, 0
  br i1 %.not35.i.i.i.i.us.i, label %117, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"

117:                                              ; preds = %.lr.ph.i.i.i.i.us.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %.val.i.i.i.i.us.i = load i8, ptr %118, align 1, !tbaa !92
  %.not36.i.i.i.i.us.i = icmp eq i8 %.val.i.i.i.i.us.i, 0
  br i1 %.not36.i.i.i.i.us.i, label %119, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %.val30.i.i.i.i.us.i = load i8, ptr %120, align 1, !tbaa !92
  %.not37.i.i.i.i.us.i = icmp eq i8 %.val30.i.i.i.i.us.i, 0
  br i1 %.not37.i.i.i.i.us.i, label %121, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %.val31.i.i.i.i.us.i = load i8, ptr %122, align 1, !tbaa !92
  %.not38.i.i.i.i.us.i = icmp eq i8 %.val31.i.i.i.i.us.i, 0
  br i1 %.not38.i.i.i.i.us.i, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i", label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"

"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i": ; preds = %121, %119, %117, %.lr.ph.i.i.i.i.us.i
  %.028.i.i.i.i.us.i = phi ptr [ %115, %.lr.ph.i.i.i.i.us.i ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %123 = icmp eq ptr %116, %.028.i.i.i.i.us.i
  br i1 %123, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i", label %.preheader40.us.i

124:                                              ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond61.not.i, label %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i", label %.preheader.us.i, !llvm.loop !141

125:                                              ; preds = %.preheader.us.i, %.noexc
  %.050.us.i = phi i32 [ 0, %.preheader.us.i ], [ %135, %.noexc ]
  %126 = load i8, ptr %138, align 1, !tbaa !92
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 1, %.050.us.i
  %129 = and i32 %128, %127
  %.not.not.us.i = icmp eq i32 %129, 0
  br i1 %.not.not.us.i, label %.noexc, label %130

130:                                              ; preds = %125
  %131 = add nuw nsw i32 %.050.us.i, %141
  %132 = load ptr, ptr %78, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(616) %78, i32 noundef %131, i32 noundef %110, i32 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %130, %125
  %135 = add nuw nsw i32 %.050.us.i, 1
  %exitcond.not.i = icmp eq i32 %135, 8
  br i1 %exitcond.not.i, label %124, label %125, !llvm.loop !142

"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i": ; preds = %124, %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i", %121
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i
  br i1 %exitcond65.not.i, label %._crit_edge.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !143

.preheader.us.i:                                  ; preds = %.preheader40.us.i, %124
  %indvars.iv.i = phi i64 [ 0, %.preheader40.us.i ], [ %indvars.iv.next.i, %124 ]
  %136 = or disjoint i64 %indvars.iv.i, %112
  %137 = icmp samesign ule i64 %136, %100
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 %136
  %139 = shl nuw nsw i64 %indvars.iv.i, 3
  %140 = add nuw nsw i64 %139, %142
  %141 = trunc nuw nsw i64 %140 to i32
  br label %125

.preheader40.us.i:                                ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.us.i"
  %142 = shl nsw i64 %indvars.iv62.i, 5
  br label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %"_ZSt6all_ofIPhZN8rawspeed12RawImageData18fixBadPixelsThreadEiiE3$_0EbT_S4_T0_.exit.thread.us.i"
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %143 = trunc nuw i64 %indvars.iv.next67.i to i32
  %144 = icmp sgt i32 %82, %143
  br i1 %144, label %.preheader41.us.i, label %_ZN8rawspeed12RawImageData18fixBadPixelsThreadEii.exit, !llvm.loop !144

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.invoke, %66, %60, %49, %45, %31, %24
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #33
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !90
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !156

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #34
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  store ptr %0, ptr %2, align 8, !tbaa !133
  store i16 4099, ptr %11, align 8, !tbaa !137
  store i32 %.sroa.speculated14.i, ptr %12, align 4, !tbaa !138
  store i32 %.sroa.speculated.i, ptr %13, align 8, !tbaa !139
  call void @_ZN8rawspeed14RawImageWorker11performTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #30
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i.i.i: ; preds = %9, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #30
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed12RawImageData8setTableERKSt6vectorItSaItEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34, !noalias !157
  invoke void @_ZN8rawspeed11TableLookUpC1Eib(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1, i1 noundef zeroext %2)
          to label %_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %6, !noalias !157

common.resume:                                    ; preds = %20, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #30, !noalias !157
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #30
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void

20:                                               ; preds = %_ZSt11make_uniqueIN8rawspeed11TableLookUpEJiRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %common.resume
}

declare void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #30
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
  %18 = ptrtoint ptr %14 to i64
  %19 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #29
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %22) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = ptrtoint ptr %24 to i64
  %29 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %29)
  %30 = and i64 %28, 15
  %31 = icmp eq i64 %30, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %24, i64 noundef 16) #29
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %.not.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #30
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #30
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %.not4.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !91
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !92
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %68, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %69 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #30
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #35
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %5
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #22 comdat align 2 {
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
  br i1 %.not65, label %43, label %13

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %29, i1 false)
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
  br i1 %40, label %_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit72, label %.lr.ph.i.i68, !llvm.loop !160

_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit72: ; preds = %.lr.ph.i.i68
  %41 = load ptr, ptr %8, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %16
  store ptr %42, ptr %8, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !98
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sub i64 9223372036854775807, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #31
  unreachable

_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 9223372036854775807)
  %53 = select i1 %51, i64 9223372036854775807, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %45
  %.not.i75 = icmp eq i64 %53, 0
  br i1 %.not.i75, label %.lr.ph.preheader.i77, label %56

56:                                               ; preds = %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit
  %57 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %53, i64 noundef 16) #32
  br label %.lr.ph.preheader.i77

.lr.ph.preheader.i77:                             ; preds = %56, %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit
  %58 = phi ptr [ %57, %56 ], [ null, %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit ]
  %59 = getelementptr i8, ptr %58, i64 %55
  %.pre.i78 = load i8, ptr %3, align 1, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 %.pre.i78, i64 %2, i1 false), !tbaa !92
  %60 = icmp eq ptr %44, %1
  br i1 %60, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph.preheader.i77, %.lr.ph.i.i85
  %.09.i.i86 = phi ptr [ %63, %.lr.ph.i.i85 ], [ %58, %.lr.ph.preheader.i77 ]
  %.sroa.05.08.i.i87 = phi ptr [ %62, %.lr.ph.i.i85 ], [ %44, %.lr.ph.preheader.i77 ]
  %61 = load i8, ptr %.sroa.05.08.i.i87, align 1, !tbaa !92
  store i8 %61, ptr %.09.i.i86, align 1, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i87, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i86, i64 1
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i85, !llvm.loop !160

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i85, %.lr.ph.preheader.i77
  %.0.lcssa.i.i88 = phi ptr [ %58, %.lr.ph.preheader.i77 ], [ %63, %.lr.ph.i.i85 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i88, i64 %2
  %66 = icmp eq ptr %1, %9
  br i1 %66, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i89
  %.09.i.i90 = phi ptr [ %69, %.lr.ph.i.i89 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit ]
  %.sroa.05.08.i.i91 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit ]
  %67 = load i8, ptr %.sroa.05.08.i.i91, align 1, !tbaa !92
  store i8 %67, ptr %.09.i.i90, align 1, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i91, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i90, i64 1
  %70 = icmp eq ptr %68, %9
  br i1 %70, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i89, !llvm.loop !160

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93: ; preds = %.lr.ph.i.i89, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i92 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit ], [ %69, %.lr.ph.i.i89 ]
  %.not.i94 = icmp eq ptr %44, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93
  %72 = load ptr, ptr %6, align 8, !tbaa !100
  %73 = icmp ne ptr %72, %44
  tail call void @llvm.assume(i1 %73)
  %74 = and i64 %45, 15
  %75 = icmp eq i64 %74, 0
  tail call void @llvm.assume(i1 %75)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %44, i64 noundef 16) #29
  br label %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit93, %71
  store ptr %58, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i92, ptr %8, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 %53
  store ptr %76, ptr %6, align 8, !tbaa !100
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit72.thread, %_ZSt22__uninitialized_move_aIPhS0_N8rawspeed16AlignedAllocatorIhLi16EEEET0_T_S5_S4_RT1_.exit72, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #26 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN8rawspeed11TableLookUpC1Eib(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { cold }

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
