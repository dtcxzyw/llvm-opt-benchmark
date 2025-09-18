; ModuleID = 'bench/opencv/original/ean13_decoder.ll'
source_filename = "bench/opencv/original/ean13_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::barcode::Result" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.cv::barcode::Counter" = type <{ %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv7barcode10AbsDecoderD2Ev = comdat any

$_ZN2cv7barcode12Ean13DecoderD0Ev = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Wrong Size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Begin Pattern Not Found\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Decode Error\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Middle Pattern Not Found\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"End Pattern Not Found\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Wrong: \00", align 1
@_ZTVN2cv7barcode12Ean13DecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv7barcode12Ean13DecoderE, ptr @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE, ptr @_ZN2cv7barcode10AbsDecoderD2Ev, ptr @_ZN2cv7barcode12Ean13DecoderD0Ev, ptr @_ZNK2cv7barcode12Ean13Decoder6decodeERKSt6vectorIhSaIhEE, ptr @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN2cv7barcode12Ean13DecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7barcode12Ean13DecoderE, ptr @_ZTIN2cv7barcode13UPCEANDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7barcode12Ean13DecoderE = hidden constant [28 x i8] c"N2cv7barcode12Ean13DecoderE\00", align 1
@_ZTIN2cv7barcode13UPCEANDecoderE = external constant ptr
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv7barcode12Ean13DecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv7barcode12Ean13DecoderC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7barcode12Ean13Decoder6decodeERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::barcode::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [14 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.cv::barcode::Counter", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.cv::barcode::Counter", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.cv::barcode::Counter", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !9
  store i8 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 95
  br i1 %31, label %._crit_edge.i.i, label %47

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %34, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %37, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %38

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #11
  br label %.body

42:                                               ; preds = %._crit_edge.i.i
  store i32 0, ptr %37, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %32
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %338

.body:                                            ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = icmp eq ptr %45, %32
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %341

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %48, align 4, !tbaa !23
  %49 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %50 unwind label %67

50:                                               ; preds = %47
  br i1 %49, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %.noexc.i124

.noexc.i124:                                      ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !24
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc125 unwind label %69

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %52, ptr %10, align 8, !tbaa !19
  %53 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %53, ptr %51, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %52, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %58, align 8, !tbaa !9
  store i8 0, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %59, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %64 unwind label %60

60:                                               ; preds = %.noexc125
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !19
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %.body130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #11
  br label %.body130

64:                                               ; preds = %.noexc125
  store i32 0, ptr %59, align 8, !tbaa !16
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %336

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %337

69:                                               ; preds = %.noexc.i124
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.body130:                                         ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  %71 = load ptr, ptr %10, align 8, !tbaa !19
  %72 = icmp eq ptr %71, %51
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.body130
  call void @_ZdlPv(ptr noundef %71) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %.body130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %61, %.body130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %337

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %50
  %73 = load i32, ptr %48, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  %74 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr %74, ptr %11, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %76, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %25, align 8, !tbaa !13
  %80 = load ptr, ptr %2, align 8, !tbaa !15
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = zext i32 %73 to i64
  %.not361 = icmp ugt i64 %83, %84
  br i1 %.not361, label %.lr.ph, label %._crit_edge

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7barcode7CounterD2Ev.exit260

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 1, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.065352 = phi i32 [ %118, %107 ], [ 0, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.072351 = phi i32 [ %113, %107 ], [ %73, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %86 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode15get_AB_PatternsEv()
          to label %87 unwind label %103

87:                                               ; preds = %.lr.ph
  %88 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.072351, ptr noundef nonnull align 1 %86)
          to label %89 unwind label %103

89:                                               ; preds = %87
  %.not = icmp eq i32 %88, -1
  br i1 %.not, label %._crit_edge.i.i144, label %107

._crit_edge.i.i144:                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %90, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %94, align 8, !tbaa !9
  store i8 0, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %95, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %96

96:                                               ; preds = %._crit_edge.i.i144
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %0, align 8, !tbaa !19
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %.body151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #11
  br label %.body151

100:                                              ; preds = %._crit_edge.i.i144
  store i32 0, ptr %95, align 8, !tbaa !16
  %101 = load ptr, ptr %12, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %90
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155

103:                                              ; preds = %87, %.lr.ph
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %333

.body151:                                         ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %105 = load ptr, ptr %12, align 8, !tbaa !19
  %106 = icmp eq ptr %105, %90
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.body151
  call void @_ZdlPv(ptr noundef %105) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %.body151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %333

107:                                              ; preds = %89
  %108 = srem i32 %88, 10
  %109 = trunc nsw i32 %108 to i8
  %110 = add nsw i8 %109, 48
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %110, ptr %111, align 1, !tbaa !12
  %112 = load i32, ptr %78, align 8, !tbaa !30
  %113 = add i32 %112, %.072351
  %114 = icmp sgt i32 %88, 9
  %115 = zext i1 %114 to i32
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = shl nuw nsw i32 %115, %116
  %118 = add nuw nsw i32 %117, %.065352
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = icmp samesign ugt i64 %indvars.iv, 5
  %120 = zext i32 %113 to i64
  %121 = icmp ule i64 %83, %120
  %.not88 = select i1 %119, i1 true, i1 %121
  br i1 %.not88, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %330

._crit_edge.loopexit:                             ; preds = %107
  %122 = lshr i32 %118, 2
  %123 = zext nneg i32 %122 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.072.lcssa = phi i32 [ %73, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ], [ %113, %._crit_edge.loopexit ]
  %.065.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ], [ %123, %._crit_edge.loopexit ]
  %124 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv()
          to label %125 unwind label %180

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.065.lcssa
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = add i8 %127, 48
  store i8 %128, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %130 unwind label %182

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = load ptr, ptr %129, align 8, !tbaa !25
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ugt i64 %137, 2305843009213693951
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

139:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc161 unwind label %184

.noexc161:                                        ; preds = %139
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %130
  %.not.i.i.i.i160 = icmp eq ptr %132, %133
  br i1 %.not.i.i.i.i160, label %.thread422, label %140

.thread422:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #12
          to label %.noexc162 unwind label %184

.noexc162:                                        ; preds = %140
  store i32 0, ptr %141, align 4, !tbaa !37
  %142 = add nsw i64 %137, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread414, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread414:     ; preds = %.noexc162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  br label %146

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc162
  %144 = getelementptr i8, ptr %141, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %142, 2
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  %145 = add nuw i64 %.idx.i.i.i.i.i.i.i, 4
  br label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread414
  %147 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread414 ], [ %145, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %149 = icmp ugt i64 %147, 9223372036854775804
  br i1 %149, label %150, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282, !prof !38

150:                                              ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc287 unwind label %156

.noexc287:                                        ; preds = %150
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282: ; preds = %146
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #12
          to label %.thread unwind label %156

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %151, ptr noundef nonnull align 4 dereferenceable(1) %141, i64 %147, i1 false)
  store ptr %151, ptr %13, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  store ptr %152, ptr %148, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %155, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %141) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

156:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282, %150
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i163 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i163, label %.body165, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #11
  br label %.body165

_ZNSt6vectorIiSaIiEED2Ev.exit169:                 ; preds = %.thread422, %.thread
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %161 unwind label %186

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit169
  %162 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.072.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %163 unwind label %186

163:                                              ; preds = %161
  br i1 %162, label %192, label %.noexc.i171

.noexc.i171:                                      ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %164, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !24
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc172 unwind label %188

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %165, ptr %14, align 8, !tbaa !19
  %166 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %166, ptr %164, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %165, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !9
  %168 = load ptr, ptr %14, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %170, ptr %0, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %171, align 8, !tbaa !9
  store i8 0, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %172, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %177 unwind label %173

173:                                              ; preds = %.noexc172
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %0, align 8, !tbaa !19
  %176 = icmp eq ptr %175, %170
  br i1 %176, label %.body177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #11
  br label %.body177

177:                                              ; preds = %.noexc172
  store i32 0, ptr %172, align 8, !tbaa !16
  %178 = load ptr, ptr %14, align 8, !tbaa !19
  %179 = icmp eq ptr %178, %164
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %324

180:                                              ; preds = %._crit_edge
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %333

182:                                              ; preds = %125
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

184:                                              ; preds = %140, %139
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

.body165:                                         ; preds = %159, %156
  call void @_ZdlPv(ptr noundef nonnull %141) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

186:                                              ; preds = %161, %_ZNSt6vectorIiSaIiEED2Ev.exit169
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %327

188:                                              ; preds = %.noexc.i171
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

.body177:                                         ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  %190 = load ptr, ptr %14, align 8, !tbaa !19
  %191 = icmp eq ptr %190, %164
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %.body177
  call void @_ZdlPv(ptr noundef %190) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %.body177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %188
  %.pn92 = phi { ptr, i32 } [ %189, %188 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %174, %.body177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %327

192:                                              ; preds = %163
  %193 = load i32, ptr %48, align 4, !tbaa !23
  %194 = zext i32 %193 to i64
  %.not362 = icmp ugt i64 %83, %194
  br i1 %.not362, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %192, %216
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %216 ], [ 0, %192 ]
  %.375355 = phi i32 [ %222, %216 ], [ %193, %192 ]
  %195 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %196 unwind label %212

