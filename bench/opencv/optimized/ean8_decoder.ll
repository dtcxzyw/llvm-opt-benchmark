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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !9
  store i8 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #12
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
  br label %388

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
  call void @_ZdlPv(ptr noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %393

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %54, align 4, !tbaa !23
  %55 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %56 unwind label %77

56:                                               ; preds = %53
  br i1 %55, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %.noexc.i117

.noexc.i117:                                      ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
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
  call void @_ZdlPv(ptr noundef %68) #13
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
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %386

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %387

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
  call void @_ZdlPv(ptr noundef %81) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %387

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %56
  %85 = load i32, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit136

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
  %.not347 = icmp ugt i64 %96, %97
  br i1 %.not347, label %.lr.ph, label %._crit_edge

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7barcode7CounterD2Ev.exit253

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.065339 = phi i32 [ %132, %126 ], [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %99 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %100 unwind label %120

100:                                              ; preds = %.lr.ph
  %101 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.065339, ptr noundef nonnull align 1 %99)
          to label %102 unwind label %120

102:                                              ; preds = %100
  %.not = icmp eq i32 %101, -1
  br i1 %.not, label %._crit_edge.i.i137, label %126

._crit_edge.i.i137:                               ; preds = %102
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

109:                                              ; preds = %._crit_edge.i.i137
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %0, align 8, !tbaa !19
  %112 = icmp eq ptr %111, %106
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %109
  %113 = load i64, ptr %107, align 8, !tbaa !9
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.body144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #13
  br label %.body144

115:                                              ; preds = %._crit_edge.i.i137
  store i32 0, ptr %108, align 8, !tbaa !16
  %116 = load ptr, ptr %12, align 8, !tbaa !19
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %115
  %118 = load i64, ptr %104, align 8, !tbaa !9
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #13
  br label %136

120:                                              ; preds = %100, %.lr.ph
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %383

.body144:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  %122 = load ptr, ptr %12, align 8, !tbaa !19
  %123 = icmp eq ptr %122, %103
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %.body144
  %124 = load i64, ptr %104, align 8, !tbaa !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.body144
  call void @_ZdlPv(ptr noundef %122) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %383

126:                                              ; preds = %102
  %127 = srem i32 %101, 10
  %128 = trunc nsw i32 %127 to i8
  %129 = add nsw i8 %128, 48
  %130 = getelementptr inbounds nuw [9 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 %129, ptr %130, align 1, !tbaa !12
  %131 = load i32, ptr %91, align 8, !tbaa !30
  %132 = add i32 %131, %.065339
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp samesign ugt i64 %indvars.iv, 2
  %134 = zext i32 %132 to i64
  %135 = icmp ule i64 %96, %134
  %.not81 = select i1 %133, i1 true, i1 %135
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !35

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  br label %380

._crit_edge:                                      ; preds = %126, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.065.lcssa = phi i32 [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %132, %126 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %138 unwind label %197

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %137, align 8, !tbaa !25
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ugt i64 %145, 2305843009213693951
  br i1 %146, label %147, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

147:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc154 unwind label %199

.noexc154:                                        ; preds = %147
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %138
  %.not.i.i.i.i153 = icmp eq ptr %140, %141
  br i1 %.not.i.i.i.i153, label %.thread373, label %148

.thread373:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

148:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #14
          to label %.noexc155 unwind label %199

.noexc155:                                        ; preds = %148
  store i32 0, ptr %149, align 4, !tbaa !37
  %150 = add nsw i64 %145, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread365, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread365:     ; preds = %.noexc155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %158

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc155
  %153 = getelementptr i8, ptr %149, i64 4
  %154 = add nsw i64 %144, -4
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %154, i1 false), !tbaa !37
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %150, 2
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  %156 = add nuw i64 %.idx.i.i.i.i.i.i.i, 4
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not357 = icmp eq ptr %155, %149
  br i1 %.not357, label %170, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread365, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %159 = phi ptr [ %152, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread365 ], [ %157, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %160 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread365 ], [ %156, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %161 = icmp ugt i64 %160, 9223372036854775804
  br i1 %161, label %162, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275, !prof !38

162:                                              ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc280 unwind label %166

.noexc280:                                        ; preds = %162
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275: ; preds = %158
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #14
          to label %.thread unwind label %166

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %163, ptr noundef nonnull align 4 dereferenceable(1) %149, i64 %160, i1 false)
  store ptr %163, ptr %13, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %160
  store ptr %164, ptr %159, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %160
  br label %170

166:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i275, %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i156 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i156, label %.body158, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #13
  br label %.body158

170:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.thread
  %.sink = phi ptr [ %165, %.thread ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink, ptr %171, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %172, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %149) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %.thread373, %170
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %174 unwind label %201

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %175 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.065.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %176 unwind label %201

176:                                              ; preds = %174
  br i1 %175, label %209, label %.noexc.i164

.noexc.i164:                                      ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %177, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 24, ptr %4, align 8, !tbaa !24
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165 unwind label %203

.noexc165:                                        ; preds = %.noexc.i164
  store ptr %178, ptr %14, align 8, !tbaa !19
  %179 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %179, ptr %177, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %178, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !9
  %181 = load ptr, ptr %14, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %183, ptr %0, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %184, align 8, !tbaa !9
  store i8 0, ptr %183, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %185, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %192 unwind label %186

186:                                              ; preds = %.noexc165
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %0, align 8, !tbaa !19
  %189 = icmp eq ptr %188, %183
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %186
  %190 = load i64, ptr %184, align 8, !tbaa !9
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %.body170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #13
  br label %.body170

192:                                              ; preds = %.noexc165
  store i32 0, ptr %185, align 8, !tbaa !16
  %193 = load ptr, ptr %14, align 8, !tbaa !19
  %194 = icmp eq ptr %193, %177
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %192
  %195 = load i64, ptr %180, align 8, !tbaa !9
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %374

197:                                              ; preds = %._crit_edge
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

199:                                              ; preds = %148, %147
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

.body158:                                         ; preds = %169, %166
  call void @_ZdlPv(ptr noundef nonnull %149) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

201:                                              ; preds = %174, %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %377

203:                                              ; preds = %.noexc.i164
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.body170:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  %205 = load ptr, ptr %14, align 8, !tbaa !19
  %206 = icmp eq ptr %205, %177
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %.body170
  %207 = load i64, ptr %180, align 8, !tbaa !9
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %205) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %203
  %.pn85 = phi { ptr, i32 } [ %204, %203 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  br label %377

209:                                              ; preds = %176
  %210 = load i32, ptr %54, align 4, !tbaa !23
  %211 = zext i32 %210 to i64
  %.not348 = icmp ugt i64 %96, %211
  br i1 %.not348, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %209, %239
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %239 ], [ 0, %209 ]
  %.368341 = phi i32 [ %245, %239 ], [ %210, %209 ]
  %212 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %213 unwind label %233

213:                                              ; preds = %.lr.ph344
  %214 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.368341, ptr noundef nonnull align 1 %212)
          to label %215 unwind label %233

