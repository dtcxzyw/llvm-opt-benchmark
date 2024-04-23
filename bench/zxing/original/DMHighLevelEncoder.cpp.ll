target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.ZXing::DataMatrix::EncoderContext" = type <{ %"class.std::__cxx11::basic_string.3", i32, i32, i32, i32, i32, [4 x i8], %"class.ZXing::ByteArray", i32, i32, ptr, i32, [4 x i8] }>
%"struct.std::array" = type { [6 x float] }
%"struct.std::array.9" = type { [6 x i32] }

$_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE = comdat any

$_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh = comdat any

$_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi = comdat any

$_ZN5ZXing10DataMatrix14EncoderContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_ = comdat any

$_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_ = comdat any

$_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [8 x i32] [i32 91, i32 41, i32 62, i32 30, i32 48, i32 53, i32 29, i32 0], align 4
@.str.1 = private unnamed_addr constant [8 x i32] [i32 91, i32 41, i32 62, i32 30, i32 48, i32 54, i32 29, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 30, i32 4, i32 0], align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing10DataMatrixL7LATCHESE = internal unnamed_addr constant [6 x i8] c"\00\E6\EF\EE\F0\E7", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@constinit = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.250000e+00], align 4
@constinit.8 = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.250000e+00], align 4
@.str.9 = private unnamed_addr constant [32 x i8] c"Unexpected case. Please report!\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.12 = private unnamed_addr constant [3 x i8] c"\01\1E\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant [59 x i8] c"PFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant [58 x i8] c"FiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i32 0, ptr @_ZTIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"Illegal character: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.16 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"buffer must not be empty\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Count must not exceed 4\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Message length not in valid ranges: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [75 x i8] c"Can't find a symbol arrangement that matches the message. Data codewords: \00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  tail call void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1) #17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %12 = alloca %"class.ZXing::ByteArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %16 = alloca %"class.ZXing::ByteArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %18 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %19 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.ZXing::DataMatrix::EncoderContext", align 8
  %27 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %28 = icmp eq i8 %2, 0
  %29 = select i1 %28, i8 2, i8 %2
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %29) #17
  invoke void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
          to label %30 unwind label %73

30:                                               ; preds = %8
  %31 = load ptr, ptr %27, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #19
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %40 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %3, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %26, i64 36
  store i32 %4, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %5, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %26, i64 44
  store i32 %6, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %7, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %1, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 %47, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %45, ptr %48, align 8
  %49 = icmp ugt i64 %47, 7
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %86

51:                                               ; preds = %39
  %52 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0, i64 noundef 7, i64 7, ptr nonnull @.str) #17
          to label %53 unwind label %84

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %55 = load ptr, ptr %1, align 8, !tbaa !24
  %56 = load i64, ptr %46, align 8, !tbaa !27
  br i1 %54, label %57, label %87

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store i64 %56, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %55, ptr %58, align 8
  %59 = icmp ugt i64 %56, 2
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %86

61:                                               ; preds = %57
  %62 = add i64 %56, -2
  %63 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %62, i64 noundef 2, i64 2, ptr nonnull @.str.2) #17
          to label %64 unwind label %84

64:                                               ; preds = %61
  %65 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8, !tbaa !24
  %68 = load i64, ptr %46, align 8, !tbaa !27
  br label %87

69:                                               ; preds = %64
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -20) #17
          to label %70 unwind label %84

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %26, i64 96
  store i32 2, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %26, i64 80
  store i32 7, ptr %72, align 8, !tbaa !29
  br label %112

73:                                               ; preds = %8
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %27, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %27, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %27, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #19
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  br label %988

84:                                               ; preds = %108, %103, %93, %69, %61, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %986

86:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  br label %92

87:                                               ; preds = %66, %53
  %88 = phi i64 [ %68, %66 ], [ %56, %53 ]
  %89 = phi ptr [ %67, %66 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store i64 %88, ptr %23, align 8
  %90 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %89, ptr %90, align 8
  %91 = icmp ugt i64 %88, 7
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %112

93:                                               ; preds = %87
  %94 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0, i64 noundef 7, i64 7, ptr nonnull @.str.1) #17
          to label %95 unwind label %84

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  %98 = load ptr, ptr %1, align 8, !tbaa !24
  %99 = load i64, ptr %46, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 %99, ptr %22, align 8
  %100 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %98, ptr %100, align 8
  %101 = icmp ugt i64 %99, 2
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %112

103:                                              ; preds = %97
  %104 = add i64 %99, -2
  %105 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %104, i64 noundef 2, i64 2, ptr nonnull @.str.2) #17
          to label %106 unwind label %84

106:                                              ; preds = %103
  %107 = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -19) #17
          to label %109 unwind label %84

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %26, i64 96
  store i32 2, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %26, i64 80
  store i32 7, ptr %111, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %109, %106, %102, %95, %92, %70
  %113 = getelementptr inbounds i8, ptr %26, i64 80
  %114 = getelementptr inbounds i8, ptr %26, i64 8
  %115 = getelementptr inbounds i8, ptr %26, i64 96
  %116 = load i32, ptr %113, align 8, !tbaa !29
  %117 = load i64, ptr %114, align 8, !tbaa !10
  %118 = load i32, ptr %115, align 8, !tbaa !28
  %119 = trunc i64 %117 to i32
  %120 = sub i32 %119, %118
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %911

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %9, i64 16
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = getelementptr inbounds i8, ptr %26, i64 84
  %126 = getelementptr inbounds i8, ptr %26, i64 56
  %127 = getelementptr inbounds i8, ptr %26, i64 64
  %128 = getelementptr inbounds i8, ptr %15, i64 16
  %129 = getelementptr inbounds i8, ptr %15, i64 8
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  %131 = getelementptr inbounds i8, ptr %26, i64 88
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  %133 = getelementptr inbounds i8, ptr %19, i64 16
  %134 = getelementptr inbounds i8, ptr %19, i64 8
  %135 = getelementptr inbounds i8, ptr %20, i64 16
  %136 = getelementptr inbounds i8, ptr %20, i64 24
  %137 = getelementptr inbounds i8, ptr %20, i64 8
  %138 = getelementptr inbounds i8, ptr %21, i64 16
  %139 = getelementptr inbounds i8, ptr %21, i64 24
  %140 = getelementptr inbounds i8, ptr %21, i64 8
  br label %141

141:                                              ; preds = %903, %122
  %142 = phi i64 [ %117, %122 ], [ %906, %903 ]
  %143 = phi i32 [ %116, %122 ], [ %905, %903 ]
  %144 = phi i32 [ 0, %122 ], [ %904, %903 ]
  switch i32 %144, label %897 [
    i32 0, label %149
    i32 1, label %283
    i32 2, label %302
    i32 3, label %321
    i32 4, label %467
    i32 5, label %735
  ]

145:                                              ; preds = %278, %273, %272, %265, %260, %241
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %986

147:                                              ; preds = %234
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %986

149:                                              ; preds = %141
  %150 = load ptr, ptr %26, align 8, !tbaa !3
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %150, i64 %142
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = ashr i64 %156, 2
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %194

159:                                              ; preds = %149
  %160 = and i64 %156, -4
  %161 = getelementptr i8, ptr %150, i64 %160
  %162 = getelementptr i8, ptr %161, i64 %151
  br label %163

163:                                              ; preds = %188, %159
  %164 = phi i64 [ %190, %188 ], [ %157, %159 ]
  %165 = phi ptr [ %189, %188 ], [ %152, %159 ]
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = icmp ult i32 %168, 10
  br i1 %169, label %170, label %226

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %165, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !30
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = icmp ult i32 %174, 10
  br i1 %175, label %176, label %220

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %165, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !30
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = icmp ult i32 %180, 10
  br i1 %181, label %182, label %222

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %165, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !30
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = icmp ult i32 %186, 10
  br i1 %187, label %188, label %224

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %165, i64 4
  %190 = add nsw i64 %164, -1
  %191 = icmp sgt i64 %164, 1
  br i1 %191, label %163, label %192, !llvm.loop !31

192:                                              ; preds = %188
  %193 = ptrtoint ptr %162 to i64
  br label %194

194:                                              ; preds = %192, %149
  %195 = phi i64 [ %193, %192 ], [ %155, %149 ]
  %196 = phi ptr [ %162, %192 ], [ %152, %149 ]
  %197 = sub i64 %154, %195
  switch i64 %197, label %226 [
    i64 3, label %198
    i64 2, label %205
    i64 1, label %213
  ]

198:                                              ; preds = %194
  %199 = load i8, ptr %196, align 1, !tbaa !30
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = icmp ult i32 %201, 10
  br i1 %202, label %203, label %226

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %196, i64 1
  br label %205

205:                                              ; preds = %203, %194
  %206 = phi ptr [ %196, %194 ], [ %204, %203 ]
  %207 = load i8, ptr %206, align 1, !tbaa !30
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = icmp ult i32 %209, 10
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %206, i64 1
  br label %213

213:                                              ; preds = %211, %194
  %214 = phi ptr [ %196, %194 ], [ %212, %211 ]
  %215 = load i8, ptr %214, align 1, !tbaa !30
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = icmp ult i32 %217, 10
  %219 = select i1 %218, ptr %153, ptr %214
  br label %226

220:                                              ; preds = %170
  %221 = getelementptr inbounds i8, ptr %165, i64 1
  br label %226

222:                                              ; preds = %176
  %223 = getelementptr inbounds i8, ptr %165, i64 2
  br label %226

224:                                              ; preds = %182
  %225 = getelementptr inbounds i8, ptr %165, i64 3
  br label %226

226:                                              ; preds = %224, %222, %220, %213, %205, %198, %194, %163
  %227 = phi ptr [ %196, %198 ], [ %206, %205 ], [ %153, %194 ], [ %219, %213 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %165, %163 ]
  %228 = ptrtoint ptr %227 to i64
  %229 = sub i64 %228, %155
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i32 %230, 1
  %232 = icmp ugt i64 %142, %151
  br i1 %231, label %233, label %259

233:                                              ; preds = %226
  br i1 %232, label %237, label %234

234:                                              ; preds = %259, %237, %233
  %235 = phi i64 [ %151, %233 ], [ %239, %237 ], [ %151, %259 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %235, i64 noundef %142) #20
          to label %236 unwind label %147

236:                                              ; preds = %234
  unreachable

237:                                              ; preds = %233
  %238 = add nsw i32 %143, 1
  %239 = sext i32 %238 to i64
  %240 = icmp ugt i64 %142, %239
  br i1 %240, label %241, label %234

241:                                              ; preds = %237
  %242 = load i8, ptr %152, align 1, !tbaa !30
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds i8, ptr %150, i64 %239
  %245 = load i8, ptr %244, align 1, !tbaa !30
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %243, -48
  %248 = icmp ult i32 %247, 10
  %249 = add nsw i32 %246, -48
  %250 = icmp ult i32 %249, 10
  %251 = and i1 %248, %250
  %252 = mul i8 %242, 10
  %253 = add i8 %245, 114
  %254 = add i8 %253, %252
  %255 = select i1 %251, i8 %254, i8 63
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %255) #17
          to label %256 unwind label %145

