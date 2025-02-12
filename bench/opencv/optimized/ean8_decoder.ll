; ModuleID = 'bench/opencv/original/ean8_decoder.ll'
source_filename = "bench/opencv/original/ean8_decoder.ll"
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

$_ZN2cv7barcode11Ean8DecoderD2Ev = comdat any

$_ZN2cv7barcode11Ean8DecoderD0Ev = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Wrong Size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Begin Pattern Not Found\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Decode Error\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Middle Pattern Not Found\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"End Pattern Not Found\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Wrong: \00", align 1
@_ZTVN2cv7barcode11Ean8DecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv7barcode11Ean8DecoderE, ptr @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE, ptr @_ZN2cv7barcode11Ean8DecoderD2Ev, ptr @_ZN2cv7barcode11Ean8DecoderD0Ev, ptr @_ZNK2cv7barcode11Ean8Decoder6decodeERKSt6vectorIhSaIhEE, ptr @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7barcode11Ean8DecoderE = hidden constant [27 x i8] c"N2cv7barcode11Ean8DecoderE\00", align 1
@_ZTIN2cv7barcode13UPCEANDecoderE = external constant ptr
@_ZTIN2cv7barcode11Ean8DecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7barcode11Ean8DecoderE, ptr @_ZTIN2cv7barcode13UPCEANDecoderE }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv7barcode11Ean8DecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv7barcode11Ean8DecoderC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7barcode11Ean8Decoder6decodeERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::barcode::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [9 x i8], align 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 70
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
  br label %_ZN2cv7barcode7CounterD2Ev.exit140

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.body, %40
  %.pn72 = phi { ptr, i32 } [ %38, %.body ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %.body78

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
          to label %52 unwind label %.body75

.body75:                                          ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %57

52:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit140

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.body75, %55
  %.pn = phi { ptr, i32 } [ %51, %.body75 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %.body78

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %46
  %58 = load i32, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  %59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit88

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
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.046217 = phi i32 [ %93, %87 ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %72 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %73 unwind label %.loopexit208

73:                                               ; preds = %.lr.ph
  %74 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.046217, ptr noundef nonnull align 1 %72)
          to label %75 unwind label %.loopexit208

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
          to label %82 unwind label %.body83

.body83:                                          ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %86

82:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit208:                                     ; preds = %.lr.ph, %73
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

.loopexit.split-lp209:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body83, %84
  %.pn69 = phi { ptr, i32 } [ %81, %.body83 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

87:                                               ; preds = %75
  %88 = srem i32 %74, 10
  %89 = trunc nsw i32 %88 to i8
  %90 = add nsw i8 %89, 48
  %91 = getelementptr inbounds nuw [9 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %90, ptr %91, align 1
  %92 = load i32, ptr %64, align 8
  %93 = add i32 %92, %.046217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = icmp samesign ult i64 %indvars.iv, 3
  %95 = zext i32 %93 to i64
  %96 = icmp ugt i64 %69, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.046.lcssa = phi i32 [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %93, %87 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %99 unwind label %.loopexit.split-lp209

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, 9223372036854775804
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %107
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %99
  %.not.i.i.i.i89 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i89, label %.thread248, label %108

.thread248:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #12
          to label %.noexc90 unwind label %136

.noexc90:                                         ; preds = %108
  store i32 0, ptr %109, align 4
  %110 = icmp eq i64 %105, 4
  br i1 %110, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread240, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc90
  %111 = getelementptr i8, ptr %109, i64 4
  %112 = add nsw i64 %105, -4
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %112, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread240

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread240:     ; preds = %.noexc90, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %113 = phi i64 [ %105, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 4, %.noexc90 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = icmp ugt i64 %113, 9223372036854775804
  br i1 %115, label %116, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159

116:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread240
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc164 unwind label %122

.noexc164:                                        ; preds = %116
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread240
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #12
          to label %.thread unwind label %122

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %117, ptr nonnull align 4 %109, i64 %113, i1 false)
  store ptr %117, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  store ptr %118, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %121, align 8
  call void @_ZdlPv(ptr noundef nonnull %109) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

122:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %14, align 8
  %.not.i.i.i.i91 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i91, label %.body93, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #14
  br label %.body93

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %.thread248, %.thread
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98
  %128 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.046.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %127
  br i1 %128, label %141, label %130

130:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %131 unwind label %138

131:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %132, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %135 unwind label %.body99

.body99:                                          ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %140

135:                                              ; preds = %131
  store i32 0, ptr %132, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

136:                                              ; preds = %108, %107
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

.body93:                                          ; preds = %125, %122
  call void @_ZdlPv(ptr noundef nonnull %109) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

.loopexit:                                        ; preds = %.lr.ph222, %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98, %127, %._crit_edge223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

138:                                              ; preds = %130
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %.body99, %138
  %.pn55 = phi { ptr, i32 } [ %134, %.body99 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

141:                                              ; preds = %129
  %142 = load i32, ptr %44, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %69, %143
  br i1 %144, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %141, %159
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %159 ], [ 0, %141 ]
  %.147219 = phi i32 [ %165, %159 ], [ %142, %141 ]
  %145 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %146 unwind label %.loopexit

146:                                              ; preds = %.lr.ph222
  %147 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.147219, ptr noundef nonnull align 1 %145)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %146
  %149 = icmp eq i32 %147, -1
  br i1 %149, label %150, label %159

150:                                              ; preds = %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %151 unwind label %156

151:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %152, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %155 unwind label %.body105

.body105:                                         ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %158

155:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.body105, %156
  %.pn66 = phi { ptr, i32 } [ %154, %.body105 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

159:                                              ; preds = %148
  %160 = trunc i32 %147 to i8
  %161 = add i8 %160, 48
  %162 = or disjoint i64 %indvars.iv227, 4
  %163 = getelementptr inbounds nuw [9 x i8], ptr %5, i64 0, i64 %162
  store i8 %161, ptr %163, align 1
  %164 = load i32, ptr %64, align 8
  %165 = add i32 %164, %.147219
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %166 = icmp samesign ult i64 %indvars.iv227, 3
  %167 = zext i32 %165 to i64
  %168 = icmp ugt i64 %69, %167
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %.lr.ph222, label %._crit_edge223, !llvm.loop !6

._crit_edge223:                                   ; preds = %159, %141
  %.147.lcssa = phi i32 [ %142, %141 ], [ %165, %159 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %._crit_edge223
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %170, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %177, 9223372036854775804
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108

179:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc113 unwind label %204

.noexc113:                                        ; preds = %179
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %171
  %.not.i.i.i.i109 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i109, label %.thread268, label %180

.thread268:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

180:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #12
          to label %.noexc114 unwind label %204

.noexc114:                                        ; preds = %180
  store i32 0, ptr %181, align 4
  %182 = icmp eq i64 %177, 4
  br i1 %182, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread259, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115:            ; preds = %.noexc114
  %183 = getelementptr i8, ptr %181, i64 4
  %184 = add nsw i64 %177, -4
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread259

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread259:  ; preds = %.noexc114, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115
  %185 = phi i64 [ %177, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115 ], [ 4, %.noexc114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 24, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = icmp ugt i64 %185, 9223372036854775804
  br i1 %187, label %188, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i180

188:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc185 unwind label %194

.noexc185:                                        ; preds = %188
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i180: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread259
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #12
          to label %.thread264 unwind label %194

.thread264:                                       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr nonnull align 4 %181, i64 %185, i1 false)
  store ptr %189, ptr %19, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %185
  store ptr %190, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %185
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %193, align 8
  call void @_ZdlPv(ptr noundef nonnull %181) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

194:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i180, %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %19, align 8
  %.not.i.i.i.i116 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i116, label %.body118, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %196) #14
  br label %.body118

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %.thread268, %.thread264
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %199 unwind label %206

199:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123
  %200 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.147.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %201 unwind label %206

201:                                              ; preds = %199
  br i1 %200, label %213, label %202

202:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %203 unwind label %208

203:                                              ; preds = %202
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %.sink.split unwind label %210

204:                                              ; preds = %180, %179
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.body118:                                         ; preds = %197, %194
  call void @_ZdlPv(ptr noundef nonnull %181) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

206:                                              ; preds = %239, %214, %199, %_ZNSt6vectorIiSaIiEED2Ev.exit123
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %243

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %212

212:                                              ; preds = %210, %208
  %.pn59 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %243

213:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %214 unwind label %229

214:                                              ; preds = %213
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %220 unwind label %206

220:                                              ; preds = %214
  br i1 %219, label %239, label %221

221:                                              ; preds = %220
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %223 = sub i64 8, %222
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %223, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %224 unwind label %231

224:                                              ; preds = %221
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %226 unwind label %233

226:                                              ; preds = %224
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %227 unwind label %233

227:                                              ; preds = %226
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %228 unwind label %235

228:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %.sink.split

229:                                              ; preds = %213
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %243

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %226, %224
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %237

237:                                              ; preds = %235, %233
  %.pn61 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %238

238:                                              ; preds = %237, %231
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %237 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %243

239:                                              ; preds = %220
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %240 unwind label %206

.sink.split:                                      ; preds = %203, %228
  %.sink279 = phi ptr [ %25, %228 ], [ %20, %203 ]
  %.sink278 = phi ptr [ %26, %228 ], [ %21, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink279) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink278) #11
  br label %240

240:                                              ; preds = %.sink.split, %239
  %241 = load ptr, ptr %19, align 8
  %.not.i.i.i.i127 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i127, label %_ZN2cv7barcode7CounterD2Ev.exit, label %242

242:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit

243:                                              ; preds = %238, %229, %212, %206
  %.pn64 = phi { ptr, i32 } [ %207, %206 ], [ %.pn61.pn, %238 ], [ %230, %229 ], [ %.pn59, %212 ]
  %244 = load ptr, ptr %19, align 8
  %.not.i.i.i.i129 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %242, %240, %155, %135
  %246 = load ptr, ptr %14, align 8
  %.not.i.i.i.i132 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv7barcode7CounterD2Ev.exit134, label %247

247:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %246) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %.loopexit, %.loopexit.split-lp, %245, %243, %204, %.body118, %158, %140
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %158 ], [ %.pn55, %140 ], [ %205, %204 ], [ %195, %.body118 ], [ %.pn64, %243 ], [ %.pn64, %245 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %248 = load ptr, ptr %14, align 8
  %.not.i.i.i.i135 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %249

249:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %248) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZN2cv7barcode7CounterD2Ev.exit134:               ; preds = %247, %_ZN2cv7barcode7CounterD2Ev.exit, %82
  %250 = load ptr, ptr %11, align 8
  %.not.i.i.i.i138 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i138, label %_ZN2cv7barcode7CounterD2Ev.exit140, label %251

251:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %250) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %.loopexit208, %.loopexit.split-lp209, %249, %_ZNSt6vectorIiSaIiEED2Ev.exit126, %136, %.body93, %86
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %86 ], [ %137, %136 ], [ %123, %.body93 ], [ %.pn66.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit126 ], [ %.pn66.pn, %249 ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ]
  %252 = load ptr, ptr %11, align 8
  %.not.i.i.i.i141 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i141, label %.body78, label %253

253:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %252) #14
  br label %.body78

_ZN2cv7barcode7CounterD2Ev.exit140:               ; preds = %251, %_ZN2cv7barcode7CounterD2Ev.exit134, %52, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void

.body78:                                          ; preds = %253, %_ZNSt6vectorIiSaIiEED2Ev.exit104, %_ZNSt6vectorIiSaIiEED2Ev.exit88, %57, %53, %42
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %42 ], [ %.pn, %57 ], [ %54, %53 ], [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %.pn69.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit104 ], [ %.pn69.pn, %253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  resume { ptr, i32 } %.pn72.pn
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

declare noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

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
define hidden void @_ZN2cv7barcode11Ean8DecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv7barcode11Ean8DecoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %3, align 8
  store i64 70, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode11Ean8DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode11Ean8DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
