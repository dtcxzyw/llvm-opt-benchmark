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
  br label %377

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %.body
  %51 = load i64, ptr %33, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.body
  call void @_ZdlPv(ptr noundef %49) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %382

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %54, align 4, !tbaa !23
  %55 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %56 unwind label %77

56:                                               ; preds = %53
  br i1 %55, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %.noexc.i117

.noexc.i117:                                      ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !24
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc118 unwind label %79

.noexc118:                                        ; preds = %.noexc.i117
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

66:                                               ; preds = %.noexc118
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %66
  %70 = load i64, ptr %64, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #12
  br label %.body123

72:                                               ; preds = %.noexc118
  store i32 0, ptr %65, align 8, !tbaa !16
  %73 = load ptr, ptr %10, align 8, !tbaa !19
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %72
  %75 = load i64, ptr %60, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %375

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %376

79:                                               ; preds = %.noexc.i117
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

.body123:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = icmp eq ptr %81, %57
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %.body123
  %83 = load i64, ptr %60, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %.body123
  call void @_ZdlPv(ptr noundef %81) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %376

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %56
  %85 = load i32, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit136

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
  %.not349 = icmp ugt i64 %95, %96
  br i1 %.not349, label %.lr.ph, label %._crit_edge

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7barcode7CounterD2Ev.exit253

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %.065341 = phi i32 [ %131, %125 ], [ %85, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %98 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %99 unwind label %119

99:                                               ; preds = %.lr.ph
  %100 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.065341, ptr noundef nonnull align 1 %98)
          to label %101 unwind label %119

101:                                              ; preds = %99
  %.not = icmp eq i32 %100, -1
  br i1 %.not, label %._crit_edge.i.i137, label %125

._crit_edge.i.i137:                               ; preds = %101
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

108:                                              ; preds = %._crit_edge.i.i137
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %0, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %108
  %112 = load i64, ptr %106, align 8, !tbaa !9
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %.body144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #12
  br label %.body144

114:                                              ; preds = %._crit_edge.i.i137
  store i32 0, ptr %107, align 8, !tbaa !16
  %115 = load ptr, ptr %12, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %114
  %117 = load i64, ptr %103, align 8, !tbaa !9
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #12
  br label %135

119:                                              ; preds = %99, %.lr.ph
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %372

.body144:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  %121 = load ptr, ptr %12, align 8, !tbaa !19
  %122 = icmp eq ptr %121, %102
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %.body144
  %123 = load i64, ptr %103, align 8, !tbaa !9
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.body144
  call void @_ZdlPv(ptr noundef %121) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %372

125:                                              ; preds = %101
  %126 = srem i32 %100, 10
  %127 = trunc nsw i32 %126 to i8
  %128 = add nsw i8 %127, 48
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %128, ptr %129, align 1, !tbaa !12
  %130 = load i32, ptr %90, align 8, !tbaa !30
  %131 = add i32 %130, %.065341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = icmp samesign ugt i64 %indvars.iv, 2
  %133 = zext i32 %131 to i64
  %134 = icmp ule i64 %95, %133
  %.not81 = select i1 %132, i1 true, i1 %134
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !35

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %369

._crit_edge:                                      ; preds = %125, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.065.lcssa = phi i32 [ %85, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ], [ %131, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %137 unwind label %191

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr %136, align 8, !tbaa !25
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp ugt i64 %144, 2305843009213693951
  br i1 %145, label %146, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

146:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc154 unwind label %193

.noexc154:                                        ; preds = %146
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %137
  %.not.i.i.i.i153 = icmp eq ptr %139, %140
  br i1 %.not.i.i.i.i153, label %.thread409, label %147

.thread409:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

147:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #13
          to label %.noexc155 unwind label %193

.noexc155:                                        ; preds = %147
  store i32 0, ptr %148, align 4, !tbaa !37
  %149 = add nsw i64 %144, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread401, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread401:     ; preds = %.noexc155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  br label %153

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc155
  %151 = getelementptr i8, ptr %148, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %149, 2
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  %152 = add nuw i64 %.idx.i.i.i.i.i.i.i, 4
  br label %153

153:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread401
  %154 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread401 ], [ %152, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = icmp ugt i64 %154, 9223372036854775804
  br i1 %156, label %157, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275, !prof !38

157:                                              ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc280 unwind label %163

.noexc280:                                        ; preds = %157
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275: ; preds = %153
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #13
          to label %.thread unwind label %163

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %158, ptr noundef nonnull align 4 dereferenceable(1) %148, i64 %154, i1 false)
  store ptr %158, ptr %13, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  store ptr %159, ptr %155, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %162, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %148) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

163:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275, %157
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i156 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i156, label %.body158, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #12
  br label %.body158

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %.thread409, %.thread
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %168 unwind label %195

168:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %169 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.065.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %170 unwind label %195

170:                                              ; preds = %168
  br i1 %169, label %203, label %.noexc.i164

.noexc.i164:                                      ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %171, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !24
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165 unwind label %197

.noexc165:                                        ; preds = %.noexc.i164
  store ptr %172, ptr %14, align 8, !tbaa !19
  %173 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %173, ptr %171, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %172, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !9
  %175 = load ptr, ptr %14, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %177, ptr %0, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %178, align 8, !tbaa !9
  store i8 0, ptr %177, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %179, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %186 unwind label %180

180:                                              ; preds = %.noexc165
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %0, align 8, !tbaa !19
  %183 = icmp eq ptr %182, %177
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %180
  %184 = load i64, ptr %178, align 8, !tbaa !9
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %.body170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #12
  br label %.body170

186:                                              ; preds = %.noexc165
  store i32 0, ptr %179, align 8, !tbaa !16
  %187 = load ptr, ptr %14, align 8, !tbaa !19
  %188 = icmp eq ptr %187, %171
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %186
  %189 = load i64, ptr %174, align 8, !tbaa !9
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %363

191:                                              ; preds = %._crit_edge
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

193:                                              ; preds = %147, %146
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

.body158:                                         ; preds = %166, %163
  call void @_ZdlPv(ptr noundef nonnull %148) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

195:                                              ; preds = %168, %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %366

197:                                              ; preds = %.noexc.i164
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.body170:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  %199 = load ptr, ptr %14, align 8, !tbaa !19
  %200 = icmp eq ptr %199, %171
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %.body170
  %201 = load i64, ptr %174, align 8, !tbaa !9
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %199) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %197
  %.pn85 = phi { ptr, i32 } [ %198, %197 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %366

203:                                              ; preds = %170
  %204 = load i32, ptr %54, align 4, !tbaa !23
  %205 = zext i32 %204 to i64
  %.not350 = icmp ugt i64 %95, %205
  br i1 %.not350, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %203, %233
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %233 ], [ 0, %203 ]
  %.368343 = phi i32 [ %239, %233 ], [ %204, %203 ]
  %206 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %207 unwind label %227

207:                                              ; preds = %.lr.ph346
  %208 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.368343, ptr noundef nonnull align 1 %206)
          to label %209 unwind label %227

209:                                              ; preds = %207
  %.not90 = icmp eq i32 %208, -1
  br i1 %.not90, label %._crit_edge.i.i181, label %233

._crit_edge.i.i181:                               ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %210, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %210, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %211, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %212, align 4, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %214, align 8, !tbaa !9
  store i8 0, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %215, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %222 unwind label %216

216:                                              ; preds = %._crit_edge.i.i181
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %0, align 8, !tbaa !19
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %216
  %220 = load i64, ptr %214, align 8, !tbaa !9
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #12
  br label %.body188

222:                                              ; preds = %._crit_edge.i.i181
  store i32 0, ptr %215, align 8, !tbaa !16
  %223 = load ptr, ptr %15, align 8, !tbaa !19
  %224 = icmp eq ptr %223, %210
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %222
  %225 = load i64, ptr %211, align 8, !tbaa !9
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #12
  br label %243