256:                                              ; preds = %241
  %257 = load i32, ptr %113, align 8, !tbaa !29
  %258 = add nsw i32 %257, 2
  store i32 %258, ptr %113, align 8, !tbaa !29
  br label %897

259:                                              ; preds = %226
  br i1 %232, label %260, label %234

260:                                              ; preds = %259
  %261 = load i8, ptr %152, align 1, !tbaa !30
  %262 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %151, i32 noundef 0) #17
          to label %263 unwind label %145

263:                                              ; preds = %260
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %263
  %266 = zext nneg i32 %262 to i64
  %267 = getelementptr inbounds [6 x i8], ptr @_ZN5ZXing10DataMatrixL7LATCHESE, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %268) #17
          to label %269 unwind label %145

269:                                              ; preds = %265
  store i32 %262, ptr %125, align 4, !tbaa !33
  br label %899

270:                                              ; preds = %263
  %271 = icmp sgt i8 %261, -1
  br i1 %271, label %278, label %272

272:                                              ; preds = %270
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -21) #17
          to label %273 unwind label %145

273:                                              ; preds = %272
  %274 = add i8 %261, -127
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %274) #17
          to label %275 unwind label %145

275:                                              ; preds = %273
  %276 = load i32, ptr %113, align 8, !tbaa !29
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %113, align 8, !tbaa !29
  br label %897

278:                                              ; preds = %270
  %279 = add nuw i8 %261, 1
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %279) #17
          to label %280 unwind label %145

280:                                              ; preds = %278
  %281 = load i32, ptr %113, align 8, !tbaa !29
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %113, align 8, !tbaa !29
  br label %897

283:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i64 0, ptr %140, align 8
  store ptr @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %21, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %139, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %138, align 8, !tbaa !38
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull %21, i32 noundef 1) #17
          to label %284 unwind label %292

284:                                              ; preds = %283
  %285 = load ptr, ptr %138, align 8, !tbaa !38
  %286 = icmp eq ptr %285, null
  br i1 %286, label %301, label %287

287:                                              ; preds = %284
  %288 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #17
          to label %301 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %138, align 8, !tbaa !38
  %295 = icmp eq ptr %294, null
  br i1 %295, label %986, label %296

296:                                              ; preds = %292
  %297 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #17
          to label %986 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

301:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %897

302:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store i64 0, ptr %137, align 8
  store ptr @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %20, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %136, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %135, align 8, !tbaa !38
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull %20, i32 noundef 2) #17
          to label %303 unwind label %311

303:                                              ; preds = %302
  %304 = load ptr, ptr %135, align 8, !tbaa !38
  %305 = icmp eq ptr %304, null
  br i1 %305, label %320, label %306

306:                                              ; preds = %303
  %307 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #17
          to label %320 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #21
  unreachable

311:                                              ; preds = %302
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %135, align 8, !tbaa !38
  %314 = icmp eq ptr %313, null
  br i1 %314, label %986, label %315

315:                                              ; preds = %311
  %316 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #17
          to label %986 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #21
  unreachable

320:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %897

321:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  store ptr %133, ptr %19, align 8, !tbaa !39
  store i64 0, ptr %134, align 8, !tbaa !10
  store i8 0, ptr %133, align 8, !tbaa !30
  br label %322

322:                                              ; preds = %412, %321
  %323 = phi i64 [ %414, %412 ], [ %142, %321 ]
  %324 = phi i32 [ %413, %412 ], [ %143, %321 ]
  %325 = sext i32 %324 to i64
  %326 = icmp ugt i64 %323, %325
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %325, i64 noundef %323) #20
          to label %328 unwind label %405

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %322
  %330 = load ptr, ptr %26, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %330, i64 %325
  %332 = load i8, ptr %331, align 1, !tbaa !30
  %333 = zext i8 %332 to i32
  %334 = add nsw i32 %324, 1
  store i32 %334, ptr %113, align 8, !tbaa !29
  switch i8 %332, label %338 [
    i8 13, label %387
    i8 42, label %335
    i8 62, label %336
    i8 32, label %337
  ]

335:                                              ; preds = %329
  br label %387

336:                                              ; preds = %329
  br label %387

337:                                              ; preds = %329
  br label %387

338:                                              ; preds = %329
  %339 = add nsw i32 %333, -48
  %340 = icmp ult i32 %339, 10
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = add nsw i8 %332, -44
  br label %387

343:                                              ; preds = %338
  %344 = add nsw i32 %333, -65
  %345 = icmp ult i32 %344, 26
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = add nsw i8 %332, -51
  br label %387

348:                                              ; preds = %343
  %349 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  invoke fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %18, i32 noundef %333) #17
          to label %350 unwind label %353

350:                                              ; preds = %348
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
          to label %351 unwind label %370

351:                                              ; preds = %350
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
          to label %352 unwind label %355

352:                                              ; preds = %351
  invoke void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %389 unwind label %355

353:                                              ; preds = %348
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %385

355:                                              ; preds = %352, %351
  %356 = phi i1 [ false, %352 ], [ true, %351 ]
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %17, align 8, !tbaa !3
  %359 = getelementptr inbounds i8, ptr %17, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %355
  %362 = getelementptr inbounds i8, ptr %17, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !10
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %358) #19
  br label %366

366:                                              ; preds = %365, %361
  %367 = load ptr, ptr %18, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %18, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %380, label %384

370:                                              ; preds = %350
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %18, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %18, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %18, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !10
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %385

379:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %385

380:                                              ; preds = %366
  %381 = getelementptr inbounds i8, ptr %18, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !10
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br i1 %356, label %385, label %457

384:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br i1 %356, label %385, label %457

385:                                              ; preds = %384, %380, %379, %375, %353
  %386 = phi { ptr, i32 } [ %354, %353 ], [ %357, %384 ], [ %357, %380 ], [ %371, %379 ], [ %371, %375 ]
  call void @__cxa_free_exception(ptr %349) #18
  br label %457

387:                                              ; preds = %346, %341, %337, %336, %335, %329
  %388 = phi i8 [ %342, %341 ], [ %347, %346 ], [ 3, %337 ], [ 2, %336 ], [ 1, %335 ], [ 0, %329 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext %388) #17
          to label %390 unwind label %403

389:                                              ; preds = %352
  unreachable

390:                                              ; preds = %387
  %391 = load i64, ptr %134, align 8, !tbaa !10
  %392 = urem i64 %391, 3
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %412

394:                                              ; preds = %390
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
          to label %395 unwind label %407

395:                                              ; preds = %394
  %396 = load i32, ptr %113, align 8, !tbaa !29
  %397 = sext i32 %396 to i64
  %398 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %397, i32 noundef 3) #17
          to label %399 unwind label %409

399:                                              ; preds = %395
  %400 = icmp eq i32 %398, 3
  br i1 %400, label %412, label %411

401:                                              ; preds = %445, %419
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %457

403:                                              ; preds = %387
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %457

405:                                              ; preds = %327
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %457

407:                                              ; preds = %394
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %457

409:                                              ; preds = %395
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %457

411:                                              ; preds = %399
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %419

412:                                              ; preds = %399, %390
  %413 = load i32, ptr %113, align 8, !tbaa !29
  %414 = load i64, ptr %114, align 8, !tbaa !10
  %415 = load i32, ptr %115, align 8, !tbaa !28
  %416 = trunc i64 %414 to i32
  %417 = sub i32 %416, %415
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %322, label %419

419:                                              ; preds = %412, %411
  %420 = load ptr, ptr %127, align 8, !tbaa !40
  %421 = load ptr, ptr %126, align 8, !tbaa !41
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = trunc i64 %424 to i32
  %426 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %425) #17
          to label %427 unwind label %401

427:                                              ; preds = %419
  %428 = getelementptr inbounds i8, ptr %426, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !42
  %430 = sub nsw i32 %429, %425
  %431 = load i32, ptr %113, align 8, !tbaa !29
  %432 = load i64, ptr %134, align 8, !tbaa !10
  %433 = trunc i64 %432 to i32
  %434 = sub nsw i32 %431, %433
  store i32 %434, ptr %113, align 8, !tbaa !29
  %435 = load i64, ptr %114, align 8, !tbaa !10
  %436 = load i32, ptr %115, align 8, !tbaa !28
  %437 = trunc i64 %435 to i32
  %438 = add i32 %436, %434
  %439 = sub i32 %437, %438
  %440 = icmp slt i32 %439, 2
  %441 = icmp slt i32 %430, 2
  %442 = icmp eq i32 %439, %430
  %443 = and i1 %441, %442
  %444 = select i1 %440, i1 %443, i1 false
  br i1 %444, label %446, label %445

445:                                              ; preds = %427
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #17
          to label %446 unwind label %401

446:                                              ; preds = %445, %427
  %447 = load i32, ptr %125, align 4, !tbaa !33
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %450

450:                                              ; preds = %449, %446
  %451 = load ptr, ptr %19, align 8, !tbaa !3
  %452 = icmp eq ptr %451, %133
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i64, ptr %134, align 8, !tbaa !10
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %466

456:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #19
  br label %466

457:                                              ; preds = %409, %407, %405, %403, %401, %385, %384, %380
  %458 = phi { ptr, i32 } [ %402, %401 ], [ %410, %409 ], [ %408, %407 ], [ %357, %384 ], [ %386, %385 ], [ %357, %380 ], [ %404, %403 ], [ %406, %405 ]
  %459 = load ptr, ptr %19, align 8, !tbaa !3
  %460 = icmp eq ptr %459, %133
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i64, ptr %134, align 8, !tbaa !10
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #19
  br label %465

465:                                              ; preds = %464, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %986

466:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %897

467:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store ptr %128, ptr %15, align 8, !tbaa !39
  store i64 0, ptr %129, align 8, !tbaa !10
  store i8 0, ptr %128, align 8, !tbaa !30
  br label %468

468:                                              ; preds = %587, %467
  %469 = load i32, ptr %113, align 8, !tbaa !29
  %470 = load i64, ptr %114, align 8, !tbaa !10
  %471 = load i32, ptr %115, align 8, !tbaa !28
  %472 = trunc i64 %470 to i32
  %473 = sub i32 %472, %471
  %474 = icmp slt i32 %469, %473
  br i1 %474, label %475, label %590

475:                                              ; preds = %468
  %476 = sext i32 %469 to i64
  %477 = icmp ugt i64 %470, %476
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %476, i64 noundef %470) #20
          to label %479 unwind label %550

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %475
  %481 = load ptr, ptr %26, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %481, i64 %476
  %483 = load i8, ptr %482, align 1, !tbaa !30
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 224
  %486 = icmp eq i32 %485, 32
  br i1 %486, label %531, label %487

487:                                              ; preds = %480
  %488 = add nsw i32 %484, -64
  %489 = icmp ult i32 %488, 31
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = add nsw i8 %483, -64
  br label %531