215:                                              ; preds = %213
  %.not90 = icmp eq i32 %214, -1
  br i1 %.not90, label %._crit_edge.i.i181, label %239

._crit_edge.i.i181:                               ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %216, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %216, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %217, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %218, align 4, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %219, ptr %0, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %220, align 8, !tbaa !9
  store i8 0, ptr %219, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %221, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %228 unwind label %222

222:                                              ; preds = %._crit_edge.i.i181
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %0, align 8, !tbaa !19
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %222
  %226 = load i64, ptr %220, align 8, !tbaa !9
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %.body188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #13
  br label %.body188

228:                                              ; preds = %._crit_edge.i.i181
  store i32 0, ptr %221, align 8, !tbaa !16
  %229 = load ptr, ptr %15, align 8, !tbaa !19
  %230 = icmp eq ptr %229, %216
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %228
  %231 = load i64, ptr %217, align 8, !tbaa !9
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #13
  br label %249

233:                                              ; preds = %213, %.lr.ph344
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %377

.body188:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185
  %235 = load ptr, ptr %15, align 8, !tbaa !19
  %236 = icmp eq ptr %235, %216
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %.body188
  %237 = load i64, ptr %217, align 8, !tbaa !9
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.body188
  call void @_ZdlPv(ptr noundef %235) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  br label %377

