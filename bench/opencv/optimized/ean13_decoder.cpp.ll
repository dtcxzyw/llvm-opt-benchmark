; ModuleID = 'bench/opencv/original/ean13_decoder.cpp.ll'
source_filename = "bench/opencv/original/ean13_decoder.cpp.ll"
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
  %27 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %.body

.body:                                            ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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
  %44 = getelementptr inbounds i8, ptr %8, i64 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %49, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %52 unwind label %.body80

.body80:                                          ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %59, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %79, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %82 unwind label %.body88

.body88:                                          ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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

.loopexit.split-lp214:                            ; preds = %._crit_edge, %104
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
  %91 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %90, ptr %91, align 1
  %92 = load i32, ptr %64, align 8
  %93 = add i32 %92, %.051224
  %94 = icmp sgt i32 %74, 9
  %95 = zext i1 %94 to i32
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = shl nuw nsw i32 %95, %96
  %98 = add nuw nsw i32 %97, %.050225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = icmp ult i64 %indvars.iv, 6
  %100 = zext i32 %93 to i64
  %101 = icmp ugt i64 %69, %100
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.051.lcssa = phi i32 [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %93, %87 ]
  %.050.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %98, %87 ]
  %103 = invoke noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv()
          to label %104 unwind label %.loopexit.split-lp214

104:                                              ; preds = %._crit_edge
  %105 = lshr i32 %.050.lcssa, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], ptr %103, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, 48
  store i8 %109, ptr %5, align 1
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %111 unwind label %.loopexit.split-lp214

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %119
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %111
  %.not.i.i.i.i94 = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i94, label %140, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #12
          to label %.noexc95 unwind label %157

