; ModuleID = 'bench/opencv/original/ean8_decoder.cpp.ll'
source_filename = "bench/opencv/original/ean8_decoder.cpp.ll"
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
  %27 = getelementptr inbounds i8, ptr %2, i64 8
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
  %36 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %49 = getelementptr inbounds i8, ptr %0, i64 32
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
  %79 = getelementptr inbounds i8, ptr %0, i64 32
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
  %91 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %indvars.iv
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
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, 9223372036854775804
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %107
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %99
  %.not.i.i.i.i89 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i89, label %.thread246, label %108

.thread246:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #12
          to label %.noexc90 unwind label %144

.noexc90:                                         ; preds = %108
  store i32 0, ptr %109, align 4
  %110 = getelementptr i8, ptr %109, i64 4
  %111 = icmp eq i64 %105, 4
  br i1 %111, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread237, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread237:     ; preds = %.noexc90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds i8, ptr %14, i64 16
  br label %116

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc90
  %113 = getelementptr i8, ptr %109, i64 %105
  %114 = add nsw i64 %105, -4
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %114, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %14, i64 16
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %129, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread237, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %117 = phi ptr [ %112, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread237 ], [ %115, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %118 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread237 ], [ %105, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.0.i.i.i.i.i242 = phi ptr [ %110, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread237 ], [ %113, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %119 = icmp ugt i64 %118, 9223372036854775804
  br i1 %119, label %120, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159

120:                                              ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc164 unwind label %125

.noexc164:                                        ; preds = %120
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159: ; preds = %116
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #12
          to label %.noexc165 unwind label %125

.noexc165:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159
  %.not.i.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %.0.i.i.i.i.i242, %109
  br i1 %.not.i.i.i.i.i.i.i.i.i.i160, label %.thread, label %122

122:                                              ; preds = %.noexc165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %121, ptr noundef nonnull align 4 dereferenceable(1) %109, i64 %118, i1 false)
  br label %.thread

.thread:                                          ; preds = %122, %.noexc165
  store ptr %121, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %118
  store ptr %123, ptr %117, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 %118
  br label %131

125:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159, %120
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %14, align 8
  %.not.i.i.i.i91 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i91, label %.body93, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #14
  br label %.body93

129:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %130 = getelementptr inbounds i8, ptr null, i64 %105
  br label %131

131:                                              ; preds = %129, %.thread
  %.sink = phi ptr [ %130, %129 ], [ %124, %.thread ]
  %132 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.sink, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %133, align 8
  call void @_ZdlPv(ptr noundef nonnull %109) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %.thread246, %131
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv()
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98
  %136 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.046.lcssa, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %135
  br i1 %136, label %149, label %138

138:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %139 unwind label %146

139:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %140, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %143 unwind label %.body99

.body99:                                          ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %148

143:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

144:                                              ; preds = %108, %107
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

.body93:                                          ; preds = %128, %125
  call void @_ZdlPv(ptr noundef nonnull %109) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

.loopexit:                                        ; preds = %.lr.ph222, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98, %135, %._crit_edge223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.body99, %146
  %.pn55 = phi { ptr, i32 } [ %142, %.body99 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

149:                                              ; preds = %137
  %150 = load i32, ptr %44, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp ugt i64 %69, %151
  br i1 %152, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %149, %167
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %167 ], [ 0, %149 ]
  %.147219 = phi i32 [ %173, %167 ], [ %150, %149 ]
  %153 = invoke noundef nonnull align 1 ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %154 unwind label %.loopexit

154:                                              ; preds = %.lr.ph222
  %155 = invoke noundef i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %.147219, ptr noundef nonnull align 1 %153)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  %157 = icmp eq i32 %155, -1
  br i1 %157, label %158, label %167

158:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %159 unwind label %164

159:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %160, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %163 unwind label %.body105

.body105:                                         ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %166

