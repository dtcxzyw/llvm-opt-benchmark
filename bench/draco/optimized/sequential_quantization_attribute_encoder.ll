; ModuleID = 'bench/draco/original/sequential_quantization_attribute_encoder.ll'
source_filename = "bench/draco/original/sequential_quantization_attribute_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNK5draco12DracoOptionsIiE15GetAttributeIntERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZNK5draco12DracoOptionsIiE20IsAttributeOptionSetERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5draco12DracoOptionsIiE18GetAttributeVectorIfEEbRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_ = comdat any

$_ZNK5draco12DracoOptionsIiE17GetAttributeFloatERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf = comdat any

$_ZN5draco38SequentialQuantizationAttributeEncoderD2Ev = comdat any

$_ZN5draco38SequentialQuantizationAttributeEncoderD0Ev = comdat any

$_ZNK5draco38SequentialQuantizationAttributeEncoder14IsLossyEncoderEv = comdat any

$_ZNK5draco38SequentialQuantizationAttributeEncoder11GetUniqueIdEv = comdat any

$_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_ = comdat any

$_ZNK5draco7Options9GetVectorIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco38SequentialQuantizationAttributeEncoderE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5draco38SequentialQuantizationAttributeEncoderE, ptr @_ZN5draco38SequentialQuantizationAttributeEncoderD2Ev, ptr @_ZN5draco38SequentialQuantizationAttributeEncoderD0Ev, ptr @_ZN5draco38SequentialQuantizationAttributeEncoder4InitEPNS_17PointCloudEncoderEi, ptr @_ZN5draco26SequentialAttributeEncoder20InitializeStandaloneEPNS_14PointAttributeE, ptr @_ZN5draco33SequentialIntegerAttributeEncoder34TransformAttributeToPortableFormatERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EE, ptr @_ZN5draco26SequentialAttributeEncoder23EncodePortableAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13EncoderBufferE, ptr @_ZN5draco38SequentialQuantizationAttributeEncoder35EncodeDataNeededByPortableTransformEPNS_13EncoderBufferE, ptr @_ZNK5draco38SequentialQuantizationAttributeEncoder14IsLossyEncoderEv, ptr @_ZNK5draco38SequentialQuantizationAttributeEncoder11GetUniqueIdEv, ptr @_ZN5draco26SequentialAttributeEncoder20InitPredictionSchemeEPNS_25PredictionSchemeInterfaceE, ptr @_ZN5draco26SequentialAttributeEncoder35SetPredictionSchemeParentAttributesEPNS_25PredictionSchemeInterfaceE, ptr @_ZN5draco33SequentialIntegerAttributeEncoder12EncodeValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13EncoderBufferE, ptr @_ZN5draco33SequentialIntegerAttributeEncoder25CreateIntPredictionSchemeENS_22PredictionSchemeMethodE, ptr @_ZN5draco38SequentialQuantizationAttributeEncoder13PrepareValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEi] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"quantization_bits\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"quantization_origin\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"quantization_range\00", align 1
@_ZTIN5draco38SequentialQuantizationAttributeEncoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco38SequentialQuantizationAttributeEncoderE, ptr @_ZTIN5draco33SequentialIntegerAttributeEncoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco38SequentialQuantizationAttributeEncoderE = constant [49 x i8] c"N5draco38SequentialQuantizationAttributeEncoderE\00", align 1
@_ZTIN5draco33SequentialIntegerAttributeEncoderE = external constant ptr
@_ZTVN5draco30AttributeQuantizationTransformE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN5draco33SequentialIntegerAttributeEncoderE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5draco26SequentialAttributeEncoderE = external unnamed_addr constant { [14 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sequential_quantization_attribute_encoder.cc, ptr null }]