492:                                              ; preds = %487
  %493 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  invoke fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %14, i32 noundef %484) #17
          to label %494 unwind label %497

494:                                              ; preds = %492
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
          to label %495 unwind label %514

495:                                              ; preds = %494
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
          to label %496 unwind label %499

496:                                              ; preds = %495
  invoke void @__cxa_throw(ptr nonnull %493, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %533 unwind label %499

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %529

499:                                              ; preds = %496, %495
  %500 = phi i1 [ false, %496 ], [ true, %495 ]
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %13, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %13, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %499
  %506 = getelementptr inbounds i8, ptr %13, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !10
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %502) #19
  br label %510

510:                                              ; preds = %509, %505
  %511 = load ptr, ptr %14, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %14, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %524, label %528

514:                                              ; preds = %494
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %14, align 8, !tbaa !3
  %517 = getelementptr inbounds i8, ptr %14, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %514
  %520 = getelementptr inbounds i8, ptr %14, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !10
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %529

523:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %529

524:                                              ; preds = %510
  %525 = getelementptr inbounds i8, ptr %14, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !10
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br i1 %500, label %529, label %725

528:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br i1 %500, label %529, label %725

529:                                              ; preds = %528, %524, %523, %519, %497
  %530 = phi { ptr, i32 } [ %498, %497 ], [ %501, %528 ], [ %501, %524 ], [ %515, %523 ], [ %515, %519 ]
  call void @__cxa_free_exception(ptr %493) #18
  br label %725

531:                                              ; preds = %490, %480
  %532 = phi i8 [ %491, %490 ], [ %483, %480 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %532) #17
          to label %534 unwind label %548

533:                                              ; preds = %496
  unreachable

534:                                              ; preds = %531
  %535 = load i32, ptr %113, align 8, !tbaa !29
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %113, align 8, !tbaa !29
  %537 = load i64, ptr %129, align 8, !tbaa !10
  %538 = icmp ugt i64 %537, 3
  br i1 %538, label %539, label %586

539:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
          to label %540 unwind label %552

540:                                              ; preds = %539
  %541 = load ptr, ptr %16, align 8, !tbaa !34
  %542 = load ptr, ptr %130, align 8, !tbaa !34
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %554

544:                                              ; preds = %557, %540
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 4) #17
          to label %562 unwind label %569

546:                                              ; preds = %590
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %725

548:                                              ; preds = %531
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %725

550:                                              ; preds = %478
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %725

552:                                              ; preds = %539
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %584

554:                                              ; preds = %557, %540
  %555 = phi ptr [ %558, %557 ], [ %541, %540 ]
  %556 = load i8, ptr %555, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %556) #17
          to label %557 unwind label %560

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %555, i64 1
  %559 = icmp eq ptr %558, %542
  br i1 %559, label %544, label %554

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %579

562:                                              ; preds = %544
  %563 = load i32, ptr %113, align 8, !tbaa !29
  %564 = sext i32 %563 to i64
  %565 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %564, i32 noundef 4) #17
          to label %566 unwind label %571

566:                                              ; preds = %562
  %567 = icmp eq i32 %565, 4
  br i1 %567, label %573, label %568

568:                                              ; preds = %566
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %573

569:                                              ; preds = %544
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %579

571:                                              ; preds = %562
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %579

573:                                              ; preds = %568, %566
  %574 = phi i32 [ 3, %568 ], [ 0, %566 ]
  %575 = load ptr, ptr %16, align 8, !tbaa !41
  %576 = icmp eq ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef nonnull %575) #19
  br label %578

578:                                              ; preds = %577, %573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br i1 %567, label %586, label %587

579:                                              ; preds = %571, %569, %560
  %580 = phi { ptr, i32 } [ %561, %560 ], [ %572, %571 ], [ %570, %569 ]
  %581 = load ptr, ptr %16, align 8, !tbaa !41
  %582 = icmp eq ptr %581, null
  br i1 %582, label %584, label %583

583:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef nonnull %581) #19
  br label %584

584:                                              ; preds = %583, %579, %552
  %585 = phi { ptr, i32 } [ %553, %552 ], [ %580, %579 ], [ %580, %583 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %725

586:                                              ; preds = %578, %534
  br label %587

587:                                              ; preds = %586, %578
  %588 = phi i32 [ 0, %586 ], [ %574, %578 ]
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %468, label %590

590:                                              ; preds = %587, %468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 31) #17
          to label %591 unwind label %546

591:                                              ; preds = %590
  %592 = load i64, ptr %129, align 8, !tbaa !10
  switch i64 %592, label %628 [
    i64 0, label %718
    i64 1, label %593
  ]

593:                                              ; preds = %591
  %594 = load ptr, ptr %127, align 8, !tbaa !40
  %595 = load ptr, ptr %126, align 8, !tbaa !41
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %599) #17
          to label %601 unwind label %619

601:                                              ; preds = %593
  %602 = getelementptr inbounds i8, ptr %600, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !42
  %604 = sub nsw i32 %603, %599
  %605 = load i64, ptr %114, align 8, !tbaa !10
  %606 = load i32, ptr %115, align 8, !tbaa !28
  %607 = trunc i64 %605 to i32
  %608 = load i32, ptr %113, align 8, !tbaa !29
  %609 = add i32 %606, %608
  %610 = sub i32 %607, %609
  %611 = icmp sgt i32 %610, %604
  br i1 %611, label %612, label %623

612:                                              ; preds = %601
  %613 = add nsw i32 %599, 1
  %614 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %613) #17
          to label %615 unwind label %621

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %614, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !42
  %618 = sub nsw i32 %617, %599
  br label %623

619:                                              ; preds = %593
  %620 = landingpad { ptr, i32 }
          catch ptr null
  br label %707

621:                                              ; preds = %612
  %622 = landingpad { ptr, i32 }
          catch ptr null
  br label %707

623:                                              ; preds = %615, %601
  %624 = phi i32 [ %618, %615 ], [ %604, %601 ]
  %625 = icmp sgt i32 %610, %624
  %626 = icmp sgt i32 %624, 2
  %627 = or i1 %625, %626
  br i1 %627, label %637, label %718

628:                                              ; preds = %591
  %629 = icmp ugt i64 %592, 4
  br i1 %629, label %630, label %637

630:                                              ; preds = %628
  %631 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull @.str.18) #17
          to label %632 unwind label %633

632:                                              ; preds = %630
  invoke void @__cxa_throw(ptr nonnull %631, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %717 unwind label %635

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %631) #18
  br label %707

635:                                              ; preds = %632
  %636 = landingpad { ptr, i32 }
          catch ptr null
  br label %707

637:                                              ; preds = %628, %623
  %638 = trunc nuw i64 %592 to i32
  %639 = add nsw i32 %638, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
          to label %640 unwind label %672

640:                                              ; preds = %637
  %641 = load i32, ptr %113, align 8, !tbaa !29
  %642 = load i64, ptr %114, align 8, !tbaa !10
  %643 = load i32, ptr %115, align 8, !tbaa !28
  %644 = trunc i64 %642 to i32
  %645 = sub i32 %644, %643
  %646 = icmp sge i32 %641, %645
  %647 = icmp ult i32 %638, 4
  %648 = and i1 %647, %646
  br i1 %647, label %649, label %682

649:                                              ; preds = %640
  %650 = load ptr, ptr %127, align 8, !tbaa !40
  %651 = load ptr, ptr %126, align 8, !tbaa !41
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = trunc i64 %654 to i32
  %656 = add nsw i32 %639, %655
  %657 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %656) #17
          to label %658 unwind label %674

658:                                              ; preds = %649
  %659 = getelementptr inbounds i8, ptr %657, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !42
  %661 = sub nsw i32 %660, %655
  %662 = icmp sgt i32 %661, 2
  br i1 %662, label %663, label %678

663:                                              ; preds = %658
  %664 = load ptr, ptr %132, align 8, !tbaa !40
  %665 = load ptr, ptr %12, align 8, !tbaa !41
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = trunc i64 %668 to i32
  %670 = add nsw i32 %669, %655
  %671 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %670) #17
          to label %682 unwind label %676

672:                                              ; preds = %637
  %673 = landingpad { ptr, i32 }
          catch ptr null
  br label %705

674:                                              ; preds = %649
  %675 = landingpad { ptr, i32 }
          catch ptr null
  br label %700

676:                                              ; preds = %663
  %677 = landingpad { ptr, i32 }
          catch ptr null
  br label %700

678:                                              ; preds = %658
  br i1 %648, label %679, label %682

679:                                              ; preds = %678
  store ptr null, ptr %131, align 8, !tbaa !45
  %680 = load i32, ptr %113, align 8, !tbaa !29
  %681 = sub nsw i32 %680, %639
  store i32 %681, ptr %113, align 8, !tbaa !29
  br label %694

682:                                              ; preds = %678, %663, %640
  %683 = load ptr, ptr %12, align 8, !tbaa !34
  %684 = load ptr, ptr %132, align 8, !tbaa !34
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %696, label %686

686:                                              ; preds = %689, %682
  %687 = phi ptr [ %690, %689 ], [ %683, %682 ]
  %688 = load i8, ptr %687, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %688) #17
          to label %689 unwind label %692

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %687, i64 1
  %691 = icmp eq ptr %690, %684
  br i1 %691, label %694, label %686

692:                                              ; preds = %686
  %693 = landingpad { ptr, i32 }
          catch ptr null
  br label %700

694:                                              ; preds = %689, %679
  %695 = load ptr, ptr %12, align 8, !tbaa !41
  br label %696

696:                                              ; preds = %694, %682
  %697 = phi ptr [ %695, %694 ], [ %683, %682 ]
  %698 = icmp eq ptr %697, null
  br i1 %698, label %713, label %699

699:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %697) #19
  br label %713

700:                                              ; preds = %692, %676, %674
  %701 = phi { ptr, i32 } [ %693, %692 ], [ %677, %676 ], [ %675, %674 ]
  %702 = load ptr, ptr %12, align 8, !tbaa !41
  %703 = icmp eq ptr %702, null
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef nonnull %702) #19
  br label %705

705:                                              ; preds = %704, %700, %672
  %706 = phi { ptr, i32 } [ %673, %672 ], [ %701, %700 ], [ %701, %704 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %707

707:                                              ; preds = %705, %635, %633, %621, %619
  %708 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ], [ %706, %705 ], [ %622, %621 ], [ %620, %619 ]
  %709 = extractvalue { ptr, i32 } %708, 0
  %710 = call ptr @__cxa_begin_catch(ptr %709) #18
  store i32 0, ptr %125, align 4, !tbaa !33
  invoke void @__cxa_rethrow() #22
          to label %717 unwind label %711

711:                                              ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %725 unwind label %714

713:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %718

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #21
  unreachable

717:                                              ; preds = %707, %632
  unreachable

