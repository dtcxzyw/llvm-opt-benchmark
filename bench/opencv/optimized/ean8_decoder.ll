; ModuleID = 'bench/opencv/original/ean8_decoder.ll'
source_filename = "bench/opencv/original/ean8_decoder.ll"
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

$_ZN2cv7barcode11Ean8DecoderD0Ev = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Wrong Size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Begin Pattern Not Found\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Decode Error\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Middle Pattern Not Found\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"End Pattern Not Found\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Wrong: \00", align 1
@_ZTVN2cv7barcode11Ean8DecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv7barcode11Ean8DecoderE, ptr @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE, ptr @_ZN2cv7barcode10AbsDecoderD2Ev, ptr @_ZN2cv7barcode11Ean8DecoderD0Ev, ptr @_ZNK2cv7barcode11Ean8Decoder6decodeERKSt6vectorIhSaIhEE, ptr @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN2cv7barcode11Ean8DecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7barcode11Ean8DecoderE, ptr @_ZTIN2cv7barcode13UPCEANDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7barcode11Ean8DecoderE = hidden constant [27 x i8] c"N2cv7barcode11Ean8DecoderE\00", align 1
@_ZTIN2cv7barcode13UPCEANDecoderE = external constant ptr
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv7barcode11Ean8DecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv7barcode11Ean8DecoderC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7barcode11Ean8Decoder6decodeERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::barcode::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [9 x i8], align 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 70
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
  br label %324

.body:                                            ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = icmp eq ptr %45, %32
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.body
  call void @_ZdlPv(ptr noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %327

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %48, align 4, !tbaa !23
  %49 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %50 unwind label %67

50:                                               ; preds = %47
  br i1 %49, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %.noexc.i117

.noexc.i117:                                      ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !24
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc118 unwind label %69

.noexc118:                                        ; preds = %.noexc.i117
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

60:                                               ; preds = %.noexc118
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !19
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %.body123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #11
  br label %.body123

64:                                               ; preds = %.noexc118
  store i32 0, ptr %59, align 8, !tbaa !16
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %322

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %323

69:                                               ; preds = %.noexc.i117
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

.body123:                                         ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  %71 = load ptr, ptr %10, align 8, !tbaa !19
  %72 = icmp eq ptr %71, %51
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %.body123
  call void @_ZdlPv(ptr noundef %71) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %.body123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %61, %.body123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %323

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %50
  %73 = load i32, ptr %48, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  %74 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit136

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
  %.not349 = icmp ugt i64 %83, %84
  br i1 %.not349, label %.lr.ph, label %._crit_edge

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7barcode7CounterD2Ev.exit253

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, %107
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.065341 = phi i32 [ %113, %107 ], [ %73, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %86 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %87 unwind label %103

87:                                               ; preds = %.lr.ph
  %88 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.065341, ptr noundef nonnull align 1 %86)
          to label %89 unwind label %103

89:                                               ; preds = %87
  %.not = icmp eq i32 %88, -1
  br i1 %.not, label %._crit_edge.i.i137, label %107

._crit_edge.i.i137:                               ; preds = %89
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

96:                                               ; preds = %._crit_edge.i.i137
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %0, align 8, !tbaa !19
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %.body144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #11
  br label %.body144

100:                                              ; preds = %._crit_edge.i.i137
  store i32 0, ptr %95, align 8, !tbaa !16
  %101 = load ptr, ptr %12, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %90
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148

103:                                              ; preds = %87, %.lr.ph
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %319

.body144:                                         ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  %105 = load ptr, ptr %12, align 8, !tbaa !19
  %106 = icmp eq ptr %105, %90
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.body144
  call void @_ZdlPv(ptr noundef %105) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %.body144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %319

107:                                              ; preds = %89
  %108 = srem i32 %88, 10
  %109 = trunc nsw i32 %108 to i8
  %110 = add nsw i8 %109, 48
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %110, ptr %111, align 1, !tbaa !12
  %112 = load i32, ptr %78, align 8, !tbaa !30
  %113 = add i32 %112, %.065341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = icmp samesign ugt i64 %indvars.iv, 2
  %115 = zext i32 %113 to i64
  %116 = icmp ule i64 %83, %115
  %.not81 = select i1 %114, i1 true, i1 %116
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

._crit_edge:                                      ; preds = %107, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.065.lcssa = phi i32 [ %73, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ], [ %113, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %118 unwind label %168

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = load ptr, ptr %117, align 8, !tbaa !25
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ugt i64 %125, 2305843009213693951
  br i1 %126, label %127, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

127:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc154 unwind label %170

.noexc154:                                        ; preds = %127
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %118
  %.not.i.i.i.i153 = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i153, label %.thread409, label %128

.thread409:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #12
          to label %.noexc155 unwind label %170

.noexc155:                                        ; preds = %128
  store i32 0, ptr %129, align 4, !tbaa !37
  %130 = add nsw i64 %125, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread401, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread401:     ; preds = %.noexc155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  br label %134

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc155
  %132 = getelementptr i8, ptr %129, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  %133 = add nuw i64 %.idx.i.i.i.i.i.i.i, 4
  br label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread401
  %135 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread401 ], [ %133, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = icmp ugt i64 %135, 9223372036854775804
  br i1 %137, label %138, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275, !prof !38

138:                                              ; preds = %134
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc280 unwind label %144

.noexc280:                                        ; preds = %138
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275: ; preds = %134
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #12
          to label %.thread unwind label %144

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %139, ptr noundef nonnull align 4 dereferenceable(1) %129, i64 %135, i1 false)
  store ptr %139, ptr %13, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %135
  store ptr %140, ptr %136, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %135
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %143, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %129) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

144:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275, %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i156 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i156, label %.body158, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #11
  br label %.body158

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %.thread409, %.thread
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %149 unwind label %172

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %150 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.065.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %151 unwind label %172

151:                                              ; preds = %149
  br i1 %150, label %178, label %.noexc.i164

.noexc.i164:                                      ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %152, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !24
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165 unwind label %174

.noexc165:                                        ; preds = %.noexc.i164
  store ptr %153, ptr %14, align 8, !tbaa !19
  %154 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %154, ptr %152, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %153, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !9
  %156 = load ptr, ptr %14, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %158, ptr %0, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %159, align 8, !tbaa !9
  store i8 0, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %160, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %165 unwind label %161

161:                                              ; preds = %.noexc165
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %0, align 8, !tbaa !19
  %164 = icmp eq ptr %163, %158
  br i1 %164, label %.body170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #11
  br label %.body170

165:                                              ; preds = %.noexc165
  store i32 0, ptr %160, align 8, !tbaa !16
  %166 = load ptr, ptr %14, align 8, !tbaa !19
  %167 = icmp eq ptr %166, %152
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %310

168:                                              ; preds = %._crit_edge
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

170:                                              ; preds = %128, %127
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

.body158:                                         ; preds = %147, %144
  call void @_ZdlPv(ptr noundef nonnull %129) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

172:                                              ; preds = %149, %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %313

174:                                              ; preds = %.noexc.i164
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.body170:                                         ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  %176 = load ptr, ptr %14, align 8, !tbaa !19
  %177 = icmp eq ptr %176, %152
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %176) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %.body170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %174
  %.pn85 = phi { ptr, i32 } [ %175, %174 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %162, %.body170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %313

178:                                              ; preds = %151
  %179 = load i32, ptr %48, align 4, !tbaa !23
  %180 = zext i32 %179 to i64
  %.not350 = icmp ugt i64 %83, %180
  br i1 %.not350, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %178, %202
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %202 ], [ 0, %178 ]
  %.368343 = phi i32 [ %208, %202 ], [ %179, %178 ]
  %181 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %182 unwind label %198

182:                                              ; preds = %.lr.ph346
  %183 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.368343, ptr noundef nonnull align 1 %181)
          to label %184 unwind label %198

