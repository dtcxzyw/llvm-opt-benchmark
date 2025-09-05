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
  br i1 %31, label %._crit_edge.i.i, label %53

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
          to label %44 unwind label %38

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #12
  br label %.body

44:                                               ; preds = %._crit_edge.i.i
  store i32 0, ptr %37, align 8, !tbaa !16
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = icmp eq ptr %45, %32
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %33, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %391

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %.body
  %51 = load i64, ptr %33, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body
  call void @_ZdlPv(ptr noundef %49) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %396

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %54, align 4, !tbaa !23
  %55 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %56 unwind label %77

56:                                               ; preds = %53
  br i1 %55, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %.noexc.i124

.noexc.i124:                                      ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !24
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc125 unwind label %79

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %58, ptr %10, align 8, !tbaa !19
  %59 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %59, ptr %57, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %58, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !9
  store i8 0, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %65, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %66

66:                                               ; preds = %.noexc125
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %66
  %70 = load i64, ptr %64, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #12
  br label %.body130

72:                                               ; preds = %.noexc125
  store i32 0, ptr %65, align 8, !tbaa !16
  %73 = load ptr, ptr %10, align 8, !tbaa !19
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %72
  %75 = load i64, ptr %60, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %389

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %390

79:                                               ; preds = %.noexc.i124
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

.body130:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = icmp eq ptr %81, %57
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %.body130
  %83 = load i64, ptr %60, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.body130
  call void @_ZdlPv(ptr noundef %81) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %390

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %56
  %85 = load i32, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %86, ptr %11, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %88, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %90, align 8, !tbaa !30
  %91 = load ptr, ptr %25, align 8, !tbaa !13
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = zext i32 %85 to i64
  %.not361 = icmp ugt i64 %95, %96
  br i1 %.not361, label %.lr.ph, label %._crit_edge

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7barcode7CounterD2Ev.exit260

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 1, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.065352 = phi i32 [ %136, %125 ], [ 0, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.072351 = phi i32 [ %131, %125 ], [ %85, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %98 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode15get_AB_PatternsEv()
          to label %99 unwind label %119

99:                                               ; preds = %.lr.ph
  %100 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.072351, ptr noundef nonnull align 1 %98)
          to label %101 unwind label %119

101:                                              ; preds = %99
  %.not = icmp eq i32 %100, -1
  br i1 %.not, label %._crit_edge.i.i144, label %125

._crit_edge.i.i144:                               ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %105, ptr %0, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %106, align 8, !tbaa !9
  store i8 0, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %107, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %114 unwind label %108

108:                                              ; preds = %._crit_edge.i.i144
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %0, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %108
  %112 = load i64, ptr %106, align 8, !tbaa !9
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %.body151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #12
  br label %.body151

114:                                              ; preds = %._crit_edge.i.i144
  store i32 0, ptr %107, align 8, !tbaa !16
  %115 = load ptr, ptr %12, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %114
  %117 = load i64, ptr %103, align 8, !tbaa !9
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #12
  br label %140

119:                                              ; preds = %99, %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %386

.body151:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %121 = load ptr, ptr %12, align 8, !tbaa !19
  %122 = icmp eq ptr %121, %102
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %.body151
  %123 = load i64, ptr %103, align 8, !tbaa !9
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.body151
  call void @_ZdlPv(ptr noundef %121) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %386

125:                                              ; preds = %101
  %126 = srem i32 %100, 10
  %127 = trunc nsw i32 %126 to i8
  %128 = add nsw i8 %127, 48
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %128, ptr %129, align 1, !tbaa !12
  %130 = load i32, ptr %90, align 8, !tbaa !30
  %131 = add i32 %130, %.072351
  %132 = icmp sgt i32 %100, 9
  %133 = zext i1 %132 to i32
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = shl nuw nsw i32 %133, %134
  %136 = add nuw nsw i32 %135, %.065352
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = icmp samesign ugt i64 %indvars.iv, 5
  %138 = zext i32 %131 to i64
  %139 = icmp ule i64 %95, %138
  %.not88 = select i1 %137, i1 true, i1 %139
  br i1 %.not88, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %383

._crit_edge.loopexit:                             ; preds = %125
  %141 = lshr i32 %136, 2
  %142 = zext nneg i32 %141 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.072.lcssa = phi i32 [ %85, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ], [ %131, %._crit_edge.loopexit ]
  %.065.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ], [ %142, %._crit_edge.loopexit ]
  %143 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv()
          to label %144 unwind label %203

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %.065.lcssa
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = add i8 %146, 48
  store i8 %147, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %149 unwind label %205

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load ptr, ptr %148, align 8, !tbaa !25
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ugt i64 %156, 2305843009213693951
  br i1 %157, label %158, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

158:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc161 unwind label %207

.noexc161:                                        ; preds = %158
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %149
  %.not.i.i.i.i160 = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i160, label %.thread422, label %159

.thread422:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #13
          to label %.noexc162 unwind label %207

.noexc162:                                        ; preds = %159
  store i32 0, ptr %160, align 4, !tbaa !37
  %161 = add nsw i64 %156, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread414, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread414:     ; preds = %.noexc162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  br label %165

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc162
  %163 = getelementptr i8, ptr %160, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %161, 2
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  %164 = add nuw i64 %.idx.i.i.i.i.i.i.i, 4
  br label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread414
  %166 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread414 ], [ %164, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = icmp ugt i64 %166, 9223372036854775804
  br i1 %168, label %169, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282, !prof !38

169:                                              ; preds = %165
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc287 unwind label %175

.noexc287:                                        ; preds = %169
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282: ; preds = %165
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #13
          to label %.thread unwind label %175

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %170, ptr noundef nonnull align 4 dereferenceable(1) %160, i64 %166, i1 false)
  store ptr %170, ptr %13, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %166
  store ptr %171, ptr %167, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %166
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %174, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %160) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

175:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i163 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i163, label %.body165, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %177) #12
  br label %.body165

_ZNSt6vectorIiSaIiEED2Ev.exit169:                 ; preds = %.thread422, %.thread
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %180 unwind label %209

180:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit169
  %181 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.072.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %182 unwind label %209

182:                                              ; preds = %180
  br i1 %181, label %217, label %.noexc.i171

.noexc.i171:                                      ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %183, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !24
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc172 unwind label %211

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %184, ptr %14, align 8, !tbaa !19
  %185 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %185, ptr %183, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %184, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %189, ptr %0, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %190, align 8, !tbaa !9
  store i8 0, ptr %189, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %191, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %198 unwind label %192

192:                                              ; preds = %.noexc172
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %0, align 8, !tbaa !19
  %195 = icmp eq ptr %194, %189
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %192
  %196 = load i64, ptr %190, align 8, !tbaa !9
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.body177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #12
  br label %.body177

198:                                              ; preds = %.noexc172
  store i32 0, ptr %191, align 8, !tbaa !16
  %199 = load ptr, ptr %14, align 8, !tbaa !19
  %200 = icmp eq ptr %199, %183
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %198
  %201 = load i64, ptr %186, align 8, !tbaa !9
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %377

203:                                              ; preds = %._crit_edge
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %386

205:                                              ; preds = %144
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

207:                                              ; preds = %159, %158
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

.body165:                                         ; preds = %178, %175
  call void @_ZdlPv(ptr noundef nonnull %160) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

209:                                              ; preds = %180, %_ZNSt6vectorIiSaIiEED2Ev.exit169
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %380

211:                                              ; preds = %.noexc.i171
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

.body177:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  %213 = load ptr, ptr %14, align 8, !tbaa !19
  %214 = icmp eq ptr %213, %183
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %.body177
  %215 = load i64, ptr %186, align 8, !tbaa !9
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %.body177
  call void @_ZdlPv(ptr noundef %213) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %211
  %.pn92 = phi { ptr, i32 } [ %212, %211 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %380

217:                                              ; preds = %182
  %218 = load i32, ptr %54, align 4, !tbaa !23
  %219 = zext i32 %218 to i64
  %.not362 = icmp ugt i64 %95, %219
  br i1 %.not362, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %217, %247
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %247 ], [ 0, %217 ]
  %.375355 = phi i32 [ %253, %247 ], [ %218, %217 ]
  %220 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %221 unwind label %241

221:                                              ; preds = %.lr.ph358
  %222 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.375355, ptr noundef nonnull align 1 %220)
          to label %223 unwind label %241

223:                                              ; preds = %221
  %.not97 = icmp eq i32 %222, -1
  br i1 %.not97, label %._crit_edge.i.i188, label %247