718:                                              ; preds = %713, %623, %591
  %719 = load ptr, ptr %15, align 8, !tbaa !3
  %720 = icmp eq ptr %719, %128
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = load i64, ptr %129, align 8, !tbaa !10
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %734

724:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %719) #19
  br label %734

725:                                              ; preds = %711, %584, %550, %548, %546, %529, %528, %524
  %726 = phi { ptr, i32 } [ %585, %584 ], [ %547, %546 ], [ %501, %528 ], [ %530, %529 ], [ %501, %524 ], [ %712, %711 ], [ %549, %548 ], [ %551, %550 ]
  %727 = load ptr, ptr %15, align 8, !tbaa !3
  %728 = icmp eq ptr %727, %128
  br i1 %728, label %729, label %732

729:                                              ; preds = %725
  %730 = load i64, ptr %129, align 8, !tbaa !10
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %733

732:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef %727) #19
  br label %733

733:                                              ; preds = %732, %729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %986

734:                                              ; preds = %724, %721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %897

735:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store ptr %123, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %123, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0) #17
          to label %736 unwind label %760

736:                                              ; preds = %757, %735
  %737 = load i32, ptr %113, align 8, !tbaa !29
  %738 = load i64, ptr %114, align 8, !tbaa !10
  %739 = load i32, ptr %115, align 8, !tbaa !28
  %740 = trunc i64 %738 to i32
  %741 = sub i32 %740, %739
  %742 = icmp slt i32 %737, %741
  br i1 %742, label %743, label %768

743:                                              ; preds = %736
  %744 = sext i32 %737 to i64
  %745 = icmp ugt i64 %738, %744
  br i1 %745, label %748, label %746

746:                                              ; preds = %743
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %744, i64 noundef %738) #20
          to label %747 unwind label %764

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %743
  %749 = load ptr, ptr %26, align 8, !tbaa !3
  %750 = getelementptr inbounds i8, ptr %749, i64 %744
  %751 = load i8, ptr %750, align 1, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %751) #17
          to label %752 unwind label %762

752:                                              ; preds = %748
  %753 = load i32, ptr %113, align 8, !tbaa !29
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %113, align 8, !tbaa !29
  %755 = sext i32 %754 to i64
  %756 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %755, i32 noundef 5) #17
          to label %757 unwind label %766

757:                                              ; preds = %752
  %758 = icmp eq i32 %756, 5
  br i1 %758, label %736, label %759

759:                                              ; preds = %757
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %768

760:                                              ; preds = %735
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %886

762:                                              ; preds = %748
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %886

764:                                              ; preds = %746
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %886

766:                                              ; preds = %752
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %886

768:                                              ; preds = %759, %736
  %769 = load i64, ptr %124, align 8, !tbaa !10
  %770 = trunc i64 %769 to i32
  %771 = add nsw i32 %770, -1
  %772 = load ptr, ptr %127, align 8, !tbaa !40
  %773 = load ptr, ptr %126, align 8, !tbaa !41
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = trunc i64 %776 to i32
  %778 = add i32 %777, %770
  %779 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %778) #17
          to label %780 unwind label %799

780:                                              ; preds = %768
  %781 = getelementptr inbounds i8, ptr %779, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !42
  %783 = icmp sgt i32 %782, %778
  %784 = load i32, ptr %113, align 8, !tbaa !29
  %785 = load i64, ptr %114, align 8, !tbaa !10
  %786 = load i32, ptr %115, align 8, !tbaa !28
  %787 = trunc i64 %785 to i32
  %788 = sub i32 %787, %786
  %789 = icmp slt i32 %784, %788
  %790 = or i1 %783, %789
  br i1 %790, label %791, label %851

791:                                              ; preds = %780
  %792 = icmp slt i32 %770, 251
  br i1 %792, label %793, label %805

793:                                              ; preds = %791
  %794 = load i64, ptr %124, align 8, !tbaa !10
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %810, label %796

796:                                              ; preds = %793
  %797 = load ptr, ptr %9, align 8, !tbaa !3
  %798 = trunc i32 %771 to i8
  store i8 %798, ptr %797, align 1, !tbaa !30
  br label %851

799:                                              ; preds = %768
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %886

801:                                              ; preds = %812
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %886

803:                                              ; preds = %810
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %886

805:                                              ; preds = %791
  %806 = icmp ult i32 %770, 1557
  br i1 %806, label %807, label %821

807:                                              ; preds = %805
  %808 = load i64, ptr %124, align 8, !tbaa !10
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %807, %793
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #20
          to label %811 unwind label %803

811:                                              ; preds = %810
  unreachable

812:                                              ; preds = %807
  %813 = load ptr, ptr %9, align 8, !tbaa !3
  %814 = trunc i32 %771 to i16
  %815 = udiv i16 %814, 250
  %816 = trunc i16 %815 to i8
  %817 = add nuw nsw i8 %816, -7
  store i8 %817, ptr %813, align 1, !tbaa !30
  %818 = urem i16 %814, 250
  %819 = trunc nuw i16 %818 to i8
  %820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1, i8 noundef signext %819) #17
          to label %851 unwind label %801

821:                                              ; preds = %805
  %822 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, i32 noundef %771) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
          to label %823 unwind label %825

823:                                              ; preds = %821
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
          to label %824 unwind label %827

824:                                              ; preds = %823
  invoke void @__cxa_throw(ptr nonnull %822, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %895 unwind label %827

825:                                              ; preds = %821
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %838

827:                                              ; preds = %824, %823
  %828 = phi i1 [ false, %824 ], [ true, %823 ]
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %10, align 8, !tbaa !3
  %831 = getelementptr inbounds i8, ptr %10, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %827
  %834 = getelementptr inbounds i8, ptr %10, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !10
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %838

837:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef %830) #19
  br label %838

838:                                              ; preds = %837, %833, %825
  %839 = phi i1 [ true, %825 ], [ %828, %833 ], [ %828, %837 ]
  %840 = phi { ptr, i32 } [ %826, %825 ], [ %829, %833 ], [ %829, %837 ]
  %841 = load ptr, ptr %11, align 8, !tbaa !3
  %842 = getelementptr inbounds i8, ptr %11, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %838
  %845 = getelementptr inbounds i8, ptr %11, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !10
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %849

848:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %841) #19
  br label %849

849:                                              ; preds = %848, %844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br i1 %839, label %850, label %886

850:                                              ; preds = %849
  call void @__cxa_free_exception(ptr %822) #18
  br label %886

851:                                              ; preds = %812, %796, %780
  %852 = load ptr, ptr %9, align 8, !tbaa !3
  %853 = load i64, ptr %124, align 8, !tbaa !10
  %854 = getelementptr inbounds i8, ptr %852, i64 %853
  %855 = icmp eq i64 %853, 0
  br i1 %855, label %858, label %865

856:                                              ; preds = %881
  %857 = load ptr, ptr %9, align 8, !tbaa !3
  br label %858

858:                                              ; preds = %856, %851
  %859 = phi ptr [ %857, %856 ], [ %852, %851 ]
  %860 = icmp eq ptr %859, %123
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load i64, ptr %124, align 8, !tbaa !10
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %896

864:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef %859) #19
  br label %896

865:                                              ; preds = %881, %851
  %866 = phi ptr [ %882, %881 ], [ %852, %851 ]
  %867 = load i8, ptr %866, align 1, !tbaa !30
  %868 = zext i8 %867 to i32
  %869 = load ptr, ptr %127, align 8, !tbaa !40
  %870 = load ptr, ptr %126, align 8, !tbaa !41
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = trunc i64 %873 to i32
  %875 = mul i32 %874, 149
  %876 = add i32 %875, 149
  %877 = srem i32 %876, 255
  %878 = add nuw nsw i32 %868, 1
  %879 = add nsw i32 %878, %877
  %880 = trunc i32 %879 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %880) #17
          to label %881 unwind label %884

881:                                              ; preds = %865
  %882 = getelementptr inbounds i8, ptr %866, i64 1
  %883 = icmp eq ptr %882, %854
  br i1 %883, label %856, label %865

884:                                              ; preds = %865
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %886

886:                                              ; preds = %884, %850, %849, %803, %801, %799, %766, %764, %762, %760
  %887 = phi { ptr, i32 } [ %761, %760 ], [ %767, %766 ], [ %800, %799 ], [ %885, %884 ], [ %840, %850 ], [ %840, %849 ], [ %763, %762 ], [ %765, %764 ], [ %802, %801 ], [ %804, %803 ]
  %888 = load ptr, ptr %9, align 8, !tbaa !3
  %889 = icmp eq ptr %888, %123
  br i1 %889, label %890, label %893

890:                                              ; preds = %886
  %891 = load i64, ptr %124, align 8, !tbaa !10
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %894

893:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #19
  br label %894

894:                                              ; preds = %893, %890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %986

895:                                              ; preds = %824
  unreachable

896:                                              ; preds = %864, %861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %897

897:                                              ; preds = %896, %734, %466, %320, %301, %280, %275, %256, %141
  %898 = load i32, ptr %125, align 4, !tbaa !33
  br label %899

899:                                              ; preds = %897, %269
  %900 = phi i32 [ %898, %897 ], [ %262, %269 ]
  %901 = icmp sgt i32 %900, -1
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  store i32 -1, ptr %125, align 4, !tbaa !33
  br label %903

903:                                              ; preds = %902, %899
  %904 = phi i32 [ %900, %902 ], [ %144, %899 ]
  %905 = load i32, ptr %113, align 8, !tbaa !29
  %906 = load i64, ptr %114, align 8, !tbaa !10
  %907 = load i32, ptr %115, align 8, !tbaa !28
  %908 = trunc i64 %906 to i32
  %909 = sub i32 %908, %907
  %910 = icmp slt i32 %905, %909
  br i1 %910, label %141, label %911, !llvm.loop !46

911:                                              ; preds = %903, %112
  %912 = phi i32 [ 0, %112 ], [ %904, %903 ]
  %913 = getelementptr inbounds i8, ptr %26, i64 56
  %914 = getelementptr inbounds i8, ptr %26, i64 64
  %915 = load ptr, ptr %914, align 8, !tbaa !40
  %916 = load ptr, ptr %913, align 8, !tbaa !41
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = trunc i64 %919 to i32
  %921 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %920) #17
          to label %922 unwind label %928

922:                                              ; preds = %911
  %923 = getelementptr inbounds i8, ptr %921, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !42
  %925 = icmp sgt i32 %924, %920
  br i1 %925, label %926, label %934

926:                                              ; preds = %922
  switch i32 %912, label %927 [
    i32 5, label %934
    i32 4, label %934
    i32 0, label %934
  ]

927:                                              ; preds = %926
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #17
          to label %934 unwind label %932

928:                                              ; preds = %911
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %986

930:                                              ; preds = %952
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %986

932:                                              ; preds = %960, %942, %927
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %986

934:                                              ; preds = %927, %926, %926, %926, %922
  %935 = load ptr, ptr %914, align 8, !tbaa !40
  %936 = load ptr, ptr %913, align 8, !tbaa !41
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = trunc i64 %939 to i32
  %941 = icmp sgt i32 %924, %940
  br i1 %941, label %942, label %943