184:                                              ; preds = %182
  %.not90 = icmp eq i32 %183, -1
  br i1 %.not90, label %._crit_edge.i.i181, label %202

._crit_edge.i.i181:                               ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %185, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %188, ptr %0, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %189, align 8, !tbaa !9
  store i8 0, ptr %188, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %190, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %195 unwind label %191

191:                                              ; preds = %._crit_edge.i.i181
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %0, align 8, !tbaa !19
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %.body188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #11
  br label %.body188

195:                                              ; preds = %._crit_edge.i.i181
  store i32 0, ptr %190, align 8, !tbaa !16
  %196 = load ptr, ptr %15, align 8, !tbaa !19
  %197 = icmp eq ptr %196, %185
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192

198:                                              ; preds = %182, %.lr.ph346
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %313

.body188:                                         ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  %200 = load ptr, ptr %15, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %185
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.body188
  call void @_ZdlPv(ptr noundef %200) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %.body188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %313

202:                                              ; preds = %184
  %203 = trunc i32 %183 to i8
  %204 = add i8 %203, 48
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv353
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i8 %204, ptr %206, align 1, !tbaa !12
  %207 = load i32, ptr %78, align 8, !tbaa !30
  %208 = add i32 %207, %.368343
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %209 = icmp samesign ugt i64 %indvars.iv353, 2
  %210 = zext i32 %208 to i64
  %211 = icmp ule i64 %83, %210
  %.not93 = select i1 %209, i1 true, i1 %211
  br i1 %.not93, label %._crit_edge347, label %.lr.ph346, !llvm.loop !39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %310

._crit_edge347:                                   ; preds = %202, %178
  %.368.lcssa = phi i32 [ %179, %178 ], [ %208, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %213 unwind label %253

213:                                              ; preds = %._crit_edge347
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = load ptr, ptr %212, align 8, !tbaa !25
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp ugt i64 %220, 2305843009213693951
  br i1 %221, label %222, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197

222:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc203 unwind label %255

.noexc203:                                        ; preds = %222
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197: ; preds = %213
  %.not.i.i.i.i198 = icmp eq ptr %215, %216
  br i1 %.not.i.i.i.i198, label %.thread426, label %223

.thread426:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #12
          to label %.noexc204 unwind label %255

.noexc204:                                        ; preds = %223
  store i32 0, ptr %224, align 4, !tbaa !37
  %225 = add nsw i64 %220, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread417, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread417:  ; preds = %.noexc204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  br label %229

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205:            ; preds = %.noexc204
  %227 = getelementptr i8, ptr %224, i64 4
  %.idx.i.i.i.i.i.i.i200 = shl nuw nsw i64 %225, 2
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 %.idx.i.i.i.i.i.i.i200, i1 false), !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %228 = add nuw i64 %.idx.i.i.i.i.i.i.i200, 4
  br label %229

229:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread417
  %230 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread417 ], [ %228, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205 ]
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = icmp ugt i64 %230, 9223372036854775804
  br i1 %232, label %233, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296, !prof !38

233:                                              ; preds = %229
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc301 unwind label %239

.noexc301:                                        ; preds = %233
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296: ; preds = %229
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #12
          to label %.thread422 unwind label %239

.thread422:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %234, ptr noundef nonnull align 4 dereferenceable(1) %224, i64 %230, i1 false)
  store ptr %234, ptr %16, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %230
  store ptr %235, ptr %231, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %230
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %236, ptr %237, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %238, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %224) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

239:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296, %233
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i206 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i206, label %.body208, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %241) #11
  br label %.body208

_ZNSt6vectorIiSaIiEED2Ev.exit212:                 ; preds = %.thread426, %.thread422
  %243 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %244 unwind label %257

244:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %245 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.368.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %246 unwind label %257

246:                                              ; preds = %244
  br i1 %245, label %266, label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %248 unwind label %259

248:                                              ; preds = %247
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %249 unwind label %261

249:                                              ; preds = %248
  %250 = load ptr, ptr %17, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %304

253:                                              ; preds = %._crit_edge347
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

255:                                              ; preds = %223, %222
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

