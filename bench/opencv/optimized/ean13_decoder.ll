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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !9
  store i8 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %7) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
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
  call void @_ZdlPv(ptr noundef %40) #13
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
  call void @_ZdlPv(ptr noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %402

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
  call void @_ZdlPv(ptr noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %407

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %54, align 4, !tbaa !23
  %55 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %56 unwind label %77

56:                                               ; preds = %53
  br i1 %55, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %.noexc.i124

.noexc.i124:                                      ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
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
  call void @_ZdlPv(ptr noundef %68) #13
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
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %400

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %401

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
  call void @_ZdlPv(ptr noundef %81) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %401

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %56
  %85 = load i32, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %86, ptr %11, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %88, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %91, align 8, !tbaa !30
  %92 = load ptr, ptr %25, align 8, !tbaa !13
  %93 = load ptr, ptr %2, align 8, !tbaa !15
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = zext i32 %85 to i64
  %.not359 = icmp ugt i64 %96, %97
  br i1 %.not359, label %.lr.ph, label %._crit_edge

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7barcode7CounterD2Ev.exit260

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.065350 = phi i32 [ %137, %126 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.072349 = phi i32 [ %132, %126 ], [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %99 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode15get_AB_PatternsEv()
          to label %100 unwind label %120

100:                                              ; preds = %.lr.ph
  %101 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.072349, ptr noundef nonnull align 1 %99)
          to label %102 unwind label %120

102:                                              ; preds = %100
  %.not = icmp eq i32 %101, -1
  br i1 %.not, label %._crit_edge.i.i144, label %126

._crit_edge.i.i144:                               ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %103, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %105, align 4, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %106, ptr %0, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %107, align 8, !tbaa !9
  store i8 0, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %108, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %109

109:                                              ; preds = %._crit_edge.i.i144
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %0, align 8, !tbaa !19
  %112 = icmp eq ptr %111, %106
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %109
  %113 = load i64, ptr %107, align 8, !tbaa !9
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.body151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #13
  br label %.body151

115:                                              ; preds = %._crit_edge.i.i144
  store i32 0, ptr %108, align 8, !tbaa !16
  %116 = load ptr, ptr %12, align 8, !tbaa !19
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %115
  %118 = load i64, ptr %104, align 8, !tbaa !9
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #13
  br label %141

120:                                              ; preds = %100, %.lr.ph
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %397

.body151:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %122 = load ptr, ptr %12, align 8, !tbaa !19
  %123 = icmp eq ptr %122, %103
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %.body151
  %124 = load i64, ptr %104, align 8, !tbaa !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.body151
  call void @_ZdlPv(ptr noundef %122) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %397

126:                                              ; preds = %102
  %127 = srem i32 %101, 10
  %128 = trunc nsw i32 %127 to i8
  %129 = add nsw i8 %128, 48
  %130 = getelementptr inbounds nuw [14 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 %129, ptr %130, align 1, !tbaa !12
  %131 = load i32, ptr %91, align 8, !tbaa !30
  %132 = add i32 %131, %.072349
  %133 = icmp sgt i32 %101, 9
  %134 = zext i1 %133 to i32
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = shl nuw nsw i32 %134, %135
  %137 = add nuw nsw i32 %136, %.065350
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = icmp samesign ugt i64 %indvars.iv, 5
  %139 = zext i32 %132 to i64
  %140 = icmp ule i64 %96, %139
  %.not88 = select i1 %138, i1 true, i1 %140
  br i1 %.not88, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %394

._crit_edge.loopexit:                             ; preds = %126
  %142 = lshr i32 %137, 2
  %143 = zext nneg i32 %142 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.072.lcssa = phi i32 [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %132, %._crit_edge.loopexit ]
  %.065.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %143, %._crit_edge.loopexit ]
  %144 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv()
          to label %145 unwind label %209

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 0, i64 %.065.lcssa
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = add i8 %147, 48
  store i8 %148, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %150 unwind label %211

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = load ptr, ptr %149, align 8, !tbaa !25
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp ugt i64 %157, 2305843009213693951
  br i1 %158, label %159, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

159:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc161 unwind label %213

.noexc161:                                        ; preds = %159
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %150
  %.not.i.i.i.i160 = icmp eq ptr %152, %153
  br i1 %.not.i.i.i.i160, label %.thread386, label %160

.thread386:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #14
          to label %.noexc162 unwind label %213

.noexc162:                                        ; preds = %160
  store i32 0, ptr %161, align 4, !tbaa !37
  %162 = add nsw i64 %157, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread378, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread378:     ; preds = %.noexc162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %170

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc162
  %165 = getelementptr i8, ptr %161, i64 4
  %166 = add nsw i64 %156, -4
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %166, i1 false), !tbaa !37
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %162, 2
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  %168 = add nuw i64 %.idx.i.i.i.i.i.i.i, 4
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not370 = icmp eq ptr %167, %161
  br i1 %.not370, label %182, label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread378, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %171 = phi ptr [ %164, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread378 ], [ %169, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %172 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread378 ], [ %168, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %173 = icmp ugt i64 %172, 9223372036854775804
  br i1 %173, label %174, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282, !prof !38

174:                                              ; preds = %170
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc287 unwind label %178

.noexc287:                                        ; preds = %174
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282: ; preds = %170
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #14
          to label %.thread unwind label %178

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %175, ptr noundef nonnull align 4 dereferenceable(1) %161, i64 %172, i1 false)
  store ptr %175, ptr %13, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %172
  store ptr %176, ptr %171, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %172
  br label %182

178:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i282, %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i163 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i163, label %.body165, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %180) #13
  br label %.body165

182:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.thread
  %.sink = phi ptr [ %177, %.thread ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink, ptr %183, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %184, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %161) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit169

_ZNSt6vectorIiSaIiEED2Ev.exit169:                 ; preds = %.thread386, %182
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %186 unwind label %215

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit169
  %187 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.072.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %188 unwind label %215

188:                                              ; preds = %186
  br i1 %187, label %223, label %.noexc.i171

.noexc.i171:                                      ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %189, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 24, ptr %4, align 8, !tbaa !24
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc172 unwind label %217

.noexc172:                                        ; preds = %.noexc.i171
  store ptr %190, ptr %14, align 8, !tbaa !19
  %191 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %191, ptr %189, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %190, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !9
  %193 = load ptr, ptr %14, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %195, ptr %0, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %196, align 8, !tbaa !9
  store i8 0, ptr %195, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %197, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %204 unwind label %198

198:                                              ; preds = %.noexc172
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %0, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %195
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %198
  %202 = load i64, ptr %196, align 8, !tbaa !9
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.body177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #13
  br label %.body177

204:                                              ; preds = %.noexc172
  store i32 0, ptr %197, align 8, !tbaa !16
  %205 = load ptr, ptr %14, align 8, !tbaa !19
  %206 = icmp eq ptr %205, %189
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %204
  %207 = load i64, ptr %192, align 8, !tbaa !9
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %388

209:                                              ; preds = %._crit_edge
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %397

211:                                              ; preds = %145
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

213:                                              ; preds = %160, %159
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

.body165:                                         ; preds = %181, %178
  call void @_ZdlPv(ptr noundef nonnull %161) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

215:                                              ; preds = %186, %_ZNSt6vectorIiSaIiEED2Ev.exit169
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %391

217:                                              ; preds = %.noexc.i171
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

.body177:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174
  %219 = load ptr, ptr %14, align 8, !tbaa !19
  %220 = icmp eq ptr %219, %189
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %.body177
  %221 = load i64, ptr %192, align 8, !tbaa !9
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %.body177
  call void @_ZdlPv(ptr noundef %219) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %217
  %.pn92 = phi { ptr, i32 } [ %218, %217 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %391

223:                                              ; preds = %188
  %224 = load i32, ptr %54, align 4, !tbaa !23
  %225 = zext i32 %224 to i64
  %.not360 = icmp ugt i64 %96, %225
  br i1 %.not360, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %223, %253
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %253 ], [ 0, %223 ]
  %.375353 = phi i32 [ %259, %253 ], [ %224, %223 ]
  %226 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %227 unwind label %247

227:                                              ; preds = %.lr.ph356
  %228 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.375353, ptr noundef nonnull align 1 %226)
          to label %229 unwind label %247