163:                                              ; preds = %159
  store i32 0, ptr %160, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZN2cv7barcode7CounterD2Ev.exit

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.body105, %164
  %.pn66 = phi { ptr, i32 } [ %162, %.body105 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

167:                                              ; preds = %156
  %168 = trunc i32 %155 to i8
  %169 = add i8 %168, 48
  %170 = or disjoint i64 %indvars.iv227, 4
  %171 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %170
  store i8 %169, ptr %171, align 1
  %172 = load i32, ptr %64, align 8
  %173 = add i32 %172, %.147219
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %174 = icmp samesign ult i64 %indvars.iv227, 3
  %175 = zext i32 %173 to i64
  %176 = icmp ugt i64 %69, %175
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %.lr.ph222, label %._crit_edge223, !llvm.loop !6

._crit_edge223:                                   ; preds = %167, %149
  %.147.lcssa = phi i32 [ %150, %149 ], [ %173, %167 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %._crit_edge223
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %178, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %185, 9223372036854775804
  br i1 %186, label %187, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108

187:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc113 unwind label %220

.noexc113:                                        ; preds = %187
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %179
  %.not.i.i.i.i109 = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i109, label %.thread267, label %188

.thread267:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #12
          to label %.noexc114 unwind label %220

.noexc114:                                        ; preds = %188
  store i32 0, ptr %189, align 4
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = icmp eq i64 %185, 4
  br i1 %191, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread257, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread257:  ; preds = %.noexc114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 24, i1 false)
  %192 = getelementptr inbounds i8, ptr %19, i64 16
  br label %196

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115:            ; preds = %.noexc114
  %193 = getelementptr i8, ptr %189, i64 %185
  %194 = add nsw i64 %185, -4
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %194, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 24, i1 false)
  %195 = getelementptr inbounds i8, ptr %19, i64 16
  %.not230 = icmp eq i64 %185, 0
  br i1 %.not230, label %209, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread257, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115
  %197 = phi ptr [ %192, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread257 ], [ %195, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115 ]
  %198 = phi i64 [ 4, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread257 ], [ %185, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115 ]
  %.0.i.i.i.i.i111262 = phi ptr [ %190, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115.thread257 ], [ %193, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115 ]
  %199 = icmp ugt i64 %198, 9223372036854775804
  br i1 %199, label %200, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i180

200:                                              ; preds = %196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc185 unwind label %205

.noexc185:                                        ; preds = %200
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i180: ; preds = %196
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #12
          to label %.noexc186 unwind label %205

.noexc186:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i180
  %.not.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %.0.i.i.i.i.i111262, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i.i181, label %.thread263, label %202

202:                                              ; preds = %.noexc186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %201, ptr noundef nonnull align 4 dereferenceable(1) %189, i64 %198, i1 false)
  br label %.thread263

.thread263:                                       ; preds = %202, %.noexc186
  store ptr %201, ptr %19, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 %198
  store ptr %203, ptr %197, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 %198
  br label %211

205:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i180, %200
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %19, align 8
  %.not.i.i.i.i116 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i116, label %.body118, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %207) #14
  br label %.body118

209:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit115
  %210 = getelementptr inbounds i8, ptr null, i64 %185
  br label %211

211:                                              ; preds = %209, %.thread263
  %.sink275 = phi ptr [ %210, %209 ], [ %204, %.thread263 ]
  %212 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.sink275, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %213, align 8
  call void @_ZdlPv(ptr noundef nonnull %189) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %.thread267, %211
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv()
          to label %215 unwind label %222

215:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123
  %216 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.147.lcssa, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %217 unwind label %222

217:                                              ; preds = %215
  br i1 %216, label %229, label %218

218:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %219 unwind label %224

219:                                              ; preds = %218
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %.sink.split unwind label %226

220:                                              ; preds = %188, %187
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.body118:                                         ; preds = %208, %205
  call void @_ZdlPv(ptr noundef nonnull %189) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