942:                                              ; preds = %934
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -127) #17
          to label %943 unwind label %932

943:                                              ; preds = %942, %934
  br label %944

944:                                              ; preds = %952, %943
  %945 = load ptr, ptr %914, align 8, !tbaa !40
  %946 = load ptr, ptr %913, align 8, !tbaa !41
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = trunc i64 %949 to i32
  %951 = icmp sgt i32 %924, %950
  br i1 %951, label %952, label %960

952:                                              ; preds = %944
  %953 = mul i32 %950, 149
  %954 = add i32 %953, 149
  %955 = srem i32 %954, 253
  %956 = icmp slt i32 %955, 125
  %957 = select i1 %956, i32 130, i32 132
  %958 = add nsw i32 %957, %955
  %959 = trunc i32 %958 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %959) #17
          to label %944 unwind label %930, !llvm.loop !47

960:                                              ; preds = %944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %949) #17
          to label %961 unwind label %932

961:                                              ; preds = %960
  %962 = load ptr, ptr %913, align 8, !tbaa !34
  %963 = load ptr, ptr %914, align 8, !tbaa !34
  %964 = load ptr, ptr %0, align 8, !tbaa !41
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %962 to i64
  %967 = sub i64 %965, %966
  %968 = icmp eq ptr %963, %962
  br i1 %968, label %971, label %969

969:                                              ; preds = %961
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %964, ptr align 1 %962, i64 %967, i1 false)
  %970 = load ptr, ptr %913, align 8, !tbaa !41
  br label %971

971:                                              ; preds = %969, %961
  %972 = phi ptr [ %962, %961 ], [ %970, %969 ]
  %973 = getelementptr inbounds i8, ptr %964, i64 %967
  %974 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %973, ptr %974, align 8, !tbaa !40
  %975 = icmp eq ptr %972, null
  br i1 %975, label %977, label %976

976:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef nonnull %972) #19
  br label %977

977:                                              ; preds = %976, %971
  %978 = load ptr, ptr %26, align 8, !tbaa !3
  %979 = getelementptr inbounds i8, ptr %26, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %981, label %984

981:                                              ; preds = %977
  %982 = load i64, ptr %114, align 8, !tbaa !10
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %985

984:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef %978) #19
  br label %985

985:                                              ; preds = %984, %981
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #18
  ret void

986:                                              ; preds = %932, %930, %928, %894, %733, %465, %315, %311, %296, %292, %147, %145, %84
  %987 = phi { ptr, i32 } [ %85, %84 ], [ %929, %928 ], [ %458, %465 ], [ %726, %733 ], [ %887, %894 ], [ %293, %296 ], [ %293, %292 ], [ %312, %315 ], [ %312, %311 ], [ %146, %145 ], [ %148, %147 ], [ %931, %930 ], [ %933, %932 ]
  call void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %26) #23
  br label %988

988:                                              ; preds = %986, %83
  %989 = phi { ptr, i32 } [ %987, %986 ], [ %74, %83 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #18
  resume { ptr, i32 } %989
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !30
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
          to label %15 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %14

14:                                               ; preds = %13, %10
  resume { ptr, i32 } %7

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %14

12:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %13, ptr %3, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  store ptr %5, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  store i32 -1, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %23, align 8, !tbaa !28
  %24 = load i64, ptr %17, align 8, !tbaa !10
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %24) #17
          to label %25 unwind label %26

25:                                               ; preds = %14
  ret void

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %20, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #19
  br label %38

38:                                               ; preds = %37, %34
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store i8 %1, ptr %5, align 1, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !40
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %55

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = tail call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %1, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #17
  store ptr %23, ptr %5, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %4, i32 noundef %1) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %58 unwind label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %28, %27
  %32 = phi i1 [ false, %28 ], [ true, %27 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %34) #19
  br label %42

42:                                               ; preds = %41, %37, %29
  %43 = phi { ptr, i32 } [ %30, %29 ], [ %33, %37 ], [ %33, %41 ]
  %44 = phi i1 [ true, %29 ], [ %32, %37 ], [ %32, %41 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %45) #19
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br i1 %44, label %54, label %57

54:                                               ; preds = %53
  call void @__cxa_free_exception(ptr %26) #18
  br label %57

55:                                               ; preds = %12, %8
  %56 = phi ptr [ %23, %12 ], [ %6, %8 ]
  ret ptr %56

57:                                               ; preds = %54, %53
  resume { ptr, i32 } %43

58:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #24
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %8, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %20, %13
  %22 = icmp eq ptr %8, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %24

24:                                               ; preds = %23, %21
  store ptr %18, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %25, ptr %14, align 8, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %18, i64 %1
  store ptr %26, ptr %6, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %0, align 8, !tbaa !49
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %6) #20
  unreachable