229:                                              ; preds = %227
  %.not97 = icmp eq i32 %228, -1
  br i1 %.not97, label %._crit_edge.i.i188, label %253

._crit_edge.i.i188:                               ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %230, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %230, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %231, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %232, align 4, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %233, ptr %0, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %234, align 8, !tbaa !9
  store i8 0, ptr %233, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %235, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %242 unwind label %236

236:                                              ; preds = %._crit_edge.i.i188
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %0, align 8, !tbaa !19
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %236
  %240 = load i64, ptr %234, align 8, !tbaa !9
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %.body195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #13
  br label %.body195

242:                                              ; preds = %._crit_edge.i.i188
  store i32 0, ptr %235, align 8, !tbaa !16
  %243 = load ptr, ptr %15, align 8, !tbaa !19
  %244 = icmp eq ptr %243, %230
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %242
  %245 = load i64, ptr %231, align 8, !tbaa !9
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #13
  br label %263

247:                                              ; preds = %227, %.lr.ph356
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %391

.body195:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  %249 = load ptr, ptr %15, align 8, !tbaa !19
  %250 = icmp eq ptr %249, %230
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %.body195
  %251 = load i64, ptr %231, align 8, !tbaa !9
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %.body195
  call void @_ZdlPv(ptr noundef %249) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  br label %391