.body208:                                         ; preds = %242, %239
  call void @_ZdlPv(ptr noundef nonnull %224) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

257:                                              ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %244, %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %307

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

261:                                              ; preds = %248
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %17, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %259
  %.pn97 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %307

266:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %267 unwind label %290

267:                                              ; preds = %266
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %269 = load ptr, ptr %19, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %272 = load ptr, ptr %1, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %276 unwind label %257

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  br i1 %275, label %303, label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %278 = load i64, ptr %24, align 8, !tbaa !9
  %279 = sub i64 8, %278
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %280, ptr %22, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %279, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %277
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %282 unwind label %294

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %281)
          to label %283 unwind label %294

283:                                              ; preds = %282
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %284 unwind label %296

284:                                              ; preds = %283
  %285 = load ptr, ptr %21, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %288 = load ptr, ptr %22, align 8, !tbaa !19
  %289 = icmp eq ptr %288, %280
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @_ZdlPv(ptr noundef %288) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %304

290:                                              ; preds = %266
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %307

292:                                              ; preds = %277
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

294:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

296:                                              ; preds = %283
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %21, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %294
  %.pn99 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %297, %296 ]
  %301 = load ptr, ptr %22, align 8, !tbaa !19
  %302 = icmp eq ptr %301, %280
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %301) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %292
  %.pn99.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %307

303:                                              ; preds = %276
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %304 unwind label %257

304:                                              ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %305 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i237 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i237, label %_ZN2cv7barcode7CounterD2Ev.exit, label %306

306:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %305) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %304, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %310

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %257
  %.pn102 = phi { ptr, i32 } [ %258, %257 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %291, %290 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %308 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i239 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %309

309:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %308) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %309, %307, %253, %.body208, %255
  %.pn102.pn = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %240, %.body208 ], [ %.pn102, %307 ], [ %.pn102, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %313

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZN2cv7barcode7CounterD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %311 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i242 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i242, label %_ZN2cv7barcode7CounterD2Ev.exit244, label %312

312:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit244

_ZN2cv7barcode7CounterD2Ev.exit244:               ; preds = %310, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %316

313:                                              ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt6vectorIiSaIiEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %172
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %173, %172 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %199, %198 ]
  %314 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i245 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %315

315:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %314) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %315, %313, %168, %.body158, %170
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %145, %.body158 ], [ %.pn102.pn.pn, %313 ], [ %.pn102.pn.pn, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %319

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZN2cv7barcode7CounterD2Ev.exit244
  %317 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i248 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i248, label %_ZN2cv7barcode7CounterD2Ev.exit250, label %318

318:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %317) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit250

_ZN2cv7barcode7CounterD2Ev.exit250:               ; preds = %316, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %322

319:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %104, %103 ]
  %320 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i251 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i251, label %_ZN2cv7barcode7CounterD2Ev.exit253, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %320) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit253

_ZN2cv7barcode7CounterD2Ev.exit253:               ; preds = %321, %319, %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %.pn102.pn.pn.pn.pn, %319 ], [ %.pn102.pn.pn.pn.pn, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %323

322:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %324

323:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %67
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %_ZN2cv7barcode7CounterD2Ev.exit253 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %327

324:                                              ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %325 = load ptr, ptr %6, align 8, !tbaa !19
  %326 = icmp eq ptr %325, %23
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

327:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn110.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn102.pn.pn.pn.pn.pn.pn, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %328 = load ptr, ptr %6, align 8, !tbaa !19
  %329 = icmp eq ptr %328, %23
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn110.pn
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

declare noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

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
define hidden void @_ZN2cv7barcode11Ean8DecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv7barcode11Ean8DecoderE, i64 16), ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %3, align 8, !tbaa !42
  store i64 70, ptr %2, align 8, !tbaa !44
  ret void
}

declare void @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode10AbsDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode11Ean8DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
!42 = !{!43, !11, i64 16}
!43 = !{!"_ZTSN2cv7barcode10AbsDecoderE", !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 8}