@_ZN5draco38SequentialQuantizationAttributeEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco38SequentialQuantizationAttributeEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco38SequentialQuantizationAttributeEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5draco33SequentialIntegerAttributeEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5draco38SequentialQuantizationAttributeEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN5draco33SequentialIntegerAttributeEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeEncoder4InitEPNS_17PointCloudEncoderEi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %9, align 4, !tbaa !18
  %15 = tail call noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeEncoder4InitEPNS_17PointCloudEncoderEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2)
  br i1 %15, label %16, label %182

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = sext i32 %2 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %.not = icmp eq i32 %25, 9
  br i1 %.not, label %.noexc.i, label %182

.noexc.i:                                         ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 17, ptr %8, align 8, !tbaa !51
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %10, align 8, !tbaa !52
  %30 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %30, ptr %28, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %34 = invoke noundef i32 @_ZNK5draco12DracoOptionsIiE15GetAttributeIntERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %35 unwind label %45

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %31, align 8, !tbaa !55
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %28, align 8, !tbaa !54
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %42 = icmp slt i32 %34, 1
  br i1 %42, label %182, label %.noexc.i68

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !52
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %45
  %49 = load i64, ptr %31, align 8, !tbaa !55
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %45
  %51 = load i64, ptr %28, align 8, !tbaa !54
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

.noexc.i68:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load ptr, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 19, ptr %7, align 8, !tbaa !51
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc69 unwind label %129

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %55, ptr %11, align 8, !tbaa !52
  %56 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %56, ptr %54, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %55, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !55
  %58 = load ptr, ptr %11, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %60 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE20IsAttributeOptionSetERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %131

61:                                               ; preds = %.noexc69
  br i1 %60, label %.noexc.i72, label %.critedge63

.noexc.i72:                                       ; preds = %61
  %62 = load ptr, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %63, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 18, ptr %6, align 8, !tbaa !51
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc73 unwind label %133

.noexc73:                                         ; preds = %.noexc.i72
  store ptr %64, ptr %12, align 8, !tbaa !52
  %65 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %65, ptr %63, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %64, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !55
  %67 = load ptr, ptr %12, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %69 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE20IsAttributeOptionSetERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge unwind label %135

.critedge:                                        ; preds = %.noexc73
  %70 = load ptr, ptr %12, align 8, !tbaa !52
  %71 = icmp eq ptr %70, %63
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %.critedge
  %72 = load i64, ptr %66, align 8, !tbaa !55
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.critedge
  %74 = load i64, ptr %63, align 8, !tbaa !54
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %.critedge63

.critedge63:                                      ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %76 = phi i1 [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ false, %61 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !52
  %78 = icmp eq ptr %77, %54
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %.critedge63
  %79 = load i64, ptr %57, align 8, !tbaa !55
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.critedge63
  %81 = load i64, ptr %54, align 8, !tbaa !54
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br i1 %76, label %83, label %178

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc81

.noexc81:                                         ; preds = %83
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #18
  %89 = getelementptr float, ptr %88, i64 %86
  store float 0.000000e+00, ptr %88, align 4, !tbaa !57
  %90 = icmp eq i8 %85, 1
  br i1 %90, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %91 = getelementptr i8, ptr %88, i64 4
  %92 = add nsw i64 %87, -4
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81, %83
  %.sroa.11.0 = phi ptr [ %89, %.noexc81 ], [ %89, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %83 ]
  %.sroa.0112.0 = phi ptr [ %88, %.noexc81 ], [ %88, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %83 ]
  %93 = load ptr, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %94, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 19, ptr %5, align 8, !tbaa !51
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc84 unwind label %173

.noexc84:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  store ptr %95, ptr %13, align 8, !tbaa !52
  %96 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %96, ptr %94, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %95, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !55
  %98 = load ptr, ptr %13, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %100 = load i8, ptr %84, align 8, !tbaa !56
  %101 = zext i8 %100 to i32
  %102 = invoke noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE18GetAttributeVectorIfEEbRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %101, ptr noundef nonnull %.sroa.0112.0)
          to label %103 unwind label %150