196:                                              ; preds = %.lr.ph358
  %197 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.375355, ptr noundef nonnull align 1 %195)
          to label %198 unwind label %212

198:                                              ; preds = %196
  %.not97 = icmp eq i32 %197, -1
  br i1 %.not97, label %._crit_edge.i.i188, label %216

._crit_edge.i.i188:                               ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %199, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %199, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %201, align 4, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %202, ptr %0, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %203, align 8, !tbaa !9
  store i8 0, ptr %202, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %204, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %209 unwind label %205

205:                                              ; preds = %._crit_edge.i.i188
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %0, align 8, !tbaa !19
  %208 = icmp eq ptr %207, %202
  br i1 %208, label %.body195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #11
  br label %.body195

209:                                              ; preds = %._crit_edge.i.i188
  store i32 0, ptr %204, align 8, !tbaa !16
  %210 = load ptr, ptr %15, align 8, !tbaa !19
  %211 = icmp eq ptr %210, %199
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199

212:                                              ; preds = %196, %.lr.ph358
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %327

.body195:                                         ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  %214 = load ptr, ptr %15, align 8, !tbaa !19
  %215 = icmp eq ptr %214, %199
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %.body195
  call void @_ZdlPv(ptr noundef %214) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %.body195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

216:                                              ; preds = %198
  %217 = trunc i32 %197 to i8
  %218 = add i8 %217, 48
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv366
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 7
  store i8 %218, ptr %220, align 1, !tbaa !12
  %221 = load i32, ptr %78, align 8, !tbaa !30
  %222 = add i32 %221, %.375355
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %223 = icmp samesign ugt i64 %indvars.iv366, 4
  %224 = zext i32 %222 to i64
  %225 = icmp ule i64 %83, %224
  %.not100 = select i1 %223, i1 true, i1 %225
  br i1 %.not100, label %._crit_edge359, label %.lr.ph358, !llvm.loop !39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %324

._crit_edge359:                                   ; preds = %216, %192
  %.375.lcssa = phi i32 [ %193, %192 ], [ %222, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %227 unwind label %267

227:                                              ; preds = %._crit_edge359
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = load ptr, ptr %226, align 8, !tbaa !25
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp ugt i64 %234, 2305843009213693951
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204

236:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc210 unwind label %269

.noexc210:                                        ; preds = %236
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204: ; preds = %227
  %.not.i.i.i.i205 = icmp eq ptr %229, %230
  br i1 %.not.i.i.i.i205, label %.thread439, label %237

.thread439:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #12
          to label %.noexc211 unwind label %269

.noexc211:                                        ; preds = %237
  store i32 0, ptr %238, align 4, !tbaa !37
  %239 = add nsw i64 %234, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread430, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread430:  ; preds = %.noexc211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  br label %243

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212:            ; preds = %.noexc211
  %241 = getelementptr i8, ptr %238, i64 4
  %.idx.i.i.i.i.i.i.i207 = shl nuw nsw i64 %239, 2
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 %.idx.i.i.i.i.i.i.i207, i1 false), !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %242 = add nuw i64 %.idx.i.i.i.i.i.i.i207, 4
  br label %243

243:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread430
  %244 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread430 ], [ %242, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212 ]
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %246 = icmp ugt i64 %244, 9223372036854775804
  br i1 %246, label %247, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303, !prof !38

247:                                              ; preds = %243
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc308 unwind label %253

.noexc308:                                        ; preds = %247
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303: ; preds = %243
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #12
          to label %.thread435 unwind label %253

.thread435:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %248, ptr noundef nonnull align 4 dereferenceable(1) %238, i64 %244, i1 false)
  store ptr %248, ptr %16, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %244
  store ptr %249, ptr %245, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %244
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %252, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %238) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

253:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303, %247
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i213 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i213, label %.body215, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %255) #11
  br label %.body215

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %.thread439, %.thread435
  %257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %258 unwind label %271

258:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %259 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.375.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %260 unwind label %271

260:                                              ; preds = %258
  br i1 %259, label %280, label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %262 unwind label %273

262:                                              ; preds = %261
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %263 unwind label %275

263:                                              ; preds = %262
  %264 = load ptr, ptr %17, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %318

267:                                              ; preds = %._crit_edge359
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

269:                                              ; preds = %237, %236
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

.body215:                                         ; preds = %256, %253
  call void @_ZdlPv(ptr noundef nonnull %238) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