9:                                                ; preds = %5
  %10 = sub i64 %6, %1
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %3)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds i32, ptr %16, i64 %1
  %18 = tail call i32 @wmemcmp(ptr noundef %17, ptr noundef %4, i64 noundef %12) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14, %9
  %21 = sub i64 %11, %3
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 2147483647)
  %24 = trunc nsw i64 %23 to i32
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %24, %20 ], [ %18, %14 ]
  ret i32 %26
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %14 = add i64 %13, %9
  %15 = icmp ult i64 %14, %9
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 9223372036854775807)
  %17 = select i1 %15, i64 9223372036854775807, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ null, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i8, ptr %2, align 1, !tbaa !30
  store i8 %26, ptr %25, align 1, !tbaa !30
  %27 = icmp sgt i64 %19, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %6, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  %31 = sub i64 %7, %18
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %29
  %35 = icmp eq ptr %6, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !41
  store ptr %39, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array.9", align 4
  %6 = alloca %"struct.std::array.9", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %10, label %282

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !52
  br label %16

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) @constinit.8, i64 24, i1 false), !tbaa.struct !52
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds [6 x float], ptr %4, i64 0, i64 %14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !53
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi float [ 1.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %18 = icmp eq i64 %8, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %278, %16
  br label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 12
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load float, ptr %22, align 4, !tbaa !53
  %36 = load float, ptr %23, align 4, !tbaa !53
  %37 = load float, ptr %24, align 4, !tbaa !53
  %38 = load <2 x float>, ptr %25, align 4, !tbaa !53
  %39 = sub i64 %8, %1
  br label %99

40:                                               ; preds = %40, %19
  %41 = phi ptr [ %48, %40 ], [ %6, %19 ]
  %42 = phi i64 [ %47, %40 ], [ 0, %19 ]
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !53
  %45 = tail call noundef float @llvm.ceil.f32(float %44)
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %41, align 4, !tbaa !55
  %47 = add nuw nsw i64 %42, 4
  %48 = getelementptr inbounds i8, ptr %41, i64 4
  %49 = icmp eq i64 %47, 24
  br i1 %49, label %50, label %40, !llvm.loop !56

50:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !55
  br label %51

51:                                               ; preds = %65, %50
  %52 = phi i64 [ 0, %50 ], [ %67, %65 ]
  %53 = phi i32 [ 2147483647, %50 ], [ %66, %65 ]
  %54 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !55
  br label %60

58:                                               ; preds = %51
  %59 = icmp eq i32 %53, %55
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %57
  %61 = phi i32 [ %53, %58 ], [ %55, %57 ]
  %62 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %52
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !55
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi i32 [ %61, %60 ], [ %53, %58 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %69, label %51, !llvm.loop !57

69:                                               ; preds = %69, %65
  %70 = phi i64 [ %75, %69 ], [ 0, %65 ]
  %71 = phi i32 [ %74, %69 ], [ 0, %65 ]
  %72 = getelementptr inbounds i8, ptr %5, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = add nsw i32 %73, %71
  %75 = add nuw nsw i64 %70, 4
  %76 = icmp eq i64 %75, 24
  br i1 %76, label %77, label %69, !llvm.loop !58

77:                                               ; preds = %69
  %78 = load i32, ptr %6, align 4, !tbaa !55
  %79 = icmp eq i32 %78, %66
  br i1 %79, label %280, label %80

80:                                               ; preds = %77
  %81 = icmp eq i32 %74, 1
  br i1 %81, label %82, label %98

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %5, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %280, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %280, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %280, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %5, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %280, label %98

98:                                               ; preds = %94, %80
  br label %280

99:                                               ; preds = %278, %20
  %100 = phi i64 [ 0, %20 ], [ %114, %278 ]
  %101 = phi float [ %37, %20 ], [ %172, %278 ]
  %102 = phi float [ %36, %20 ], [ %153, %278 ]
  %103 = phi float [ %35, %20 ], [ %150, %278 ]
  %104 = phi float [ %17, %20 ], [ %151, %278 ]
  %105 = phi <2 x float> [ %38, %20 ], [ %174, %278 ]
  %106 = add nsw i64 %100, %1
  %107 = icmp ugt i64 %8, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = tail call i64 @llvm.umax.i64(i64 %8, i64 %1)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %109, i64 noundef %8) #20
  unreachable

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %21, i64 %106
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i32
  %114 = add nuw i64 %100, 1
  %115 = add nsw i32 %113, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = fadd float %104, 5.000000e-01
  store float %118, ptr %4, align 4, !tbaa !53
  br label %125

119:                                              ; preds = %110
  %120 = icmp sgt i8 %112, -1
  %121 = tail call noundef float @llvm.ceil.f32(float %104)
  br i1 %120, label %122, label %131

122:                                              ; preds = %119
  %123 = fadd float %121, 1.000000e+00
  store float %123, ptr %4, align 4, !tbaa !53
  %124 = icmp eq i8 %112, 32
  br i1 %124, label %125, label %128

125:                                              ; preds = %122, %117
  %126 = phi float [ %123, %122 ], [ %118, %117 ]
  %127 = fadd float %103, 0x3FE5555560000000
  store float %127, ptr %22, align 4, !tbaa !53
  br label %148

128:                                              ; preds = %122
  %129 = add nsw i32 %113, -65
  %130 = icmp ult i32 %129, 26
  br i1 %130, label %137, label %140

131:                                              ; preds = %119
  %132 = fadd float %121, 2.000000e+00
  store float %132, ptr %4, align 4, !tbaa !53
  %133 = add nsw i32 %113, -65
  %134 = icmp ult i32 %133, 26
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = fadd float %103, 0x4005555560000000
  store float %136, ptr %22, align 4, !tbaa !53
  br label %148

137:                                              ; preds = %131, %128
  %138 = phi float [ %132, %131 ], [ %123, %128 ]
  %139 = fadd float %103, 0x3FE5555560000000
  store float %139, ptr %22, align 4, !tbaa !53
  br label %144

140:                                              ; preds = %128
  %141 = fadd float %103, 0x3FF5555560000000
  store float %141, ptr %22, align 4, !tbaa !53
  %142 = add nsw i32 %113, -97
  %143 = icmp ult i32 %142, 26
  br i1 %143, label %148, label %144

144:                                              ; preds = %140, %137
  %145 = phi float [ %138, %137 ], [ %123, %140 ]
  %146 = phi float [ %139, %137 ], [ %141, %140 ]
  br i1 %120, label %147, label %148

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147, %144, %140, %135, %125
  %149 = phi float [ 0x3FF5555560000000, %147 ], [ 0x3FE5555560000000, %125 ], [ 0x3FE5555560000000, %140 ], [ 0x4005555560000000, %135 ], [ 0x4005555560000000, %144 ]
  %150 = phi float [ %146, %147 ], [ %127, %125 ], [ %141, %140 ], [ %136, %135 ], [ %146, %144 ]
  %151 = phi float [ %145, %147 ], [ %126, %125 ], [ %123, %140 ], [ %132, %135 ], [ %145, %144 ]
  %152 = phi i1 [ false, %147 ], [ true, %125 ], [ false, %140 ], [ false, %135 ], [ false, %144 ]
  %153 = fadd float %102, %149
  store float %153, ptr %23, align 4, !tbaa !53
  switch i8 %112, label %154 [
    i8 42, label %162
    i8 13, label %162
    i8 62, label %162
  ]

154:                                              ; preds = %148
  %155 = add nsw i32 %113, -65
  %156 = icmp ult i32 %155, 26
  %157 = select i1 %152, i1 true, i1 %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = icmp sgt i8 %112, -1
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = fadd float %101, 0x4011555560000000
  store float %161, ptr %24, align 4, !tbaa !53
  br label %170

162:                                              ; preds = %158, %154, %148, %148, %148
  %163 = phi float [ 0x3FE5555560000000, %148 ], [ 0x3FE5555560000000, %148 ], [ 0x3FE5555560000000, %148 ], [ 0x3FE5555560000000, %154 ], [ 0x400AAAAAA0000000, %158 ]
  %164 = fadd float %101, %163
  store float %164, ptr %24, align 4, !tbaa !53
  %165 = add nsw i32 %113, -32
  %166 = icmp ult i32 %165, 63
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = icmp sgt i8 %112, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167, %162, %160
  %171 = phi float [ 3.250000e+00, %169 ], [ 7.500000e-01, %162 ], [ 4.250000e+00, %160 ], [ 4.250000e+00, %167 ]
  %172 = phi float [ %164, %169 ], [ %164, %162 ], [ %161, %160 ], [ %164, %167 ]
  %173 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %171, i64 0
  %174 = fadd <2 x float> %105, %173
  store <2 x float> %174, ptr %25, align 4, !tbaa !53
  %175 = icmp ugt i64 %100, 2
  br i1 %175, label %176, label %278

176:                                              ; preds = %176, %170
  %177 = phi ptr [ %184, %176 ], [ %6, %170 ]
  %178 = phi i64 [ %183, %176 ], [ 0, %170 ]
  %179 = getelementptr inbounds i8, ptr %4, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !53
  %181 = tail call noundef float @llvm.ceil.f32(float %180)
  %182 = fptosi float %181 to i32
  store i32 %182, ptr %177, align 4, !tbaa !55
  %183 = add nuw nsw i64 %178, 4
  %184 = getelementptr inbounds i8, ptr %177, i64 4
  %185 = icmp eq i64 %183, 24
  br i1 %185, label %186, label %176, !llvm.loop !59

186:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !55
  br label %187

187:                                              ; preds = %201, %186
  %188 = phi i64 [ 0, %186 ], [ %203, %201 ]
  %189 = phi i32 [ 2147483647, %186 ], [ %202, %201 ]
  %190 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %188
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = icmp sgt i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !55
  br label %196

194:                                              ; preds = %187
  %195 = icmp eq i32 %189, %191
  br i1 %195, label %196, label %201

196:                                              ; preds = %194, %193
  %197 = phi i32 [ %189, %194 ], [ %191, %193 ]
  %198 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %188
  %199 = load i32, ptr %198, align 4, !tbaa !55
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !55
  br label %201

201:                                              ; preds = %196, %194
  %202 = phi i32 [ %197, %196 ], [ %189, %194 ]
  %203 = add nuw nsw i64 %188, 1
  %204 = icmp eq i64 %203, 6
  br i1 %204, label %205, label %187, !llvm.loop !57

205:                                              ; preds = %205, %201
  %206 = phi i64 [ %211, %205 ], [ 0, %201 ]
  %207 = phi i32 [ %210, %205 ], [ 0, %201 ]
  %208 = getelementptr inbounds i8, ptr %5, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !55
  %210 = add nsw i32 %209, %207
  %211 = add nuw nsw i64 %206, 4
  %212 = icmp eq i64 %211, 24
  br i1 %212, label %213, label %205, !llvm.loop !58

213:                                              ; preds = %205
  %214 = load i32, ptr %6, align 4, !tbaa !55
  %215 = load i32, ptr %26, align 4, !tbaa !55
  %216 = icmp slt i32 %214, %215
  %217 = load i32, ptr %27, align 4
  %218 = icmp slt i32 %214, %217
  %219 = select i1 %216, i1 %218, i1 false
  %220 = load i32, ptr %28, align 4
  %221 = icmp slt i32 %214, %220
  %222 = select i1 %219, i1 %221, i1 false
  %223 = load i32, ptr %29, align 4
  %224 = icmp slt i32 %214, %223
  %225 = select i1 %222, i1 %224, i1 false
  %226 = load i32, ptr %30, align 4
  %227 = icmp slt i32 %214, %226
  %228 = select i1 %225, i1 %227, i1 false
  br i1 %228, label %280, label %229

229:                                              ; preds = %213
  %230 = icmp slt i32 %215, %214
  br i1 %230, label %280, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %31, align 4, !tbaa !55
  %233 = load i32, ptr %32, align 4, !tbaa !55
  %234 = add nsw i32 %233, %232
  %235 = load i32, ptr %33, align 4, !tbaa !55
  %236 = add nsw i32 %234, %235
  %237 = load i32, ptr %34, align 4, !tbaa !55
  %238 = sub i32 0, %237
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %280, label %240

240:                                              ; preds = %231
  %241 = icmp eq i32 %210, 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %240
  %243 = icmp sgt i32 %237, 0
  br i1 %243, label %280, label %244

244:                                              ; preds = %242
  %245 = icmp sgt i32 %233, 0
  br i1 %245, label %280, label %246

246:                                              ; preds = %244
  %247 = icmp sgt i32 %235, 0
  br i1 %247, label %280, label %248

248:                                              ; preds = %246, %240
  %249 = add nsw i32 %217, 1
  %250 = icmp slt i32 %249, %214
  %251 = icmp slt i32 %249, %226
  %252 = select i1 %250, i1 %251, i1 false
  %253 = icmp slt i32 %249, %220
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %278

255:                                              ; preds = %248
  %256 = icmp slt i32 %217, %223
  br i1 %256, label %280, label %257

257:                                              ; preds = %255
  %258 = icmp eq i32 %217, %223
  br i1 %258, label %259, label %278

259:                                              ; preds = %257
  %260 = and i64 %114, 4294967295
  %261 = add i64 %260, %1
  br label %262

262:                                              ; preds = %269, %259
  %263 = phi i64 [ %261, %259 ], [ %264, %269 ]
  %264 = add i64 %263, 1
  %265 = icmp ult i64 %264, %8
  br i1 %265, label %266, label %280

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %21, i64 %264
  %268 = load i8, ptr %267, align 1, !tbaa !30
  switch i8 %268, label %269 [
    i8 42, label %280
    i8 13, label %280
    i8 62, label %280
  ]

269:                                              ; preds = %266
  %270 = sext i8 %268 to i32
  %271 = icmp eq i8 %268, 32
  %272 = add nsw i32 %270, -48
  %273 = icmp ult i32 %272, 10
  %274 = or i1 %271, %273
  %275 = add nsw i32 %270, -65
  %276 = icmp ult i32 %275, 26
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %262, label %280

278:                                              ; preds = %257, %248, %170
  %279 = icmp eq i64 %114, %39
  br i1 %279, label %19, label %99, !llvm.loop !60

280:                                              ; preds = %269, %266, %266, %266, %262, %255, %246, %244, %242, %231, %229, %213, %98, %94, %90, %86, %82, %77
  %281 = phi i32 [ 1, %98 ], [ 0, %77 ], [ 5, %82 ], [ 4, %86 ], [ 2, %90 ], [ 3, %94 ], [ 1, %269 ], [ 1, %262 ], [ 3, %266 ], [ 3, %266 ], [ 3, %266 ], [ 0, %213 ], [ 5, %231 ], [ 5, %229 ], [ 4, %242 ], [ 2, %244 ], [ 3, %246 ], [ 1, %255 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %282

282:                                              ; preds = %280, %3
  %283 = phi i32 [ %281, %280 ], [ %2, %3 ]
  ret i32 %283
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i32, ptr %11, align 8, !tbaa !29
  %15 = load i64, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %13, align 8, !tbaa !28
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %17, %16
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %195

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %190, %20
  %26 = phi i64 [ %15, %20 ], [ %192, %190 ]
  %27 = phi i32 [ %14, %20 ], [ %193, %190 ]
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %28, i64 noundef %26) #20
          to label %31 unwind label %96

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 %28
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %27, 1
  store i32 %37, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %36, ptr %4, align 4, !tbaa !55
  %38 = load ptr, ptr %21, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %41 unwind label %100

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %22, align 8, !tbaa !35
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
          to label %45 unwind label %98

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = udiv i64 %46, 3
  %48 = trunc i64 %47 to i32
  %49 = shl nsw i32 %48, 1
  %50 = load ptr, ptr %24, align 8, !tbaa !40
  %51 = load ptr, ptr %23, align 8, !tbaa !41
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %49, %55
  %57 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %56) #17
          to label %58 unwind label %102

58:                                               ; preds = %45
  %59 = load i32, ptr %11, align 8, !tbaa !29
  %60 = load i64, ptr %12, align 8, !tbaa !10
  %61 = load i32, ptr %13, align 8, !tbaa !28
  %62 = trunc i64 %60 to i32
  %63 = sub i32 %62, %61
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %171, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %57, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sub nsw i32 %67, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !39
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !30
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = urem i64 %71, 3
  %73 = icmp eq i64 %72, 2
  %74 = icmp ne i32 %68, 2
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %118

76:                                               ; preds = %65
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %77 unwind label %106

77:                                               ; preds = %76
  %78 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %44, ptr noundef nonnull %7) #17
          to label %79 unwind label %108

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = icmp eq ptr %81, null
  br i1 %82, label %118, label %83

83:                                               ; preds = %79
  %84 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #17
          to label %118 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %220
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %289

90:                                               ; preds = %239
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %289

92:                                               ; preds = %261
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %289

94:                                               ; preds = %276, %250, %231, %216, %195
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %289

96:                                               ; preds = %30
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %289

98:                                               ; preds = %42
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %289

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %289