103:                                              ; preds = %.noexc84
  %104 = load ptr, ptr %13, align 8, !tbaa !52
  %105 = icmp eq ptr %104, %94
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %103
  %106 = load i64, ptr %97, align 8, !tbaa !55
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %103
  %108 = load i64, ptr %94, align 8, !tbaa !54
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %110 = load ptr, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %111, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 18, ptr %4, align 8, !tbaa !51
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc91 unwind label %160

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  store ptr %112, ptr %14, align 8, !tbaa !52
  %113 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %113, ptr %111, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %112, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !55
  %115 = load ptr, ptr %14, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %117 = invoke noundef float @_ZNK5draco12DracoOptionsIiE17GetAttributeFloatERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, float noundef 1.000000e+00)
          to label %118 unwind label %162

118:                                              ; preds = %.noexc91
  %119 = load ptr, ptr %14, align 8, !tbaa !52
  %120 = icmp eq ptr %119, %111
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %118
  %121 = load i64, ptr %114, align 8, !tbaa !55
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %118
  %123 = load i64, ptr %111, align 8, !tbaa !54
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load i8, ptr %84, align 8, !tbaa !56
  %127 = zext i8 %126 to i32
  %128 = invoke noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44) %125, i32 noundef %34, ptr noundef nonnull %.sroa.0112.0, i32 noundef %127, float noundef %117)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %158

129:                                              ; preds = %.noexc.i68
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

131:                                              ; preds = %.noexc69
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %143

133:                                              ; preds = %.noexc.i72
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

135:                                              ; preds = %.noexc73
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %12, align 8, !tbaa !52
  %138 = icmp eq ptr %137, %63
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %135
  %139 = load i64, ptr %66, align 8, !tbaa !55
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %135
  %141 = load i64, ptr %63, align 8, !tbaa !54
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %133
  %.pn49 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %131
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %132, %131 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !52
  %145 = icmp eq ptr %144, %54
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %143
  %146 = load i64, ptr %57, align 8, !tbaa !55
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %143
  %148 = load i64, ptr %54, align 8, !tbaa !54
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %129
  %.pn49.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

150:                                              ; preds = %.noexc84
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8, !tbaa !52
  %153 = icmp eq ptr %152, %94
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %150
  %154 = load i64, ptr %97, align 8, !tbaa !55
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.thread129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %150
  %156 = load i64, ptr %94, align 8, !tbaa !54
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #17
  br label %.thread129

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.thread123

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

162:                                              ; preds = %.noexc91
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %14, align 8, !tbaa !52
  %165 = icmp eq ptr %164, %111
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %162
  %166 = load i64, ptr %114, align 8, !tbaa !55
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %162
  %168 = load i64, ptr %111, align 8, !tbaa !54
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %160
  %.pn55 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %.thread123

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %170 = ptrtoint ptr %.sroa.11.0 to i64
  %171 = ptrtoint ptr %.sroa.0112.0 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0, i64 noundef %172) #17
  br i1 %128, label %181, label %182

.thread129:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %.thread123

173:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %.not.i.i.i108 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIfSaIfEED2Ev.exit109, label %.thread123

.thread123:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %158, %.thread129, %173
  %.pn57.pn126 = phi { ptr, i32 } [ %174, %173 ], [ %151, %.thread129 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %159, %158 ]
  %175 = ptrtoint ptr %.sroa.11.0 to i64
  %176 = ptrtoint ptr %.sroa.0112.0 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0, i64 noundef %177) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = call noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform17ComputeParametersERKNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(44) %179, ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %34)
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %_ZNSt6vectorIfSaIfEED2Ev.exit
  br label %182

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %173, %.thread123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %174, %173 ], [ %.pn57.pn126, %.thread123 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn

182:                                              ; preds = %16, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit, %181, %3
  %.0 = phi i1 [ false, %3 ], [ false, %16 ], [ true, %181 ], [ false, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %178 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeEncoder4InitEPNS_17PointCloudEncoderEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco12DracoOptionsIiE15GetAttributeIntERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %9 ]
  %.0811.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %9, !llvm.loop !64

_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %13, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i

_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp slt i32 %8, %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %16, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit: ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not10.i.i.i.i11 = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i11, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %19, %.lr.ph.i.i.i.i12 ], [ %.1.i.i.i.i18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i14 = phi ptr [ %20, %.lr.ph.i.i.i.i12 ], [ %.19.i.i.i.i15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %26)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %24
  %31 = sub i64 %26, %22
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i15 = select i1 %32, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8, !tbaa !63
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %24, !llvm.loop !66

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i15, %20
  br i1 %33, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %22)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %34
  %41 = sub i64 %22, %36
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %42, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %43

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread: ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i, %4, %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %43

43:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread ], [ %17, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %44 = tail call noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE20IsAttributeOptionSetERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %8 ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp slt i32 %10, %7
  %.19.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %8, !llvm.loop !64

_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %8
  %12 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %12, label %select.unfold, label %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i

_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %select.unfold, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit: ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not10.i.i.i.i8 = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i8, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8
  br label %22

22:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %17, %.lr.ph.i.i.i.i9 ], [ %.1.i.i.i.i15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i11 = phi ptr [ %18, %.lr.ph.i.i.i.i9 ], [ %.19.i.i.i.i12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %24)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %22
  %29 = sub i64 %24, %20
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i12 = select i1 %30, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8, !tbaa !63
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %22, !llvm.loop !66

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i12, %18
  br i1 %31, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %20)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i12, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %32
  %39 = sub i64 %20, %34
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %40, ptr %18, ptr %.19.i.i.i.i12
  br label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %18, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %18, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %41 = icmp ne ptr %.sroa.0.0.i.i.i, %18
  br label %68

select.unfold:                                    ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i17, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %select.unfold
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %2, align 8
  br label %48

48:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24, %.lr.ph.i.i.i.i18
  %.012.i.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i.i18 ], [ %.1.i.i.i.i29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24 ]
  %.0811.i.i.i.i20 = phi ptr [ %44, %.lr.ph.i.i.i.i18 ], [ %.19.i.i.i.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24 ]
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %46, i64 %50)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i21, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i22

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i22: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i21) #16
  %.not.i.i.i.i.i.i.i23 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i43, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i22, %48
  %55 = sub i64 %50, %46
  %spec.select7.i.i.i.i.i.i.i.i44 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i45 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i44, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i46 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i45 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i22
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i22 ], [ %.0.i6.i.i.i.i.i.i.i46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i43 ]
  %56 = icmp slt i32 %.0.i.i.i.i.i.i.i25, 0
  %.19.i.i.i.i26 = select i1 %56, ptr %.0811.i.i.i.i20, ptr %.012.i.i.i.i19
  %.1.in.v.i.i.i.i27 = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19, i64 %.1.in.v.i.i.i.i27
  %.1.i.i.i.i29 = load ptr, ptr %.1.in.i.i.i.i28, align 8, !tbaa !63
  %.not.i.i.i.i30 = icmp eq ptr %.1.i.i.i.i29, null
  br i1 %.not.i.i.i.i30, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i31, label %48, !llvm.loop !66

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i31: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i24
  %57 = icmp eq ptr %.19.i.i.i.i26, %44
  br i1 %57, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, label %58

58:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i31
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i32 = tail call i64 @llvm.umin.i64(i64 %60, i64 %46)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i32, 0
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i33: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i.i.i32) #16
  %.not.i.i.i.i.i.i34 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i33, %58
  %65 = sub i64 %46, %60
  %spec.select7.i.i.i.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i.i.i.i42 = trunc nsw i64 %.08.i.i.i.i.i.i.i41 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i33
  %.0.i.i.i.i.i.i36 = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i33 ], [ %.0.i6.i.i.i.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i39 ]
  %66 = icmp slt i32 %.0.i.i.i.i.i.i36, 0
  %spec.select.i.i.i37 = select i1 %66, ptr %44, ptr %.19.i.i.i.i26
  br label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %select.unfold, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35
  %.sroa.0.0.i.i.i38 = phi ptr [ %44, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i31 ], [ %44, %select.unfold ], [ %spec.select.i.i.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i35 ]
  %67 = icmp ne ptr %.sroa.0.0.i.i.i38, %44
  br label %68

68:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %41, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %67, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco12DracoOptionsIiE18GetAttributeVectorIfEEbRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %10 ]
  %.0811.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp slt i32 %12, %9
  %.19.i.i.i.i = select i1 %13, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %10, !llvm.loop !64

_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %14, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i

_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp slt i32 %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %17, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit: ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not10.i.i.i.i13 = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i13, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i14
  %.012.i.i.i.i15 = phi ptr [ %20, %.lr.ph.i.i.i.i14 ], [ %.1.i.i.i.i20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i16 = phi ptr [ %21, %.lr.ph.i.i.i.i14 ], [ %.19.i.i.i.i17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %27)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %25
  %32 = sub i64 %27, %23
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i17 = select i1 %33, ptr %.0811.i.i.i.i16, ptr %.012.i.i.i.i15
  %.1.in.v.i.i.i.i18 = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 %.1.in.v.i.i.i.i18
  %.1.i.i.i.i20 = load ptr, ptr %.1.in.i.i.i.i19, align 8, !tbaa !63
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i20, null
  br i1 %.not.i.i.i.i21, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %25, !llvm.loop !66

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %34 = icmp eq ptr %.19.i.i.i.i17, %21
  br i1 %34, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %35

35:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %23)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %35
  %42 = sub i64 %23, %37
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %43 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %43, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %44

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread: ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i, %5, %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %44

44:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread ], [ %18, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %45 = tail call noundef zeroext i1 @_ZNK5draco7Options9GetVectorIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4)
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK5draco12DracoOptionsIiE17GetAttributeFloatERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, float noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %9 ]
  %.0811.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %9, !llvm.loop !64

_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %13, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i

_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp slt i32 %8, %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %16, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit: ; preds = %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not10.i.i.i.i12 = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i12, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i13
  %.012.i.i.i.i14 = phi ptr [ %19, %.lr.ph.i.i.i.i13 ], [ %.1.i.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i15 = phi ptr [ %20, %.lr.ph.i.i.i.i13 ], [ %.19.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i14, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %26)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i14, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %24
  %31 = sub i64 %26, %22
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i16 = select i1 %32, ptr %.0811.i.i.i.i15, ptr %.012.i.i.i.i14
  %.1.in.v.i.i.i.i17 = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i14, i64 %.1.in.v.i.i.i.i17
  %.1.i.i.i.i19 = load ptr, ptr %.1.in.i.i.i.i18, align 8, !tbaa !63
  %.not.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i19, null
  br i1 %.not.i.i.i.i20, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %24, !llvm.loop !66

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i16, %20
  br i1 %33, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i16, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %22)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i16, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %34
  %41 = sub i64 %22, %36
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %42, label %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread, label %43

_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread: ; preds = %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapIiN5draco7OptionsESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i, %4, %_ZNKSt8_Rb_treeIiSt4pairIKiN5draco7OptionsEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %43

43:                                               ; preds = %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread
  %.sink = phi ptr [ %0, %_ZNK5draco12DracoOptionsIiE20FindAttributeOptionsERKi.exit.thread ], [ %17, %_ZNK5draco7Options11IsOptionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %44 = tail call noundef float @_ZNK5draco7Options8GetFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull align 8 dereferenceable(32) %2, float noundef %3)
  ret float %44
}

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform17ComputeParametersERKNS_14PointAttributeEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeEncoder35EncodeDataNeededByPortableTransformEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call noundef zeroext i1 @_ZNK5draco30AttributeQuantizationTransform16EncodeParametersEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5draco30AttributeQuantizationTransform16EncodeParametersEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeEncoder13PrepareValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %1, align 8, !tbaa !79
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  call void @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = invoke noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %3
  br i1 %18, label %24, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit6

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %22)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %21

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.cast = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %.cast, ptr %26, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit6, label %_ZN5draco26SequentialAttributeEncoder20SetPortableAttributeESt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE.exit