239:                                              ; preds = %215
  %240 = trunc i32 %214 to i8
  %241 = add i8 %240, 48
  %242 = or disjoint i64 %indvars.iv351, 4
  %243 = getelementptr inbounds nuw [9 x i8], ptr %7, i64 0, i64 %242
  store i8 %241, ptr %243, align 1, !tbaa !12
  %244 = load i32, ptr %91, align 8, !tbaa !30
  %245 = add i32 %244, %.368341
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %246 = icmp samesign ugt i64 %indvars.iv351, 2
  %247 = zext i32 %245 to i64
  %248 = icmp ule i64 %96, %247
  %.not93 = select i1 %246, i1 true, i1 %248
  br i1 %.not93, label %._crit_edge345, label %.lr.ph344, !llvm.loop !39

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  br label %374

._crit_edge345:                                   ; preds = %239, %209
  %.368.lcssa = phi i32 [ %210, %209 ], [ %245, %239 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %251 unwind label %299

251:                                              ; preds = %._crit_edge345
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %254 = load ptr, ptr %250, align 8, !tbaa !25
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp ugt i64 %258, 2305843009213693951
  br i1 %259, label %260, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197

260:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc203 unwind label %301

.noexc203:                                        ; preds = %260
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197: ; preds = %251
  %.not.i.i.i.i198 = icmp eq ptr %253, %254
  br i1 %.not.i.i.i.i198, label %.thread393, label %261

.thread393:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i197
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #14
          to label %.noexc204 unwind label %301

.noexc204:                                        ; preds = %261
  store i32 0, ptr %262, align 4, !tbaa !37
  %263 = add nsw i64 %258, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread384, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread384:  ; preds = %.noexc204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %271

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205:            ; preds = %.noexc204
  %266 = getelementptr i8, ptr %262, i64 4
  %267 = add nsw i64 %257, -4
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %267, i1 false), !tbaa !37
  %.idx.i.i.i.i.i.i.i200 = shl nuw nsw i64 %263, 2
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx.i.i.i.i.i.i.i200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  %269 = add nuw i64 %.idx.i.i.i.i.i.i.i200, 4
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not358 = icmp eq ptr %268, %262
  br i1 %.not358, label %283, label %271

271:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread384, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205
  %272 = phi ptr [ %265, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread384 ], [ %270, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205 ]
  %273 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205.thread384 ], [ %269, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205 ]
  %274 = icmp ugt i64 %273, 9223372036854775804
  br i1 %274, label %275, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296, !prof !38

275:                                              ; preds = %271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc301 unwind label %279

.noexc301:                                        ; preds = %275
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296: ; preds = %271
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #14
          to label %.thread389 unwind label %279

.thread389:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %276, ptr noundef nonnull align 4 dereferenceable(1) %262, i64 %273, i1 false)
  store ptr %276, ptr %16, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %273
  store ptr %277, ptr %272, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %273
  br label %283

279:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i296, %275
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i206 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i206, label %.body208, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %281) #13
  br label %.body208

283:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205, %.thread389
  %.sink401 = phi ptr [ %278, %.thread389 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit205 ]
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sink401, ptr %284, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %285, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %262) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

_ZNSt6vectorIiSaIiEED2Ev.exit212:                 ; preds = %.thread393, %283
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %287 unwind label %303

287:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %288 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.368.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %289 unwind label %303

289:                                              ; preds = %287
  br i1 %288, label %315, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %291 unwind label %305

291:                                              ; preds = %290
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %292 unwind label %307

292:                                              ; preds = %291
  %293 = load ptr, ptr %17, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !9
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  br label %368

299:                                              ; preds = %._crit_edge345
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

301:                                              ; preds = %261, %260
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

.body208:                                         ; preds = %282, %279
  call void @_ZdlPv(ptr noundef nonnull %262) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

303:                                              ; preds = %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %287, %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %371

305:                                              ; preds = %290
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

307:                                              ; preds = %291
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %17, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !9
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %305
  %.pn97 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  br label %371

315:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %316 unwind label %348

316:                                              ; preds = %315
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %318 = load ptr, ptr %19, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !9
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  %324 = load ptr, ptr %1, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %328 unwind label %303

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  br i1 %327, label %367, label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  %330 = load i64, ptr %24, align 8, !tbaa !9
  %331 = sub i64 8, %330
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %332, ptr %22, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %331, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %334 unwind label %352

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %335 unwind label %352