.noexc95:                                         ; preds = %120
  store i32 0, ptr %121, align 4
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = icmp eq i64 %117, 4
  br i1 %123, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread247, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread247:     ; preds = %.noexc95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %14, i64 16
  br label %128

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc95
  %125 = getelementptr i8, ptr %121, i64 %117
  %126 = add nsw i64 %117, -4
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %126, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds i8, ptr %14, i64 16
  %.not = icmp eq i64 %117, 0
  br i1 %.not, label %143, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread247, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %129 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread247 ], [ %127, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %130 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread247 ], [ %117, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0.i.i.i.i.i252 = phi ptr [ %122, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread247 ], [ %125, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %131 = icmp ugt i64 %130, 9223372036854775804
  br i1 %131, label %132, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164

132:                                              ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc169 unwind label %136

.noexc169:                                        ; preds = %132
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164: ; preds = %128
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #12
          to label %.noexc170 unwind label %136

.noexc170:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164
  %.not.i.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %.0.i.i.i.i.i252, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i165, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i168, label %134

134:                                              ; preds = %.noexc170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %133, ptr noundef nonnull align 4 dereferenceable(1) %121, i64 %130, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i168

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i168: ; preds = %.noexc170, %134
  store ptr %133, ptr %14, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %130
  store ptr %135, ptr %129, align 8
  br label %143

136:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i164, %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %14, align 8
  %.not.i.i.i.i96 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i96, label %.body98, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %138) #14
  br label %.body98

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

143:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i168
  %.ph = phi i64 [ %130, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i168 ], [ %117, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.ph256 = phi ptr [ %133, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i168 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %144 = getelementptr inbounds i8, ptr %.ph256, i64 %.ph
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %146, align 8
  call void @_ZdlPv(ptr noundef nonnull %121) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %140, %143
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103
  %149 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.051.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %148
  br i1 %149, label %162, label %151

151:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %152 unwind label %159

152:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %153 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %153, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %156 unwind label %.body104

.body104:                                         ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %161

156:                                              ; preds = %152
  store i32 0, ptr %153, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

157:                                              ; preds = %120, %119
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

.body98:                                          ; preds = %139, %136
  call void @_ZdlPv(ptr noundef nonnull %121) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

.loopexit:                                        ; preds = %.lr.ph231, %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit103, %148, %._crit_edge232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.body104, %159
  %.pn60 = phi { ptr, i32 } [ %155, %.body104 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

162:                                              ; preds = %150
  %163 = load i32, ptr %44, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp ugt i64 %69, %164
  br i1 %165, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %162, %180
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %180 ], [ 0, %162 ]
  %.152228 = phi i32 [ %186, %180 ], [ %163, %162 ]
  %166 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %167 unwind label %.loopexit

167:                                              ; preds = %.lr.ph231
  %168 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.152228, ptr noundef nonnull align 1 %166)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %167
  %170 = icmp eq i32 %168, -1
  br i1 %170, label %171, label %180

171:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %172 unwind label %177

172:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %173 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %173, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %176 unwind label %.body110

.body110:                                         ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %179

176:                                              ; preds = %172
  store i32 0, ptr %173, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.body110, %177
  %.pn71 = phi { ptr, i32 } [ %175, %.body110 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

180:                                              ; preds = %169
  %181 = trunc i32 %168 to i8
  %182 = add i8 %181, 48
  %183 = add nuw nsw i64 %indvars.iv237, 7
  %184 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 %183
  store i8 %182, ptr %184, align 1
  %185 = load i32, ptr %64, align 8
  %186 = add i32 %185, %.152228
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %187 = icmp ult i64 %indvars.iv237, 5
  %188 = zext i32 %186 to i64
  %189 = icmp ugt i64 %69, %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %.lr.ph231, label %._crit_edge232, !llvm.loop !6

._crit_edge232:                                   ; preds = %180, %162
  %.152.lcssa = phi i32 [ %163, %162 ], [ %186, %180 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %._crit_edge232
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %191, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %198, 9223372036854775804
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i113

200:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc118 unwind label %234

.noexc118:                                        ; preds = %200
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i113: ; preds = %192
  %.not.i.i.i.i114 = icmp eq ptr %194, %195
  br i1 %.not.i.i.i.i114, label %221, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i113
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #12
          to label %.noexc119 unwind label %234

.noexc119:                                        ; preds = %201
  store i32 0, ptr %202, align 4
  %203 = getelementptr i8, ptr %202, i64 4
  %204 = icmp eq i64 %198, 4
  br i1 %204, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread267, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread267:  ; preds = %.noexc119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %205 = getelementptr inbounds i8, ptr %19, i64 16
  br label %209

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120:            ; preds = %.noexc119
  %206 = getelementptr i8, ptr %202, i64 %198
  %207 = add nsw i64 %198, -4
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %207, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %208 = getelementptr inbounds i8, ptr %19, i64 16
  %.not240 = icmp eq i64 %198, 0
  br i1 %.not240, label %224, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread267, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120
  %210 = phi ptr [ %205, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread267 ], [ %208, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %211 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread267 ], [ %198, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %.0.i.i.i.i.i116272 = phi ptr [ %203, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120.thread267 ], [ %206, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %212 = icmp ugt i64 %211, 9223372036854775804
  br i1 %212, label %213, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185

213:                                              ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc190 unwind label %217

.noexc190:                                        ; preds = %213
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185: ; preds = %209
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #12
          to label %.noexc191 unwind label %217

.noexc191:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185
  %.not.i.i.i.i.i.i.i.i.i.i186 = icmp eq ptr %.0.i.i.i.i.i116272, %202
  br i1 %.not.i.i.i.i.i.i.i.i.i.i186, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i189, label %215

215:                                              ; preds = %.noexc191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %214, ptr noundef nonnull align 4 dereferenceable(1) %202, i64 %211, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i189

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i189: ; preds = %.noexc191, %215
  store ptr %214, ptr %19, align 8
  %216 = getelementptr inbounds i8, ptr %214, i64 %211
  store ptr %216, ptr %210, align 8
  br label %224

217:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185, %213
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %19, align 8
  %.not.i.i.i.i121 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i121, label %.body123, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %219) #14
  br label %.body123

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %222 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %223, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

224:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i189
  %.ph278 = phi i64 [ %211, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i189 ], [ %198, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %.ph279 = phi ptr [ %214, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i189 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit120 ]
  %225 = getelementptr inbounds i8, ptr %.ph279, i64 %.ph278
  %226 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %227, align 8
  call void @_ZdlPv(ptr noundef nonnull %202) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %221, %224
  %228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %229 unwind label %236

229:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128
  %230 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.152.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %231 unwind label %236

231:                                              ; preds = %229
  br i1 %230, label %243, label %232

232:                                              ; preds = %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %233 unwind label %238

233:                                              ; preds = %232
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %.sink.split unwind label %240

234:                                              ; preds = %201, %200
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

.body123:                                         ; preds = %220, %217
  call void @_ZdlPv(ptr noundef nonnull %202) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

236:                                              ; preds = %269, %244, %229, %_ZNSt6vectorIiSaIiEED2Ev.exit128
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %273

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %233
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %242

242:                                              ; preds = %240, %238
  %.pn64 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %273

243:                                              ; preds = %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %244 unwind label %259

244:                                              ; preds = %243
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %246 = load ptr, ptr %1, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %250 unwind label %236

250:                                              ; preds = %244
  br i1 %249, label %269, label %251

251:                                              ; preds = %250
  %252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %253 = sub i64 13, %252
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %253, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %254 unwind label %261

254:                                              ; preds = %251
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %256 unwind label %263

256:                                              ; preds = %254
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %257 unwind label %263

257:                                              ; preds = %256
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %258 unwind label %265

258:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %.sink.split

259:                                              ; preds = %243
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %273

261:                                              ; preds = %251
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %256, %254
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %257
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %267

267:                                              ; preds = %265, %263
  %.pn66 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %268

268:                                              ; preds = %267, %261
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %267 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %273

269:                                              ; preds = %250
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %270 unwind label %236

.sink.split:                                      ; preds = %233, %258
  %.sink286 = phi ptr [ %25, %258 ], [ %20, %233 ]
  %.sink = phi ptr [ %26, %258 ], [ %21, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink286) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  br label %270

270:                                              ; preds = %.sink.split, %269
  %271 = load ptr, ptr %19, align 8
  %.not.i.i.i.i132 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv7barcode7CounterD2Ev.exit, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit

273:                                              ; preds = %268, %259, %242, %236
  %.pn69 = phi { ptr, i32 } [ %237, %236 ], [ %.pn66.pn, %268 ], [ %260, %259 ], [ %.pn64, %242 ]
  %274 = load ptr, ptr %19, align 8
  %.not.i.i.i.i134 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit131, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %272, %270, %176, %156
  %276 = load ptr, ptr %14, align 8
  %.not.i.i.i.i137 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i137, label %_ZN2cv7barcode7CounterD2Ev.exit139, label %277

277:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %276) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit131:                 ; preds = %.loopexit, %.loopexit.split-lp, %275, %273, %234, %.body123, %179, %161
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %179 ], [ %.pn60, %161 ], [ %235, %234 ], [ %218, %.body123 ], [ %.pn69, %273 ], [ %.pn69, %275 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %278 = load ptr, ptr %14, align 8
  %.not.i.i.i.i140 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %279

279:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %278) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZN2cv7barcode7CounterD2Ev.exit139:               ; preds = %277, %_ZN2cv7barcode7CounterD2Ev.exit, %82
  %280 = load ptr, ptr %11, align 8
  %.not.i.i.i.i143 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i143, label %_ZN2cv7barcode7CounterD2Ev.exit145, label %281

281:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %280) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %.loopexit213, %.loopexit.split-lp214, %279, %_ZNSt6vectorIiSaIiEED2Ev.exit131, %157, %.body98, %86
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %86 ], [ %158, %157 ], [ %137, %.body98 ], [ %.pn71.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit131 ], [ %.pn71.pn, %279 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  %282 = load ptr, ptr %11, align 8
  %.not.i.i.i.i146 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i146, label %.body83, label %283

283:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %282) #14
  br label %.body83

_ZN2cv7barcode7CounterD2Ev.exit145:               ; preds = %281, %_ZN2cv7barcode7CounterD2Ev.exit139, %52, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void

.body83:                                          ; preds = %283, %_ZNSt6vectorIiSaIiEED2Ev.exit109, %_ZNSt6vectorIiSaIiEED2Ev.exit93, %57, %53, %42
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %42 ], [ %.pn, %57 ], [ %54, %53 ], [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ %.pn74.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit109 ], [ %.pn74.pn, %283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  resume { ptr, i32 } %.pn77.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
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
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
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
define hidden void @_ZN2cv7barcode12Ean13DecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv7barcode12Ean13DecoderE, i64 16), ptr %0, align 8
  store i64 95, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