102:                                              ; preds = %45
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %289

104:                                              ; preds = %130
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %162

106:                                              ; preds = %76
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %162

108:                                              ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds i8, ptr %7, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %111, null
  br i1 %112, label %162, label %113

113:                                              ; preds = %108
  %114 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #17
          to label %162 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

118:                                              ; preds = %83, %79, %65
  %119 = phi i32 [ %44, %65 ], [ %78, %79 ], [ %78, %83 ]
  %120 = load i64, ptr %10, align 8, !tbaa !10
  %121 = urem i64 %120, 3
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %154

123:                                              ; preds = %118
  %124 = icmp ne i32 %68, 1
  %125 = getelementptr inbounds i8, ptr %8, i64 16
  br label %126

126:                                              ; preds = %141, %123
  %127 = phi i32 [ %119, %123 ], [ %132, %141 ]
  %128 = icmp sgt i32 %127, 3
  %129 = select i1 %128, i1 true, i1 %124
  br i1 %129, label %130, label %154

130:                                              ; preds = %126
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %131 unwind label %104

131:                                              ; preds = %130
  %132 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %127, ptr noundef nonnull %8) #17
          to label %133 unwind label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr %125, align 8, !tbaa !38
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #17
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

141:                                              ; preds = %136, %133
  %142 = load i64, ptr %10, align 8, !tbaa !10
  %143 = urem i64 %142, 3
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %126, label %154, !llvm.loop !61

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %125, align 8, !tbaa !38
  %148 = icmp eq ptr %147, null
  br i1 %148, label %162, label %149

149:                                              ; preds = %145
  %150 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #17
          to label %162 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

154:                                              ; preds = %141, %126, %118
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = icmp eq ptr %155, %69
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %70, align 8, !tbaa !10
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #19
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %195

162:                                              ; preds = %149, %145, %113, %108, %106, %104
  %163 = phi { ptr, i32 } [ %109, %108 ], [ %109, %113 ], [ %146, %145 ], [ %146, %149 ], [ %105, %104 ], [ %107, %106 ]
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = icmp eq ptr %164, %69
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %70, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #19
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %289

171:                                              ; preds = %58
  %172 = load i64, ptr %10, align 8, !tbaa !10
  %173 = urem i64 %172, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  %176 = sext i32 %59 to i64
  %177 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %176, i32 noundef %2) #17
          to label %178 unwind label %186

178:                                              ; preds = %175
  %179 = icmp eq i32 %177, %2
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = load i32, ptr %11, align 8, !tbaa !29
  %182 = load i64, ptr %12, align 8, !tbaa !10
  %183 = load i32, ptr %13, align 8, !tbaa !28
  %184 = trunc i64 %182 to i32
  %185 = sub i32 %184, %183
  br label %190

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %289

188:                                              ; preds = %178
  %189 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %189, align 4, !tbaa !33
  br label %195

190:                                              ; preds = %180, %171
  %191 = phi i32 [ %185, %180 ], [ %63, %171 ]
  %192 = phi i64 [ %182, %180 ], [ %60, %171 ]
  %193 = phi i32 [ %181, %180 ], [ %59, %171 ]
  %194 = icmp slt i32 %193, %191
  br i1 %194, label %25, label %195

195:                                              ; preds = %190, %188, %161, %3
  %196 = load i64, ptr %10, align 8, !tbaa !10
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 3
  %199 = shl nsw i32 %198, 1
  %200 = srem i32 %197, 3
  %201 = getelementptr inbounds i8, ptr %0, i64 56
  %202 = getelementptr inbounds i8, ptr %0, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = load ptr, ptr %201, align 8, !tbaa !41
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = add nsw i32 %199, %208
  %210 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %209) #17
          to label %211 unwind label %94

211:                                              ; preds = %195
  %212 = getelementptr inbounds i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %214 = sub nsw i32 %213, %209
  %215 = icmp eq i32 %200, 2
  br i1 %215, label %216, label %232

216:                                              ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 0) #17
          to label %217 unwind label %94

217:                                              ; preds = %216
  %218 = load i64, ptr %10, align 8, !tbaa !10
  %219 = icmp ugt i64 %218, 2
  br i1 %219, label %220, label %224

220:                                              ; preds = %221, %217
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
          to label %221 unwind label %88

221:                                              ; preds = %220
  %222 = load i64, ptr %10, align 8, !tbaa !10
  %223 = icmp ugt i64 %222, 2
  br i1 %223, label %220, label %224, !llvm.loop !62

224:                                              ; preds = %221, %217
  %225 = load i32, ptr %11, align 8, !tbaa !29
  %226 = load i64, ptr %12, align 8, !tbaa !10
  %227 = load i32, ptr %13, align 8, !tbaa !28
  %228 = trunc i64 %226 to i32
  %229 = sub i32 %228, %227
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %280

231:                                              ; preds = %267, %265, %224
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #17
          to label %280 unwind label %94

232:                                              ; preds = %211
  %233 = icmp eq i32 %214, 1
  %234 = icmp eq i32 %200, 1
  %235 = and i1 %234, %233
  br i1 %235, label %236, label %256

236:                                              ; preds = %232
  %237 = load i64, ptr %10, align 8, !tbaa !10
  %238 = icmp ugt i64 %237, 2
  br i1 %238, label %239, label %243

239:                                              ; preds = %240, %236
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
          to label %240 unwind label %90

240:                                              ; preds = %239
  %241 = load i64, ptr %10, align 8, !tbaa !10
  %242 = icmp ugt i64 %241, 2
  br i1 %242, label %239, label %243, !llvm.loop !63

243:                                              ; preds = %240, %236
  %244 = load i32, ptr %11, align 8, !tbaa !29
  %245 = load i64, ptr %12, align 8, !tbaa !10
  %246 = load i32, ptr %13, align 8, !tbaa !28
  %247 = trunc i64 %245 to i32
  %248 = sub i32 %247, %246
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #17
          to label %251 unwind label %94

251:                                              ; preds = %250
  %252 = load i32, ptr %11, align 8, !tbaa !29
  br label %253

253:                                              ; preds = %251, %243
  %254 = phi i32 [ %252, %251 ], [ %244, %243 ]
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %11, align 8, !tbaa !29
  br label %280

256:                                              ; preds = %232
  %257 = icmp eq i32 %200, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %256
  %259 = load i64, ptr %10, align 8, !tbaa !10
  %260 = icmp ugt i64 %259, 2
  br i1 %260, label %261, label %265

261:                                              ; preds = %262, %258
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
          to label %262 unwind label %92

262:                                              ; preds = %261
  %263 = load i64, ptr %10, align 8, !tbaa !10
  %264 = icmp ugt i64 %263, 2
  br i1 %264, label %261, label %265, !llvm.loop !64

265:                                              ; preds = %262, %258
  %266 = icmp sgt i32 %214, 0
  br i1 %266, label %231, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %11, align 8, !tbaa !29
  %269 = load i64, ptr %12, align 8, !tbaa !10
  %270 = load i32, ptr %13, align 8, !tbaa !28
  %271 = trunc i64 %269 to i32
  %272 = sub i32 %271, %270
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %231, label %280

274:                                              ; preds = %256
  %275 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull @.str.9) #17
          to label %276 unwind label %278

276:                                              ; preds = %274
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #22
          to label %277 unwind label %94

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %275) #18
  br label %289

280:                                              ; preds = %267, %253, %231, %224
  %281 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %281, align 4, !tbaa !33
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = icmp eq ptr %282, %9
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i64, ptr %10, align 8, !tbaa !10
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #19
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

289:                                              ; preds = %278, %186, %170, %102, %100, %98, %96, %94, %92, %90, %88
  %290 = phi { ptr, i32 } [ %97, %96 ], [ %103, %102 ], [ %187, %186 ], [ %163, %170 ], [ %279, %278 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %99, %98 ], [ %101, %100 ]
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = icmp eq ptr %291, %9
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %10, align 8, !tbaa !10
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #19
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %290
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %49, label %4

4:                                                ; preds = %42, %2
  %5 = phi i32 [ %46, %42 ], [ %0, %2 ]
  %6 = phi i32 [ %47, %42 ], [ 0, %2 ]
  %7 = add i32 %5, -48
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = trunc nuw i32 %5 to i8
  %11 = add nsw i8 %10, -44
  br label %49

12:                                               ; preds = %4
  %13 = add i32 %5, -65
  %14 = icmp ult i32 %13, 26
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = trunc nuw i32 %5 to i8
  %17 = add nsw i8 %16, -51
  br label %49

18:                                               ; preds = %12
  %19 = icmp ult i32 %5, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0) #17
  %21 = trunc nuw i32 %5 to i8
  br label %49

22:                                               ; preds = %18
  %23 = icmp slt i32 %5, 48
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %25 = trunc i32 %5 to i8
  %26 = add i8 %25, -33
  br label %49

27:                                               ; preds = %22
  %28 = icmp ult i32 %5, 65
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %30 = trunc nuw i32 %5 to i8
  %31 = add nsw i8 %30, -43
  br label %49

32:                                               ; preds = %27
  %33 = icmp ult i32 %5, 96
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %35 = trunc nuw i32 %5 to i8
  %36 = add nsw i8 %35, -69
  br label %49

37:                                               ; preds = %32
  %38 = icmp ult i32 %5, 128
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #17
  %40 = trunc nuw i32 %5 to i8
  %41 = add nsw i8 %40, -96
  br label %49

42:                                               ; preds = %37
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #17
  %44 = shl i32 %5, 24
  %45 = ashr exact i32 %44, 24
  %46 = xor i32 %45, -128
  %47 = add nuw nsw i32 %6, 2
  %48 = icmp eq i32 %46, 32
  br i1 %48, label %49, label %4