253:                                              ; preds = %229
  %254 = trunc i32 %228 to i8
  %255 = add i8 %254, 48
  %256 = add nuw nsw i64 %indvars.iv364, 7
  %257 = getelementptr inbounds nuw [14 x i8], ptr %7, i64 0, i64 %256
  store i8 %255, ptr %257, align 1, !tbaa !12
  %258 = load i32, ptr %91, align 8, !tbaa !30
  %259 = add i32 %258, %.375353
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %260 = icmp samesign ugt i64 %indvars.iv364, 4
  %261 = zext i32 %259 to i64
  %262 = icmp ule i64 %96, %261
  %.not100 = select i1 %260, i1 true, i1 %262
  br i1 %.not100, label %._crit_edge357, label %.lr.ph356, !llvm.loop !39

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  br label %388

._crit_edge357:                                   ; preds = %253, %223
  %.375.lcssa = phi i32 [ %224, %223 ], [ %259, %253 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %265 unwind label %313

265:                                              ; preds = %._crit_edge357
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %268 = load ptr, ptr %264, align 8, !tbaa !25
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp ugt i64 %272, 2305843009213693951
  br i1 %273, label %274, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204

274:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc210 unwind label %315

.noexc210:                                        ; preds = %274
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204: ; preds = %265
  %.not.i.i.i.i205 = icmp eq ptr %267, %268
  br i1 %.not.i.i.i.i205, label %.thread406, label %275

.thread406:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

275:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i204
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #14
          to label %.noexc211 unwind label %315

.noexc211:                                        ; preds = %275
  store i32 0, ptr %276, align 4, !tbaa !37
  %277 = add nsw i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread397, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread397:  ; preds = %.noexc211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %285

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212:            ; preds = %.noexc211
  %280 = getelementptr i8, ptr %276, i64 4
  %281 = add nsw i64 %271, -4
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 %281, i1 false), !tbaa !37
  %.idx.i.i.i.i.i.i.i207 = shl nuw nsw i64 %277, 2
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i.i.i.i.i.i207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %283 = add nuw i64 %.idx.i.i.i.i.i.i.i207, 4
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not371 = icmp eq ptr %282, %276
  br i1 %.not371, label %297, label %285

285:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread397, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212
  %286 = phi ptr [ %279, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread397 ], [ %284, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212 ]
  %287 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212.thread397 ], [ %283, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212 ]
  %288 = icmp ugt i64 %287, 9223372036854775804
  br i1 %288, label %289, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303, !prof !38

289:                                              ; preds = %285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc308 unwind label %293

.noexc308:                                        ; preds = %289
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303: ; preds = %285
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #14
          to label %.thread402 unwind label %293

.thread402:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %290, ptr noundef nonnull align 4 dereferenceable(1) %276, i64 %287, i1 false)
  store ptr %290, ptr %16, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %287
  store ptr %291, ptr %286, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %287
  br label %297

293:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i303, %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i213 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i213, label %.body215, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %295) #13
  br label %.body215

297:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212, %.thread402
  %.sink415 = phi ptr [ %292, %.thread402 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit212 ]
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sink415, ptr %298, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %299, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %276) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %.thread406, %297
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %301 unwind label %317

301:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %302 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.375.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %303 unwind label %317

303:                                              ; preds = %301
  br i1 %302, label %329, label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %305 unwind label %319

305:                                              ; preds = %304
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %306 unwind label %321

306:                                              ; preds = %305
  %307 = load ptr, ptr %17, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !9
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  br label %382

313:                                              ; preds = %._crit_edge357
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

315:                                              ; preds = %275, %274
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

.body215:                                         ; preds = %296, %293
  call void @_ZdlPv(ptr noundef nonnull %276) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

317:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %301, %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %385

319:                                              ; preds = %304
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

321:                                              ; preds = %305
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %17, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !9
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %319
  %.pn104 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  br label %385

329:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %330 unwind label %362