271:                                              ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %258, %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %321

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

275:                                              ; preds = %262
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %17, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %273
  %.pn104 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %321

280:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %281 unwind label %304

281:                                              ; preds = %280
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %283 = load ptr, ptr %19, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %286 = load ptr, ptr %1, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %290 unwind label %271

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  br i1 %289, label %317, label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %292 = load i64, ptr %24, align 8, !tbaa !9
  %293 = sub i64 13, %292
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %294, ptr %22, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %293, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %296 unwind label %308

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %297 unwind label %308

297:                                              ; preds = %296
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %298 unwind label %310

298:                                              ; preds = %297
  %299 = load ptr, ptr %21, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %302 = load ptr, ptr %22, align 8, !tbaa !19
  %303 = icmp eq ptr %302, %294
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %302) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %318

304:                                              ; preds = %280
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %321

306:                                              ; preds = %291
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

308:                                              ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

310:                                              ; preds = %297
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %21, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %308
  %.pn106 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %311, %310 ]
  %315 = load ptr, ptr %22, align 8, !tbaa !19
  %316 = icmp eq ptr %315, %294
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %315) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %306
  %.pn106.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %321

317:                                              ; preds = %290
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %318 unwind label %271

318:                                              ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %319 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i244 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i244, label %_ZN2cv7barcode7CounterD2Ev.exit, label %320

320:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %319) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %318, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %324

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %271
  %.pn109 = phi { ptr, i32 } [ %272, %271 ], [ %.pn106.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %305, %304 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  %322 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i246 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %323

323:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %323, %321, %267, %.body215, %269
  %.pn109.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %254, %.body215 ], [ %.pn109, %321 ], [ %.pn109, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %327

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZN2cv7barcode7CounterD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %325 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i249 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i249, label %_ZN2cv7barcode7CounterD2Ev.exit251, label %326

326:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %325) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit251

_ZN2cv7barcode7CounterD2Ev.exit251:               ; preds = %324, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %330

327:                                              ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt6vectorIiSaIiEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %186
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %187, %186 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %213, %212 ]
  %328 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i252 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %329

329:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %328) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %329, %327, %182, %.body165, %184
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %157, %.body165 ], [ %.pn109.pn.pn, %327 ], [ %.pn109.pn.pn, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %333

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZN2cv7barcode7CounterD2Ev.exit251
  %331 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i255 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i255, label %_ZN2cv7barcode7CounterD2Ev.exit257, label %332

332:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %331) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit257

_ZN2cv7barcode7CounterD2Ev.exit257:               ; preds = %330, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %336

333:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt6vectorIiSaIiEED2Ev.exit184, %180
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit184 ], [ %181, %180 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %104, %103 ]
  %334 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i258 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i258, label %_ZN2cv7barcode7CounterD2Ev.exit260, label %335

335:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit260

_ZN2cv7barcode7CounterD2Ev.exit260:               ; preds = %335, %333, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ], [ %.pn109.pn.pn.pn.pn, %333 ], [ %.pn109.pn.pn.pn.pn, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

336:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %338

337:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %67
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %_ZN2cv7barcode7CounterD2Ev.exit260 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %341

338:                                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %339 = load ptr, ptr %6, align 8, !tbaa !19
  %340 = icmp eq ptr %339, %23
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

341:                                              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn117.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn109.pn.pn.pn.pn.pn.pn, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %342 = load ptr, ptr %6, align 8, !tbaa !19
  %343 = icmp eq ptr %342, %23
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn117.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %3
  store i32 %2, ptr %6, align 8, !tbaa !16
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %8
}

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZN2cv7barcode15get_AB_PatternsEv() local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv7barcode12Ean13DecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv7barcode12Ean13DecoderE, i64 16), ptr %0, align 8, !tbaa !40
  store i64 95, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %3, align 8, !tbaa !44
  ret void
}

declare void @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode10AbsDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode12Ean13DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare noundef zeroext i1 @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!15 = !{!14, !5, i64 0}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTSN2cv7barcode6ResultE", !10, i64 0, !18, i64 32}
!18 = !{!"_ZTSN2cv7barcode6Result11BarcodeTypeE", !7, i64 0}
!19 = !{!10, !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4pairIjjE", !22, i64 0, !22, i64 4}
!22 = !{!"int", !7, i64 0}
!23 = !{!21, !22, i64 4}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !22, i64 24}
!31 = !{!"_ZTSN2cv7barcode7CounterE", !32, i64 0, !22, i64 24}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!22, !22, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = distinct !{!39, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSN2cv7barcode10AbsDecoderE", !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 16}