_ZN5draco26SequentialAttributeEncoder20SetPortableAttributeESt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE.exit: ; preds = %24
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit6: ; preds = %24, %_ZN5draco26SequentialAttributeEncoder20SetPortableAttributeESt10unique_ptrINS_14PointAttributeESt14default_deleteIS2_EE.exit, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i7 = icmp eq ptr %28, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit6
  call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %28)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit6, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i1 %18
}

declare void @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco38SequentialQuantizationAttributeEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5draco38SequentialQuantizationAttributeEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

_ZN5draco30AttributeQuantizationTransformD2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5draco33SequentialIntegerAttributeEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEEEclEPS2_.exit.i.i: ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEEEclEPS2_.exit.i.i, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit
  store ptr null, ptr %11, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco26SequentialAttributeEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %18, %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %16, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco33SequentialIntegerAttributeEncoderD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZN5draco33SequentialIntegerAttributeEncoderD2Ev.exit

_ZN5draco33SequentialIntegerAttributeEncoderD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco38SequentialQuantizationAttributeEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5draco38SequentialQuantizationAttributeEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i

_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i: ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5draco33SequentialIntegerAttributeEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEEEclEPS2_.exit.i.i.i: ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEEEclEPS2_.exit.i.i.i, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i
  store ptr null, ptr %11, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco26SequentialAttributeEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %18, %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedEncoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr null, ptr %16, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5draco38SequentialQuantizationAttributeEncoderD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZN5draco38SequentialQuantizationAttributeEncoderD2Ev.exit

_ZN5draco38SequentialQuantizationAttributeEncoderD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EED2Ev.exit.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #17
  ret void
}

declare noundef zeroext i1 @_ZN5draco26SequentialAttributeEncoder20InitializeStandaloneEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeEncoder34TransformAttributeToPortableFormatERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco26SequentialAttributeEncoder23EncodePortableAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco38SequentialQuantizationAttributeEncoder14IsLossyEncoderEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco38SequentialQuantizationAttributeEncoder11GetUniqueIdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  ret i8 2
}

declare noundef zeroext i1 @_ZN5draco26SequentialAttributeEncoder20InitPredictionSchemeEPNS_25PredictionSchemeInterfaceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco26SequentialAttributeEncoder35SetPredictionSchemeParentAttributesEPNS_25PredictionSchemeInterfaceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeEncoder12EncodeValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN5draco33SequentialIntegerAttributeEncoder25CreateIntPredictionSchemeENS_22PredictionSchemeMethodE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #17
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #17
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i: ; preds = %18, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %.not.i1.i = icmp eq ptr %25, null
  br i1 %.not.i1.i, label %_ZN5draco14PointAttributeD2Ev.exit, label %26

26:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i
  %27 = load ptr, ptr %25, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i: ; preds = %28, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #17
  br label %_ZN5draco14PointAttributeD2Ev.exit

_ZN5draco14PointAttributeD2Ev.exit:               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #17
  br label %34

34:                                               ; preds = %_ZN5draco14PointAttributeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5draco7Options6GetIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5draco7Options9GetVectorIfEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %14
  %21 = sub i64 %16, %12
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %14, !llvm.loop !66

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %10
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %12)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %24
  %31 = sub i64 %12, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %32, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %33

33:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !48
  %36 = load ptr, ptr %34, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %38, ptr %5, align 8, !tbaa !51
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %40, ptr %6, align 8, !tbaa !52
  %41 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %41, ptr %35, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %33
  %42 = phi ptr [ %40, %.noexc.i ], [ %35, %33 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !54
  store i8 %44, ptr %42, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %43, %45
  %46 = load i64, ptr %5, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %6, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %50 = load i64, ptr %47, align 8, !tbaa !55
  %51 = icmp eq i64 %50, 0
  %.pre29 = load ptr, ptr %6, align 8, !tbaa !52
  br i1 %51, label %57, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %.not1924 = icmp sgt i32 %2, 0
  br i1 %.not1924, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %52
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %.01425 = phi ptr [ %.pre29, %.lr.ph.preheader ], [ %54, %55 ]
  %53 = call float @strtof(ptr noundef %.01425, ptr noundef nonnull %7) #16
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  %.not = icmp eq ptr %.01425, %54
  br i1 %.not, label %.critedge.loopexit, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %53, ptr %56, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !97

.critedge.loopexit:                               ; preds = %.lr.ph, %55
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %52
  %.pre = phi ptr [ %.pre.pre, %.critedge.loopexit ], [ %.pre29, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.critedge
  %58 = phi ptr [ %.pre29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.pre, %.critedge ]
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %47, align 8, !tbaa !55
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %62 = load i64, ptr %35, align 8, !tbaa !54
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef float @_ZNK5draco7Options8GetFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sequential_quantization_attribute_encoder.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN5draco30AttributeQuantizationTransformE", !8, i64 0, !9, i64 8, !11, i64 16, !17, i64 40}
!8 = !{!"_ZTSN5draco18AttributeTransformE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6vectorIfSaIfEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"float", !10, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5draco17PointCloudEncoderE", !21, i64 8, !22, i64 16, !27, i64 40, !27, i64 64, !32, i64 88, !33, i64 96, !34, i64 104}
!21 = !{!"p1 _ZTSN5draco10PointCloudE", !16, i64 0}
!22 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS1_EE", !16, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 int", !16, i64 0}
!32 = !{!"p1 _ZTSN5draco13EncoderBufferE", !16, i64 0}
!33 = !{!"p1 _ZTSN5draco18EncoderOptionsBaseIiEE", !16, i64 0}
!34 = !{!"long", !10, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5draco14PointAttributeE", !16, i64 0}
!40 = !{!41, !44, i64 28}
!41 = !{!"_ZTSN5draco17GeometryAttributeE", !42, i64 0, !43, i64 8, !10, i64 24, !44, i64 28, !45, i64 32, !34, i64 40, !34, i64 48, !46, i64 56, !9, i64 60}
!42 = !{!"p1 _ZTSN5draco10DataBufferE", !16, i64 0}
!43 = !{!"_ZTSN5draco20DataBufferDescriptorE", !34, i64 0, !34, i64 8}
!44 = !{!"_ZTSN5draco8DataTypeE", !10, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !10, i64 0}
!47 = !{!20, !33, i64 96}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !16, i64 0}
!51 = !{!34, !34, i64 0}
!52 = !{!53, !50, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !34, i64 8, !10, i64 16}
!54 = !{!10, !10, i64 0}
!55 = !{!53, !34, i64 8}
!56 = !{!41, !10, i64 24}
!57 = !{!17, !17, i64 0}
!58 = !{!59, !62, i64 8}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !34, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!63 = !{!62, !62, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!68, !39, i64 16}
!68 = !{!"_ZTSN5draco26SequentialAttributeEncoderE", !69, i64 8, !39, i64 16, !9, i64 24, !27, i64 32, !45, i64 56, !70, i64 64}
!69 = !{!"p1 _ZTSN5draco17PointCloudEncoderE", !16, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco14PointAttributeESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN5draco14PointAttributeESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN5draco14PointAttributeESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco14PointAttributeESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN5draco14PointAttributeELb0EE", !39, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !16, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!14, !15, i64 0}
!81 = !{!14, !15, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5draco37PredictionSchemeTypedEncoderInterfaceIiiEE", !16, i64 0}
!84 = !{!30, !31, i64 0}
!85 = !{!30, !31, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !16, i64 0}
!88 = !{!89, !50, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!90 = !{!89, !50, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !16, i64 0}
!94 = !{!92, !93, i64 16}
!95 = !{!42, !42, i64 0}
!96 = !{!50, !50, i64 0}
!97 = distinct !{!97, !65}