330:                                              ; preds = %329
  %331 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %332 = load ptr, ptr %19, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !9
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  %338 = load ptr, ptr %1, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %342 unwind label %317

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  br i1 %341, label %381, label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  %344 = load i64, ptr %24, align 8, !tbaa !9
  %345 = sub i64 13, %344
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %346, ptr %22, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %345, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %343
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %348 unwind label %366

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %349 unwind label %366

349:                                              ; preds = %348
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %350 unwind label %368

350:                                              ; preds = %349
  %351 = load ptr, ptr %21, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !9
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %357 = load ptr, ptr %22, align 8, !tbaa !19
  %358 = icmp eq ptr %357, %346
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !9
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %357) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %382

362:                                              ; preds = %329
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  br label %385

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

366:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

368:                                              ; preds = %349
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %21, align 8, !tbaa !19
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !9
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %366
  %.pn106 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  %376 = load ptr, ptr %22, align 8, !tbaa !19
  %377 = icmp eq ptr %376, %346
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !9
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %376) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %364
  %.pn106.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %385

381:                                              ; preds = %342
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %382 unwind label %317

382:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %383 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i244 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i244, label %_ZN2cv7barcode7CounterD2Ev.exit, label %384

384:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %383) #13
  br label %_ZN2cv7barcode7CounterD2Ev.exit

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %382, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  br label %388

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %317
  %.pn109 = phi { ptr, i32 } [ %318, %317 ], [ %.pn106.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %363, %362 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  %386 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i246 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %387

387:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %387, %385, %313, %.body215, %315
  %.pn109.pn = phi { ptr, i32 } [ %314, %313 ], [ %316, %315 ], [ %294, %.body215 ], [ %.pn109, %385 ], [ %.pn109, %387 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  br label %391

388:                                              ; preds = %263, %_ZN2cv7barcode7CounterD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %389 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i249 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i249, label %_ZN2cv7barcode7CounterD2Ev.exit251, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %389) #13
  br label %_ZN2cv7barcode7CounterD2Ev.exit251

_ZN2cv7barcode7CounterD2Ev.exit251:               ; preds = %388, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %394

391:                                              ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt6vectorIiSaIiEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %215
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %216, %215 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %248, %247 ]
  %392 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i252 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit184, label %393

393:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %392) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit184

_ZNSt6vectorIiSaIiEED2Ev.exit184:                 ; preds = %393, %391, %211, %.body165, %213
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %179, %.body165 ], [ %.pn109.pn.pn, %391 ], [ %.pn109.pn.pn, %393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %397

394:                                              ; preds = %141, %_ZN2cv7barcode7CounterD2Ev.exit251
  %395 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i255 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i255, label %_ZN2cv7barcode7CounterD2Ev.exit257, label %396

396:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef nonnull %395) #13
  br label %_ZN2cv7barcode7CounterD2Ev.exit257

_ZN2cv7barcode7CounterD2Ev.exit257:               ; preds = %394, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %400

397:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt6vectorIiSaIiEED2Ev.exit184, %209
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit184 ], [ %210, %209 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %121, %120 ]
  %398 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i258 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i258, label %_ZN2cv7barcode7CounterD2Ev.exit260, label %399

399:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %398) #13
  br label %_ZN2cv7barcode7CounterD2Ev.exit260

_ZN2cv7barcode7CounterD2Ev.exit260:               ; preds = %399, %397, %_ZNSt6vectorIiSaIiEED2Ev.exit143
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit143 ], [ %.pn109.pn.pn.pn.pn, %397 ], [ %.pn109.pn.pn.pn.pn, %399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %401

400:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %402

401:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %77
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %_ZN2cv7barcode7CounterD2Ev.exit260 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %407

402:                                              ; preds = %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %7) #12
  %403 = load ptr, ptr %6, align 8, !tbaa !19
  %404 = icmp eq ptr %403, %23
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %402
  %405 = load i64, ptr %24, align 8, !tbaa !9
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret void

407:                                              ; preds = %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn117.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn109.pn.pn.pn.pn.pn.pn, %401 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %7) #12
  %408 = load ptr, ptr %6, align 8, !tbaa !19
  %409 = icmp eq ptr %408, %23
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %407
  %410 = load i64, ptr %24, align 8, !tbaa !9
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn117.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_ZN2cv7barcode15get_AB_PatternsEv() local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
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
  tail call void @_ZdlPv(ptr noundef %23) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv7barcode12Ean13DecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv7barcode12Ean13DecoderE, i64 16), ptr %0, align 8, !tbaa !40
  store i64 95, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %3, align 8, !tbaa !44
  ret void
}

declare void @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode10AbsDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode12Ean13DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef zeroext i1 @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

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