335:                                              ; preds = %334
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %336 unwind label %354

336:                                              ; preds = %335
  %337 = load ptr, ptr %21, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !9
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %343 = load ptr, ptr %22, align 8, !tbaa !19
  %344 = icmp eq ptr %343, %332
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !9
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @_ZdlPv(ptr noundef %343) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %368

348:                                              ; preds = %315
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  br label %371

350:                                              ; preds = %329
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

352:                                              ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

354:                                              ; preds = %335
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %21, align 8, !tbaa !19
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !9
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %352
  %.pn99 = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  %362 = load ptr, ptr %22, align 8, !tbaa !19
  %363 = icmp eq ptr %362, %332
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !9
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %362) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %350
  %.pn99.pn = phi { ptr, i32 } [ %351, %350 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %371

367:                                              ; preds = %328
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %368 unwind label %303

368:                                              ; preds = %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %369 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i237 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i237, label %_ZN2cv7barcode7CounterD2Ev.exit, label %370

370:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %369) #13
  br label %_ZN2cv7barcode7CounterD2Ev.exit

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %368, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  br label %374

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %303
  %.pn102 = phi { ptr, i32 } [ %304, %303 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %349, %348 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %372 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.i.i239 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %373

373:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %372) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %373, %371, %299, %.body208, %301
  %.pn102.pn = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ], [ %280, %.body208 ], [ %.pn102, %371 ], [ %.pn102, %373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  br label %377

374:                                              ; preds = %249, %_ZN2cv7barcode7CounterD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %375 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i242 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i242, label %_ZN2cv7barcode7CounterD2Ev.exit244, label %376

376:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %375) #13
  br label %_ZN2cv7barcode7CounterD2Ev.exit244

_ZN2cv7barcode7CounterD2Ev.exit244:               ; preds = %374, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %380

377:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt6vectorIiSaIiEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %201
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %202, %201 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %234, %233 ]
  %378 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i.i.i.i245 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %379

379:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %379, %377, %197, %.body158, %199
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ], [ %167, %.body158 ], [ %.pn102.pn.pn, %377 ], [ %.pn102.pn.pn, %379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  br label %383

380:                                              ; preds = %136, %_ZN2cv7barcode7CounterD2Ev.exit244
  %381 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i248 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i248, label %_ZN2cv7barcode7CounterD2Ev.exit250, label %382

382:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %381) #13
  br label %_ZN2cv7barcode7CounterD2Ev.exit250

_ZN2cv7barcode7CounterD2Ev.exit250:               ; preds = %380, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %386

383:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit177 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %121, %120 ]
  %384 = load ptr, ptr %11, align 8, !tbaa !25
  %.not.i.i.i.i251 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i251, label %_ZN2cv7barcode7CounterD2Ev.exit253, label %385

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #13
  br label %_ZN2cv7barcode7CounterD2Ev.exit253

_ZN2cv7barcode7CounterD2Ev.exit253:               ; preds = %385, %383, %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit136 ], [ %.pn102.pn.pn.pn.pn, %383 ], [ %.pn102.pn.pn.pn.pn, %385 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  br label %387

386:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %388

387:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %77
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %_ZN2cv7barcode7CounterD2Ev.exit253 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %393

388:                                              ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #12
  %389 = load ptr, ptr %6, align 8, !tbaa !19
  %390 = icmp eq ptr %389, %23
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %388
  %391 = load i64, ptr %24, align 8, !tbaa !9
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret void

393:                                              ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn110.pn = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn102.pn.pn.pn.pn.pn.pn, %387 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #12
  %394 = load ptr, ptr %6, align 8, !tbaa !19
  %395 = icmp eq ptr %394, %23
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %393
  %396 = load i64, ptr %24, align 8, !tbaa !9
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn110.pn
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

declare noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

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
define hidden void @_ZN2cv7barcode11Ean8DecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv7barcode11Ean8DecoderE, i64 16), ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %3, align 8, !tbaa !42
  store i64 70, ptr %2, align 8, !tbaa !44
  ret void
}

declare void @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode10AbsDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode11Ean8DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
!42 = !{!43, !11, i64 16}
!43 = !{!"_ZTSN2cv7barcode10AbsDecoderE", !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 8}