222:                                              ; preds = %255, %230, %215, %_ZNSt6vectorIiSaIiEED2Ev.exit123
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %259

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %228

228:                                              ; preds = %226, %224
  %.pn59 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %259

229:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %230 unwind label %245

230:                                              ; preds = %229
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %236 unwind label %222

236:                                              ; preds = %230
  br i1 %235, label %255, label %237

237:                                              ; preds = %236
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %239 = sub i64 8, %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %239, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %240 unwind label %247

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %242 unwind label %249

242:                                              ; preds = %240
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %243 unwind label %249

243:                                              ; preds = %242
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %244 unwind label %251

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %.sink.split

245:                                              ; preds = %229
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %259

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %242, %240
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %253

253:                                              ; preds = %251, %249
  %.pn61 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %254

254:                                              ; preds = %253, %247
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %253 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %259

255:                                              ; preds = %236
  invoke void @_ZN2cv7barcode6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11BarcodeTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %256 unwind label %222

.sink.split:                                      ; preds = %219, %244
  %.sink278 = phi ptr [ %25, %244 ], [ %20, %219 ]
  %.sink277 = phi ptr [ %26, %244 ], [ %21, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink278) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink277) #11
  br label %256

256:                                              ; preds = %.sink.split, %255
  %257 = load ptr, ptr %19, align 8
  %.not.i.i.i.i127 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i127, label %_ZN2cv7barcode7CounterD2Ev.exit, label %258

258:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %257) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit

259:                                              ; preds = %254, %245, %228, %222
  %.pn64 = phi { ptr, i32 } [ %223, %222 ], [ %.pn61.pn, %254 ], [ %246, %245 ], [ %.pn59, %228 ]
  %260 = load ptr, ptr %19, align 8
  %.not.i.i.i.i129 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %260) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %258, %256, %163, %143
  %262 = load ptr, ptr %14, align 8
  %.not.i.i.i.i132 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv7barcode7CounterD2Ev.exit134, label %263

263:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %262) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %.loopexit, %.loopexit.split-lp, %261, %259, %220, %.body118, %166, %148
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %166 ], [ %.pn55, %148 ], [ %221, %220 ], [ %206, %.body118 ], [ %.pn64, %259 ], [ %.pn64, %261 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %264 = load ptr, ptr %14, align 8
  %.not.i.i.i.i135 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %264) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZN2cv7barcode7CounterD2Ev.exit134:               ; preds = %263, %_ZN2cv7barcode7CounterD2Ev.exit, %82
  %266 = load ptr, ptr %11, align 8
  %.not.i.i.i.i138 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i138, label %_ZN2cv7barcode7CounterD2Ev.exit140, label %267

267:                                              ; preds = %_ZN2cv7barcode7CounterD2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %266) #14
  br label %_ZN2cv7barcode7CounterD2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %.loopexit208, %.loopexit.split-lp209, %265, %_ZNSt6vectorIiSaIiEED2Ev.exit126, %144, %.body93, %86
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %86 ], [ %145, %144 ], [ %126, %.body93 ], [ %.pn66.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit126 ], [ %.pn66.pn, %265 ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ]
  %268 = load ptr, ptr %11, align 8
  %.not.i.i.i.i141 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i141, label %.body78, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %268) #14
  br label %.body78

_ZN2cv7barcode7CounterD2Ev.exit140:               ; preds = %267, %_ZN2cv7barcode7CounterD2Ev.exit134, %52, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void

.body78:                                          ; preds = %269, %_ZNSt6vectorIiSaIiEED2Ev.exit104, %_ZNSt6vectorIiSaIiEED2Ev.exit88, %57, %53, %42
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %42 ], [ %.pn, %57 ], [ %54, %53 ], [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %.pn69.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit104 ], [ %.pn69.pn, %269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  resume { ptr, i32 } %.pn72.pn
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
define hidden void @_ZN2cv7barcode11Ean8DecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv7barcode11Ean8DecoderE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