227:                                              ; preds = %207, %.lr.ph346
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %366

.body188:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  %229 = load ptr, ptr %15, align 8, !tbaa !19
  %230 = icmp eq ptr %229, %210
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %.body188
  %231 = load i64, ptr %211, align 8, !tbaa !9
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.body188
  call void @_ZdlPv(ptr noundef %229) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %366

233:                                              ; preds = %209
  %234 = trunc i32 %208 to i8
  %235 = add i8 %234, 48
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv353
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i8 %235, ptr %237, align 1, !tbaa !12
  %238 = load i32, ptr %90, align 8, !tbaa !30
  %239 = add i32 %238, %.368343
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %240 = icmp samesign ugt i64 %indvars.iv353, 2
  %241 = zext i32 %239 to i64
  %242 = icmp ule i64 %95, %241
  %.not93 = select i1 %240, i1 true, i1 %242
  br i1 %.not93, label %._crit_edge347, label %.lr.ph346, !llvm.loop !39

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %363

._crit_edge347:                                   ; preds = %233, %203
  %.368.lcssa = phi i32 [ %204, %203 ], [ %239, %233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %245 unwind label %288

245:                                              ; preds = %._crit_edge347
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  %248 = load ptr, ptr %244, align 8, !tbaa !25
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp ugt i64 %252, 2305843009213693951
  br i1 %253, label %254, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197

254:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %.noexc203 unwind label %290

.noexc203:                                        ; preds = %254
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197: ; preds = %245
  %.not.i.i.i.i198 = icmp eq ptr %247, %248
  br i1 %.not.i.i.i.i198, label %.thread426, label %255

.thread426:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

255:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #13
          to label %.noexc204 unwind label %290

.noexc204:                                        ; preds = %255
  store i32 0, ptr %256, align 4, !tbaa !37
  %257 = add nsw i64 %252, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread417, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread417:  ; preds = %.noexc204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  br label %261

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205:            ; preds = %.noexc204
  %259 = getelementptr i8, ptr %256, i64 4
  %.idx.i.i.i.i.i.i.i200 = shl nuw nsw i64 %257, 2
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %.idx.i.i.i.i.i.i.i200, i1 false), !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %260 = add nuw i64 %.idx.i.i.i.i.i.i.i200, 4
  br label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread417
  %262 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread417 ], [ %260, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205 ]
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %264 = icmp ugt i64 %262, 9223372036854775804
  br i1 %264, label %265, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296, !prof !38

265:                                              ; preds = %261
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc301 unwind label %271

.noexc301:                                        ; preds = %265
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296: ; preds = %261
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #13
          to label %.thread422 unwind label %271

.thread422:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %266, ptr noundef nonnull align 4 dereferenceable(1) %256, i64 %262, i1 false)
  store ptr %266, ptr %16, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %262
  store ptr %267, ptr %263, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %262
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %268, ptr %269, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %270, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %256) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

271:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296, %265
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i206 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i206, label %.body208, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %273) #12
  br label %.body208

_ZNSt6vectorIiSaIiEED2Ev.exit212:                 ; preds = %.thread426, %.thread422
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %276 unwind label %292

276:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %277 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.368.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %278 unwind label %292

278:                                              ; preds = %276
  br i1 %277, label %304, label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %280 unwind label %294

280:                                              ; preds = %279
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %281 unwind label %296

281:                                              ; preds = %280
  %282 = load ptr, ptr %17, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !9
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %357

288:                                              ; preds = %._crit_edge347
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

290:                                              ; preds = %255, %254
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

.body208:                                         ; preds = %274, %271
  call void @_ZdlPv(ptr noundef nonnull %256) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

292:                                              ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %276, %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %360

294:                                              ; preds = %279
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

296:                                              ; preds = %280
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %17, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !9
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %294
  %.pn97 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %360

304:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %305 unwind label %337

