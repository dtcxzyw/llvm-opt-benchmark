; ModuleID = 'bench/opencv/original/ean13_decoder.ll'
source_filename = "bench/opencv/original/ean13_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::barcode::Result" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.cv::barcode::Counter" = type <{ %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv7barcode12Ean13DecoderD2Ev = comdat any

$_ZN2cv7barcode12Ean13DecoderD0Ev = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Wrong Size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Begin Pattern Not Found\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Decode Error\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Middle Pattern Not Found\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"End Pattern Not Found\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Wrong: \00", align 1
@_ZTVN2cv7barcode12Ean13DecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv7barcode12Ean13DecoderE, ptr @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE, ptr @_ZN2cv7barcode12Ean13DecoderD2Ev, ptr @_ZN2cv7barcode12Ean13DecoderD0Ev, ptr @_ZNK2cv7barcode12Ean13Decoder6decodeERKSt6vectorIhSaIhEE, ptr @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7barcode12Ean13DecoderE = hidden constant [28 x i8] c"N2cv7barcode12Ean13DecoderE\00", align 1
@_ZTIN2cv7barcode13UPCEANDecoderE = external constant ptr
@_ZTIN2cv7barcode12Ean13DecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7barcode12Ean13DecoderE, ptr @_ZTIN2cv7barcode13UPCEANDecoderE }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv7barcode12Ean13DecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv7barcode12Ean13DecoderC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7barcode12Ean13Decoder6decodeERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::barcode::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [14 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.cv::barcode::Counter", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.cv::barcode::Counter", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.cv::barcode::Counter", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 95
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %40

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %.body

.body:                                            ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %42

39:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit145

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.body, %40
  %.pn77 = phi { ptr, i32 } [ %38, %.body ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %.body83

43:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %44, align 4
  %45 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %46 unwind label %53

46:                                               ; preds = %43
  br i1 %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %47

47:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %55

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %49, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %52 unwind label %.body80

.body80:                                          ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %57

52:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit145

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.body80, %55
  %.pn = phi { ptr, i32 } [ %51, %.body80 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %.body83

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %46
  %58 = load i32, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  %59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %59, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = zext i32 %58 to i64
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.050225 = phi i32 [ %98, %87 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.051224 = phi i32 [ %93, %87 ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %72 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode15get_AB_PatternsEv()
          to label %73 unwind label %.loopexit213

73:                                               ; preds = %.lr.ph
  %74 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.051224, ptr noundef nonnull align 1 %72)
          to label %75 unwind label %.loopexit213

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, -1
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %78 unwind label %84

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %79, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %82 unwind label %.body88

.body88:                                          ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %86

82:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.loopexit213:                                     ; preds = %.lr.ph, %73
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

.loopexit.split-lp214:                            ; preds = %._crit_edge, %106
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body88, %84
  %.pn74 = phi { ptr, i32 } [ %81, %.body88 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

87:                                               ; preds = %75
  %88 = srem i32 %74, 10
  %89 = trunc nsw i32 %88 to i8
  %90 = add nsw i8 %89, 48
  %91 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %90, ptr %91, align 1
  %92 = load i32, ptr %64, align 8
  %93 = add i32 %92, %.051224
  %94 = icmp sgt i32 %74, 9
  %95 = zext i1 %94 to i32
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = shl nuw nsw i32 %95, %96
  %98 = add nuw nsw i32 %97, %.050225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = icmp samesign ult i64 %indvars.iv, 6
  %100 = zext i32 %93 to i64
  %101 = icmp ugt i64 %69, %100
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %87
  %103 = lshr i32 %98, 2
  %104 = zext nneg i32 %103 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.051.lcssa = phi i32 [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %93, %._crit_edge.loopexit ]
  %.050.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %104, %._crit_edge.loopexit ]
  %105 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv()
          to label %106 unwind label %.loopexit.split-lp214

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 0, i64 %.050.lcssa
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, 48
  store i8 %109, ptr %5, align 1
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %111 unwind label %.loopexit.split-lp214

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %119
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %111
  %.not.i.i.i.i94 = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i94, label %.thread259, label %120

.thread259:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #12
          to label %.noexc95 unwind label %154

.noexc95:                                         ; preds = %120
  store i32 0, ptr %121, align 4
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = icmp eq i64 %117, 4
  br i1 %123, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread250, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread250:     ; preds = %.noexc95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %128

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc95
  %125 = getelementptr i8, ptr %121, i64 %117
  %126 = add nsw i64 %117, -4
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %126, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %141, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread250, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %129 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread250 ], [ %127, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %130 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread250 ], [ %117, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0.i.i.i.i.i255 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread250 ], [ %125, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %131 = icmp ugt i64 %130, 9223372036854775804
  br i1 %131, label %132, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164

132:                                              ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc169 unwind label %137

.noexc169:                                        ; preds = %132
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164: ; preds = %128
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #12
          to label %.noexc170 unwind label %137

.noexc170:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164
  %.not.i.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %.0.i.i.i.i.i255, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i165, label %.thread, label %134

134:                                              ; preds = %.noexc170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %133, ptr noundef nonnull align 4 dereferenceable(1) %121, i64 %130, i1 false)
  br label %.thread

.thread:                                          ; preds = %134, %.noexc170
  store ptr %133, ptr %14, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  store ptr %135, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  br label %141

137:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8
  %.not.i.i.i.i96 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i96, label %.body98, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #14
  br label %.body98

141:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.thread
  %.sink = phi ptr [ %136, %.thread ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %143, align 8
  call void @_ZdlPv(ptr noundef nonnull %121) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %.thread259, %141
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103
  %146 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.051.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %145
  br i1 %146, label %159, label %148

148:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %149 unwind label %156

149:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %150, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %153 unwind label %.body104

.body104:                                         ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %158

153:                                              ; preds = %149
  store i32 0, ptr %150, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

154:                                              ; preds = %120, %119
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

.body98:                                          ; preds = %140, %137
  call void @_ZdlPv(ptr noundef nonnull %121) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

.loopexit:                                        ; preds = %.lr.ph231, %164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103, %145, %._crit_edge232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.body104, %156
  %.pn60 = phi { ptr, i32 } [ %152, %.body104 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

159:                                              ; preds = %147
  %160 = load i32, ptr %44, align 4
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %69, %161
  br i1 %162, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %159, %177
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %177 ], [ 0, %159 ]
  %.152228 = phi i32 [ %183, %177 ], [ %160, %159 ]
  %163 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %164 unwind label %.loopexit

164:                                              ; preds = %.lr.ph231
  %165 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.152228, ptr noundef nonnull align 1 %163)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %164
  %167 = icmp eq i32 %165, -1
  br i1 %167, label %168, label %177

168:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %169 unwind label %174

169:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %170, align 8
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %173 unwind label %.body110

.body110:                                         ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %176

173:                                              ; preds = %169
  store i32 0, ptr %170, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.body110, %174
  %.pn71 = phi { ptr, i32 } [ %172, %.body110 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

177:                                              ; preds = %166
  %178 = trunc i32 %165 to i8
  %179 = add i8 %178, 48
  %180 = add nuw nsw i64 %indvars.iv237, 7
  %181 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %180
  store i8 %179, ptr %181, align 1
  %182 = load i32, ptr %64, align 8
  %183 = add i32 %182, %.152228
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %184 = icmp samesign ult i64 %indvars.iv237, 5
  %185 = zext i32 %183 to i64
  %186 = icmp ugt i64 %69, %185
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %.lr.ph231, label %._crit_edge232, !llvm.loop !6

._crit_edge232:                                   ; preds = %177, %159
  %.152.lcssa = phi i32 [ %160, %159 ], [ %183, %177 ]
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %._crit_edge232
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %188, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %195, 9223372036854775804
  br i1 %196, label %197, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i113

197:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc118 unwind label %228

.noexc118:                                        ; preds = %197
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i113: ; preds = %189
  %.not.i.i.i.i114 = icmp eq ptr %191, %192
  br i1 %.not.i.i.i.i114, label %.thread280, label %198

.thread280:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i113
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #12
          to label %.noexc119 unwind label %228

.noexc119:                                        ; preds = %198
  store i32 0, ptr %199, align 4
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = icmp eq i64 %195, 4
  br i1 %201, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread270, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread270:  ; preds = %.noexc119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %206

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120:            ; preds = %.noexc119
  %203 = getelementptr i8, ptr %199, i64 %195
  %204 = add nsw i64 %195, -4
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not243 = icmp eq i64 %195, 0
  br i1 %.not243, label %219, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread270, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120
  %207 = phi ptr [ %202, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread270 ], [ %205, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %208 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread270 ], [ %195, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %.0.i.i.i.i.i116275 = phi ptr [ %200, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread270 ], [ %203, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %209 = icmp ugt i64 %208, 9223372036854775804
  br i1 %209, label %210, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185

210:                                              ; preds = %206
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc190 unwind label %215

.noexc190:                                        ; preds = %210
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185: ; preds = %206
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #12
          to label %.noexc191 unwind label %215

.noexc191:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185
  %.not.i.i.i.i.i.i.i.i.i.i186 = icmp eq ptr %.0.i.i.i.i.i116275, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i.i186, label %.thread276, label %212

212:                                              ; preds = %.noexc191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %211, ptr noundef nonnull align 4 dereferenceable(1) %199, i64 %208, i1 false)
  br label %.thread276

.thread276:                                       ; preds = %212, %.noexc191
  store ptr %211, ptr %19, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %208
  store ptr %213, ptr %207, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %208
  br label %219

215:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185, %210
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %19, align 8
  %.not.i.i.i.i121 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i121, label %.body123, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %217) #14
  br label %.body123

219:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120, %.thread276
  %.sink289 = phi ptr [ %214, %.thread276 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sink289, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %221, align 8
  call void @_ZdlPv(ptr noundef nonnull %199) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %.thread280, %219
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %223 unwind label %230

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128
  %224 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.152.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %225 unwind label %230

225:                                              ; preds = %223
  br i1 %224, label %237, label %226

226:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %227 unwind label %232

227:                                              ; preds = %226
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %.sink.split unwind label %234

228:                                              ; preds = %198, %197
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

.body123:                                         ; preds = %218, %215
  call void @_ZdlPv(ptr noundef nonnull %199) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

230:                                              ; preds = %263, %238, %223, %_ZNSt6vectorIiSaIiEED2Ev.exit128
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %267

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %236

236:                                              ; preds = %234, %232
  %.pn64 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %267

237:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %238 unwind label %253

238:                                              ; preds = %237
  %239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %244 unwind label %230

244:                                              ; preds = %238
  br i1 %243, label %263, label %245

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %247 = sub i64 13, %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %247, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %248 unwind label %255

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %250 unwind label %257

250:                                              ; preds = %248
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %251 unwind label %257

251:                                              ; preds = %250
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %252 unwind label %259

252:                                              ; preds = %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %.sink.split

253:                                              ; preds = %237
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %267

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %262

257:                                              ; preds = %250, %248
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %261

261:                                              ; preds = %259, %257
  %.pn66 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %262

262:                                              ; preds = %261, %255
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %261 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %267

263:                                              ; preds = %244
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %264 unwind label %230

.sink.split:                                      ; preds = %227, %252
  %.sink292 = phi ptr [ %25, %252 ], [ %20, %227 ]
  %.sink291 = phi ptr [ %26, %252 ], [ %21, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink292) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink291) #11
  br label %264

264:                                              ; preds = %.sink.split, %263
  %265 = load ptr, ptr %19, align 8
  %.not.i.i.i.i132 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv7barcode7CounterD2Ev.exit, label %266

266:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %265) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit

267:                                              ; preds = %262, %253, %236, %230
  %.pn69 = phi { ptr, i32 } [ %231, %230 ], [ %.pn66.pn, %262 ], [ %254, %253 ], [ %.pn64, %236 ]
  %268 = load ptr, ptr %19, align 8
  %.not.i.i.i.i134 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit131, label %269

269:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %268) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %266, %264, %173, %153
  %270 = load ptr, ptr %14, align 8
  %.not.i.i.i.i137 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i137, label %_ZN2cv7barcode7CounterD2Ev.exit139, label %271

271:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %270) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit131:                 ; preds = %.loopexit, %.loopexit.split-lp, %269, %267, %228, %.body123, %176, %158
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %176 ], [ %.pn60, %158 ], [ %229, %228 ], [ %216, %.body123 ], [ %.pn69, %267 ], [ %.pn69, %269 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %272 = load ptr, ptr %14, align 8
  %.not.i.i.i.i140 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %272) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZN2cv7barcode7CounterD2Ev.exit139:               ; preds = %271, %_ZN2cv7barcode7CounterD2Ev.exit, %82
  %274 = load ptr, ptr %11, align 8
  %.not.i.i.i.i143 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i143, label %_ZN2cv7barcode7CounterD2Ev.exit145, label %275

275:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %274) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %.loopexit213, %.loopexit.split-lp214, %273, %_ZNSt6vectorIiSaIiEED2Ev.exit131, %154, %.body98, %86
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %86 ], [ %155, %154 ], [ %138, %.body98 ], [ %.pn71.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit131 ], [ %.pn71.pn, %273 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  %276 = load ptr, ptr %11, align 8
  %.not.i.i.i.i146 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i146, label %.body83, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %276) #14
  br label %.body83

_ZN2cv7barcode7CounterD2Ev.exit145:               ; preds = %275, %_ZN2cv7barcode7CounterD2Ev.exit139, %52, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void

.body83:                                          ; preds = %277, %_ZNSt6vectorIiSaIiEED2Ev.exit109, %_ZNSt6vectorIiSaIiEED2Ev.exit93, %57, %53, %42
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %42 ], [ %.pn, %57 ], [ %54, %53 ], [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ %.pn74.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit109 ], [ %.pn74.pn, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  resume { ptr, i32 } %.pn77.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store i32 %2, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_ZN2cv7barcode15get_AB_PatternsEv() local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv7barcode12Ean13DecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv7barcode12Ean13DecoderE, i64 16), ptr %0, align 8
  store i64 95, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %3, align 8
  ret void
}

declare void @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode12Ean13DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode12Ean13DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare noundef zeroext i1 @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