._crit_edge.i.i188:                               ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %224, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %224, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %225, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %226, align 4, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %227, ptr %0, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %228, align 8, !tbaa !9
  store i8 0, ptr %227, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %229, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %236 unwind label %230

230:                                              ; preds = %._crit_edge.i.i188
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %0, align 8, !tbaa !19
  %233 = icmp eq ptr %232, %227
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %230
  %234 = load i64, ptr %228, align 8, !tbaa !9
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %.body195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #12
  br label %.body195

236:                                              ; preds = %._crit_edge.i.i188
  store i32 0, ptr %229, align 8, !tbaa !16
  %237 = load ptr, ptr %15, align 8, !tbaa !19
  %238 = icmp eq ptr %237, %224
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %236
  %239 = load i64, ptr %225, align 8, !tbaa !9
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #12
  br label %257

241:                                              ; preds = %221, %.lr.ph358
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %380

.body195:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  %243 = load ptr, ptr %15, align 8, !tbaa !19
  %244 = icmp eq ptr %243, %224
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %.body195
  %245 = load i64, ptr %225, align 8, !tbaa !9
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %.body195
  call void @_ZdlPv(ptr noundef %243) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %380

247:                                              ; preds = %223
  %248 = trunc i32 %222 to i8
  %249 = add i8 %248, 48
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv366
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 7
  store i8 %249, ptr %251, align 1, !tbaa !12
  %252 = load i32, ptr %90, align 8, !tbaa !30
  %253 = add i32 %252, %.375355
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %254 = icmp samesign ugt i64 %indvars.iv366, 4
  %255 = zext i32 %253 to i64
  %256 = icmp ule i64 %95, %255
  %.not100 = select i1 %254, i1 true, i1 %256
  br i1 %.not100, label %._crit_edge359, label %.lr.ph358, !llvm.loop !39

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %377

._crit_edge359:                                   ; preds = %247, %217
  %.375.lcssa = phi i32 [ %218, %217 ], [ %253, %247 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %259 unwind label %302

259:                                              ; preds = %._crit_edge359
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %262 = load ptr, ptr %258, align 8, !tbaa !25
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = icmp ugt i64 %266, 2305843009213693951
  br i1 %267, label %268, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204

268:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc210 unwind label %304

.noexc210:                                        ; preds = %268
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204: ; preds = %259
  %.not.i.i.i.i205 = icmp eq ptr %261, %262
  br i1 %.not.i.i.i.i205, label %.thread439, label %269

.thread439:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

269:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #13
          to label %.noexc211 unwind label %304

.noexc211:                                        ; preds = %269
  store i32 0, ptr %270, align 4, !tbaa !37
  %271 = add nsw i64 %266, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread430, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread430:  ; preds = %.noexc211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  br label %275

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212:            ; preds = %.noexc211
  %273 = getelementptr i8, ptr %270, i64 4
  %.idx.i.i.i.i.i.i.i207 = shl nuw nsw i64 %271, 2
  call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 %.idx.i.i.i.i.i.i.i207, i1 false), !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %274 = add nuw i64 %.idx.i.i.i.i.i.i.i207, 4
  br label %275

275:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread430
  %276 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread430 ], [ %274, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212 ]
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = icmp ugt i64 %276, 9223372036854775804
  br i1 %278, label %279, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303, !prof !38

279:                                              ; preds = %275
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc308 unwind label %285

.noexc308:                                        ; preds = %279
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303: ; preds = %275
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #13
          to label %.thread435 unwind label %285

.thread435:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %280, ptr noundef nonnull align 4 dereferenceable(1) %270, i64 %276, i1 false)
  store ptr %280, ptr %16, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %276
  store ptr %281, ptr %277, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %276
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %284, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %270) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

285:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303, %279
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i213 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i213, label %.body215, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %287) #12
  br label %.body215

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %.thread439, %.thread435
  %289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %290 unwind label %306

290:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %291 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.375.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %292 unwind label %306

292:                                              ; preds = %290
  br i1 %291, label %318, label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %294 unwind label %308

294:                                              ; preds = %293
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %295 unwind label %310

295:                                              ; preds = %294
  %296 = load ptr, ptr %17, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !9
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %371

302:                                              ; preds = %._crit_edge359
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