305:                                              ; preds = %304
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %307 = load ptr, ptr %19, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !9
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %313 = load ptr, ptr %1, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %317 unwind label %292

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  br i1 %316, label %356, label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %319 = load i64, ptr %24, align 8, !tbaa !9
  %320 = sub i64 8, %319
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %321, ptr %22, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %320, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %318
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %323 unwind label %341

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %324 unwind label %341

324:                                              ; preds = %323
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %325 unwind label %343

325:                                              ; preds = %324
  %326 = load ptr, ptr %21, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !9
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %332 = load ptr, ptr %22, align 8, !tbaa !19
  %333 = icmp eq ptr %332, %321
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !9
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @_ZdlPv(ptr noundef %332) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %357

337:                                              ; preds = %304
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %360

339:                                              ; preds = %318
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

341:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

343:                                              ; preds = %324
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %21, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !9
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %341
  %.pn99 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  %351 = load ptr, ptr %22, align 8, !tbaa !19
  %352 = icmp eq ptr %351, %321
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !9
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %351) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %339
  %.pn99.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %360

356:                                              ; preds = %317
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %357 unwind label %292

357:                                              ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %358 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i237 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i237, label %_ZN2cv7barcode7CounterD2Ev.exit, label %359

359:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %358) #12
  br label %_ZN2cv7barcode7CounterD2Ev.exit

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %357, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %363

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %292
  %.pn102 = phi { ptr, i32 } [ %293, %292 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %338, %337 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %361 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i239 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %362

362:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %361) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %362, %360, %288, %.body208, %290
  %.pn102.pn = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ], [ %272, %.body208 ], [ %.pn102, %360 ], [ %.pn102, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %366

363:                                              ; preds = %243, %_ZN2cv7barcode7CounterD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %364 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i242 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i242, label %_ZN2cv7barcode7CounterD2Ev.exit244, label %365

365:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %364) #12
  br label %_ZN2cv7barcode7CounterD2Ev.exit244

_ZN2cv7barcode7CounterD2Ev.exit244:               ; preds = %363, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %369

366:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt6vectorIiSaIiEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %195
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %196, %195 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %228, %227 ]
  %367 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i245 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %368

368:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %368, %366, %191, %.body158, %193
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %164, %.body158 ], [ %.pn102.pn.pn, %366 ], [ %.pn102.pn.pn, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %372

369:                                              ; preds = %135, %_ZN2cv7barcode7CounterD2Ev.exit244
  %370 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i248 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i248, label %_ZN2cv7barcode7CounterD2Ev.exit250, label %371

371:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %370) #12
  br label %_ZN2cv7barcode7CounterD2Ev.exit250

_ZN2cv7barcode7CounterD2Ev.exit250:               ; preds = %369, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %375

372:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %120, %119 ]
  %373 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i251 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i251, label %_ZN2cv7barcode7CounterD2Ev.exit253, label %374

374:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %373) #12
  br label %_ZN2cv7barcode7CounterD2Ev.exit253

_ZN2cv7barcode7CounterD2Ev.exit253:               ; preds = %374, %372, %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %.pn102.pn.pn.pn.pn, %372 ], [ %.pn102.pn.pn.pn.pn, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %376

375:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %377

376:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %77
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %_ZN2cv7barcode7CounterD2Ev.exit253 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %382

377:                                              ; preds = %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %378 = load ptr, ptr %6, align 8, !tbaa !19
  %379 = icmp eq ptr %378, %23
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %377
  %380 = load i64, ptr %24, align 8, !tbaa !9
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

382:                                              ; preds = %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn110.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn102.pn.pn.pn.pn.pn.pn, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %383 = load ptr, ptr %6, align 8, !tbaa !19
  %384 = icmp eq ptr %383, %23
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %382
  %385 = load i64, ptr %24, align 8, !tbaa !9
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
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

declare noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

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
!42 = !{!43, !11, i64 16}
!43 = !{!"_ZTSN2cv7barcode10AbsDecoderE", !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 8}