49:                                               ; preds = %42, %39, %34, %29, %24, %20, %15, %9, %2
  %50 = phi i8 [ %41, %39 ], [ %36, %34 ], [ %31, %29 ], [ %26, %24 ], [ %21, %20 ], [ %17, %15 ], [ %11, %9 ], [ 3, %2 ], [ 3, %42 ]
  %51 = phi i32 [ %6, %39 ], [ %6, %34 ], [ %6, %29 ], [ %6, %24 ], [ %6, %20 ], [ %6, %15 ], [ %6, %9 ], [ 0, %2 ], [ %47, %42 ]
  %52 = phi i32 [ 2, %39 ], [ 2, %34 ], [ 2, %29 ], [ 2, %24 ], [ 2, %20 ], [ 1, %15 ], [ 1, %9 ], [ 1, %2 ], [ 1, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %50) #17
  %53 = add nsw i32 %52, %51
  ret i32 %53
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = sext i32 %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i8 noundef signext 0) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %14, i64 noundef %16) #20
  unreachable

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 %14
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %23, ptr %6, align 4, !tbaa !55
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8, !tbaa !45
  ret i32 %31
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !34
  store <2 x ptr> %10, ptr %3, align 8, !tbaa !34
  br label %21

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3) #17
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %15, %11
  resume { ptr, i32 } %12

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #20
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = icmp eq i64 %4, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = icmp ugt i64 %4, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef %4) #20
  unreachable

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  %19 = sext i8 %9 to i32
  %20 = getelementptr inbounds i8, ptr %8, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %19, 1600
  %24 = mul nsw i32 %18, 40
  %25 = or disjoint i32 %23, 1
  %26 = add nsw i32 %25, %24
  %27 = add nsw i32 %26, %22
  %28 = sdiv i32 %27, 256
  %29 = trunc i32 %28 to i8
  tail call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %29) #17
  %30 = trunc i32 %27 to i8
  tail call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %30) #17
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 3) #17
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = load i32, ptr %1, align 4, !tbaa !55
  %6 = tail call noundef i32 %4(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret i32 %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %9 [
    i32 0, label %7
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %5, %4, %3
  %8 = phi ptr [ %6, %5 ], [ %1, %4 ], [ @_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, %3 ]
  store ptr %8, ptr %0, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %3
  ret i1 false
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %56, label %4

4:                                                ; preds = %51, %2
  %5 = phi i32 [ %53, %51 ], [ %0, %2 ]
  %6 = phi i32 [ %54, %51 ], [ 0, %2 ]
  %7 = add i32 %5, -48
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = trunc nuw i32 %5 to i8
  %11 = add nsw i8 %10, -44
  br label %56

12:                                               ; preds = %4
  %13 = add i32 %5, -97
  %14 = icmp ult i32 %13, 26
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = trunc nuw i32 %5 to i8
  %17 = add nsw i8 %16, -83
  br label %56

18:                                               ; preds = %12
  %19 = icmp ult i32 %5, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0) #17
  %21 = trunc nuw i32 %5 to i8
  br label %56

22:                                               ; preds = %18
  %23 = icmp slt i32 %5, 48
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %25 = trunc i32 %5 to i8
  %26 = add i8 %25, -33
  br label %56

27:                                               ; preds = %22
  %28 = icmp ult i32 %5, 65
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %30 = trunc nuw i32 %5 to i8
  %31 = add nsw i8 %30, -43
  br label %56

32:                                               ; preds = %27
  %33 = add nsw i32 %5, -91
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %36 = trunc nuw i32 %5 to i8
  %37 = add nsw i8 %36, -69
  br label %56

38:                                               ; preds = %32
  %39 = icmp eq i32 %5, 96
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #17
  br label %56

41:                                               ; preds = %38
  %42 = icmp ult i32 %5, 91
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #17
  %44 = trunc nuw i32 %5 to i8
  %45 = add nsw i8 %44, -64
  br label %56

46:                                               ; preds = %41
  %47 = icmp ult i32 %5, 128
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #17
  %49 = trunc nuw i32 %5 to i8
  %50 = add nsw i8 %49, -96
  br label %56

51:                                               ; preds = %46
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #17
  %53 = add nsw i32 %5, -128
  %54 = add nuw nsw i32 %6, 2
  %55 = icmp eq i32 %53, 32
  br i1 %55, label %56, label %4

56:                                               ; preds = %51, %48, %43, %40, %35, %29, %24, %20, %15, %9, %2
  %57 = phi i8 [ %50, %48 ], [ %45, %43 ], [ 0, %40 ], [ %37, %35 ], [ %31, %29 ], [ %26, %24 ], [ %21, %20 ], [ %17, %15 ], [ %11, %9 ], [ 3, %2 ], [ 3, %51 ]
  %58 = phi i32 [ %6, %48 ], [ %6, %43 ], [ %6, %40 ], [ %6, %35 ], [ %6, %29 ], [ %6, %24 ], [ %6, %20 ], [ %6, %15 ], [ %6, %9 ], [ 0, %2 ], [ %54, %51 ]
  %59 = phi i32 [ 2, %48 ], [ 2, %43 ], [ 2, %40 ], [ 2, %35 ], [ 2, %29 ], [ 2, %24 ], [ 2, %20 ], [ 1, %15 ], [ 1, %9 ], [ 1, %2 ], [ 1, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %57) #17
  %60 = add nsw i32 %59, %58
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %16, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4, i8 noundef signext 48) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 120, ptr %5, align 1, !tbaa !30
  %6 = lshr i32 %1, 4
  %7 = and i32 %6, 15
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr @.str.16, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %10, ptr %12, align 1, !tbaa !30
  %13 = and i32 %1, 15
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr @.str.16, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %16, ptr %18, align 1, !tbaa !30
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.17) #17
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #18
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %8, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = sext i8 %22 to i32
  %24 = shl nsw i32 %23, 12
  %25 = icmp eq i32 %8, 2
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %16, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = sext i8 %28 to i32
  %30 = shl nsw i32 %29, 6
  %31 = icmp ugt i32 %8, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %16, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = sext i8 %34 to i32
  br label %36

36:                                               ; preds = %32, %26, %20, %15
  %37 = phi i32 [ %30, %32 ], [ %30, %26 ], [ 0, %20 ], [ 0, %15 ]
  %38 = phi i32 [ %24, %32 ], [ %24, %26 ], [ %24, %20 ], [ 0, %15 ]
  %39 = phi i1 [ true, %32 ], [ true, %26 ], [ false, %20 ], [ false, %15 ]
  %40 = phi i32 [ %35, %32 ], [ 0, %26 ], [ 0, %20 ], [ 0, %15 ]
  %41 = shl nsw i32 %18, 18
  %42 = add nsw i32 %37, %41
  %43 = add nsw i32 %42, %38
  %44 = add nsw i32 %43, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  %45 = lshr i32 %44, 16
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %3, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %47 = lshr i32 %44, 8
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %49 = trunc i32 %44 to i8
  store i8 %49, ptr %5, align 1, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #17
          to label %50 unwind label %69

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  store i8 %46, ptr %52, align 1, !tbaa !30
  %57 = load ptr, ptr %51, align 8, !tbaa !40
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %51, align 8, !tbaa !40
  br label %60

59:                                               ; preds = %50
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
          to label %60 unwind label %69

60:                                               ; preds = %59, %56
  br i1 %19, label %61, label %75

61:                                               ; preds = %60
  %62 = load ptr, ptr %51, align 8, !tbaa !34
  %63 = load ptr, ptr %53, align 8, !tbaa !48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  store i8 %48, ptr %62, align 1, !tbaa !30
  %66 = load ptr, ptr %51, align 8, !tbaa !40
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %51, align 8, !tbaa !40
  br label %75

68:                                               ; preds = %61
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
          to label %75 unwind label %69

69:                                               ; preds = %83, %68, %59, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %0, align 8, !tbaa !41
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  br label %85

75:                                               ; preds = %68, %65, %60
  br i1 %39, label %76, label %84

76:                                               ; preds = %75
  %77 = load ptr, ptr %51, align 8, !tbaa !34
  %78 = load ptr, ptr %53, align 8, !tbaa !48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  store i8 %49, ptr %77, align 1, !tbaa !30
  %81 = load ptr, ptr %51, align 8, !tbaa !40
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %51, align 8, !tbaa !40
  br label %84

83:                                               ; preds = %76
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %77, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
          to label %84 unwind label %69

84:                                               ; preds = %83, %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  ret void

85:                                               ; preds = %74, %13
  %86 = phi { ptr, i32 } [ %14, %13 ], [ %70, %74 ]
  resume { ptr, i32 } %86
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %23, label %5

5:                                                ; preds = %19, %2
  %6 = phi i32 [ %20, %19 ], [ %3, %2 ]
  %7 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %8 = icmp ult i32 %6, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  br label %23

11:                                               ; preds = %5
  %12 = icmp ult i32 %6, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %7, 2
  br label %23

15:                                               ; preds = %11
  %16 = icmp ult i32 %6, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %7, 3
  br label %23

19:                                               ; preds = %15
  %20 = udiv i32 %6, 10000
  %21 = add i32 %7, 4
  %22 = icmp ult i32 %6, 100000
  br i1 %22, label %23, label %5, !llvm.loop !65

23:                                               ; preds = %19, %17, %13, %9, %2
  %24 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %2 ], [ %21, %19 ]
  %25 = lshr i32 %1, 31
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i8 noundef signext 45) #17
          to label %29 unwind label %33

29:                                               ; preds = %23
  %30 = zext nneg i32 %25 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %32, i32 noundef %24, i32 noundef %3) #23
  ret void

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %12, %7 ], [ %2, %5 ]
  %9 = phi i32 [ %25, %7 ], [ %6, %5 ]
  %10 = urem i32 %8, 100
  %11 = shl nuw nsw i32 %10, 1
  %12 = udiv i32 %8, 100
  %13 = or disjoint i32 %11, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !30
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !30
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !30
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !30
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %27, !llvm.loop !66

27:                                               ; preds = %7, %3
  %28 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %28, 1
  %32 = or disjoint i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !30
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !30
  br label %43

40:                                               ; preds = %27
  %41 = trunc nuw i32 %28 to i8
  %42 = or disjoint i8 %41, 48
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi i8 [ %42, %40 ], [ %39, %30 ]
  store i8 %44, ptr %0, align 1, !tbaa !30
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !67

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #24
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { optsize }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind optsize }
attributes #20 = { noreturn optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind optsize }
attributes #24 = { builtin optsize allocsize(0) }
attributes #25 = { nounwind optsize willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !13, i64 32}
!12 = !{!"_ZTSN5ZXing10DataMatrix14EncoderContextE", !4, i64 0, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !15, i64 56, !14, i64 80, !14, i64 84, !6, i64 88, !14, i64 96}
!13 = !{!"_ZTSN5ZXing10DataMatrix11SymbolShapeE", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN5ZXing9ByteArrayE", !16, i64 0}
!16 = !{!"_ZTSSt6vectorIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!12, !14, i64 36}
!21 = !{!12, !14, i64 40}
!22 = !{!12, !14, i64 44}
!23 = !{!12, !14, i64 48}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !26, i64 0, !9, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!27 = !{!25, !9, i64 8}
!28 = !{!12, !14, i64 96}
!29 = !{!12, !14, i64 80}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !14, i64 84}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !6, i64 24}
!36 = !{!"_ZTSSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0, !6, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!38 = !{!37, !6, i64 16}
!39 = !{!5, !6, i64 0}
!40 = !{!19, !6, i64 8}
!41 = !{!19, !6, i64 0}
!42 = !{!43, !14, i64 4}
!43 = !{!"_ZTSN5ZXing10DataMatrix10SymbolInfoE", !44, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!44 = !{!"bool", !7, i64 0}
!45 = !{!12, !6, i64 88}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!19, !6, i64 16}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSSt17basic_string_viewIwSt11char_traitsIwEE", !9, i64 0, !6, i64 8}
!51 = !{!50, !6, i64 8}
!52 = !{i64 0, i64 24, !30}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !7, i64 0}
!55 = !{!14, !14, i64 0}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!"branch_weights", i32 1, i32 2000}