304:                                              ; preds = %269, %268
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

.body215:                                         ; preds = %288, %285
  call void @_ZdlPv(ptr noundef nonnull %270) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

306:                                              ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %290, %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %374

308:                                              ; preds = %293
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

310:                                              ; preds = %294
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %17, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !9
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %308
  %.pn104 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %374

318:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %319 unwind label %351

319:                                              ; preds = %318
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %321 = load ptr, ptr %19, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !9
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %327 = load ptr, ptr %1, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %331 unwind label %306

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  br i1 %330, label %370, label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %333 = load i64, ptr %24, align 8, !tbaa !9
  %334 = sub i64 13, %333
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %335, ptr %22, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %334, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %332
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %337 unwind label %355

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %338 unwind label %355

338:                                              ; preds = %337
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %339 unwind label %357

339:                                              ; preds = %338
  %340 = load ptr, ptr %21, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !9
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %346 = load ptr, ptr %22, align 8, !tbaa !19
  %347 = icmp eq ptr %346, %335
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !9
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %346) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %371

351:                                              ; preds = %318
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %374

353:                                              ; preds = %332
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

355:                                              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

357:                                              ; preds = %338
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %21, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !9
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %355
  %.pn106 = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  %365 = load ptr, ptr %22, align 8, !tbaa !19
  %366 = icmp eq ptr %365, %335
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !9
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %365) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %353
  %.pn106.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %374

370:                                              ; preds = %331
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %371 unwind label %306

371:                                              ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %372 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i244 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i244, label %_ZN2cv7barcode7CounterD2Ev.exit, label %373

373:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %372) #12
  br label %_ZN2cv7barcode7CounterD2Ev.exit

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %371, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %377

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %306
  %.pn109 = phi { ptr, i32 } [ %307, %306 ], [ %.pn106.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %352, %351 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  %375 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i246 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %376

376:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %375) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %376, %374, %302, %.body215, %304
  %.pn109.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %286, %.body215 ], [ %.pn109, %374 ], [ %.pn109, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %380

377:                                              ; preds = %257, %_ZN2cv7barcode7CounterD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %378 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i249 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i249, label %_ZN2cv7barcode7CounterD2Ev.exit251, label %379

379:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #12
  br label %_ZN2cv7barcode7CounterD2Ev.exit251

_ZN2cv7barcode7CounterD2Ev.exit251:               ; preds = %377, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %383

380:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt6vectorIiSaIiEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %209
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %210, %209 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %242, %241 ]
  %381 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i252 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %382

382:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %381) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %382, %380, %205, %.body165, %207
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %176, %.body165 ], [ %.pn109.pn.pn, %380 ], [ %.pn109.pn.pn, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %386

383:                                              ; preds = %140, %_ZN2cv7barcode7CounterD2Ev.exit251
  %384 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i255 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i255, label %_ZN2cv7barcode7CounterD2Ev.exit257, label %385

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #12
  br label %_ZN2cv7barcode7CounterD2Ev.exit257

_ZN2cv7barcode7CounterD2Ev.exit257:               ; preds = %383, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %389

386:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt6vectorIiSaIiEED2Ev.exit184, %203
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit184 ], [ %204, %203 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %120, %119 ]
  %387 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i258 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i258, label %_ZN2cv7barcode7CounterD2Ev.exit260, label %388

388:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #12
  br label %_ZN2cv7barcode7CounterD2Ev.exit260

_ZN2cv7barcode7CounterD2Ev.exit260:               ; preds = %388, %386, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ], [ %.pn109.pn.pn.pn.pn, %386 ], [ %.pn109.pn.pn.pn.pn, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %390

389:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %391

390:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %77
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %_ZN2cv7barcode7CounterD2Ev.exit260 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %396

391:                                              ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %392 = load ptr, ptr %6, align 8, !tbaa !19
  %393 = icmp eq ptr %392, %23
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %391
  %394 = load i64, ptr %24, align 8, !tbaa !9
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

396:                                              ; preds = %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn117.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn109.pn.pn.pn.pn.pn.pn, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %397 = load ptr, ptr %6, align 8, !tbaa !19
  %398 = icmp eq ptr %397, %23
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %396
  %399 = load i64, ptr %24, align 8, !tbaa !9
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %396
  call void @_ZdlPv(ptr noundef %397) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

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
