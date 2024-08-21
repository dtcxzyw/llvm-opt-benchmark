; ModuleID = 'bench/zxing/original/DMHighLevelEncoder.cpp.ll'
source_filename = "bench/zxing/original/DMHighLevelEncoder.cpp.ll"
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
  tail call void @_ZN5ZXing10DataMatrix6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetENS0_11SymbolShapeEiiii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1) #19
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %29) #19
  invoke void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
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
  call void @_ZdlPv(ptr noundef %31) #21
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
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
  %52 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0, i64 noundef 7, i64 7, ptr nonnull @.str) #19
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
  %63 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %62, i64 noundef 2, i64 2, ptr nonnull @.str.2) #19
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
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -20) #19
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
  call void @_ZdlPv(ptr noundef %75) #21
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %969

84:                                               ; preds = %108, %103, %93, %69, %61, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %967

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
  %94 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0, i64 noundef 7, i64 7, ptr nonnull @.str.1) #19
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
  %105 = invoke noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %104, i64 noundef 2, i64 2, ptr nonnull @.str.2) #19
          to label %106 unwind label %84

106:                                              ; preds = %103
  %107 = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -19) #19
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
  br i1 %121, label %122, label %.loopexit85

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

141:                                              ; preds = %886, %122
  %.val62 = phi i64 [ %117, %122 ], [ %889, %886 ]
  %142 = phi i32 [ %116, %122 ], [ %888, %886 ]
  %143 = phi i32 [ 0, %122 ], [ %887, %886 ]
  switch i32 %143, label %882 [
    i32 0, label %148
    i32 1, label %276
    i32 2, label %295
    i32 3, label %314
    i32 4, label %459
    i32 5, label %723
  ]

144:                                              ; preds = %254, %271, %266, %265, %259, %235
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %967

146:                                              ; preds = %228
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %967

148:                                              ; preds = %141
  %149 = load ptr, ptr %26, align 8
  %150 = sext i32 %142 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %.val62
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %gepdiff = sub nsw i64 %.val62, %150
  %155 = ashr i64 %gepdiff, 2
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %148
  %158 = and i64 %gepdiff, -4
  %159 = getelementptr i8, ptr %149, i64 %158
  %160 = getelementptr i8, ptr %159, i64 %150
  br label %161

161:                                              ; preds = %186, %157
  %162 = phi i64 [ %188, %186 ], [ %155, %157 ]
  %163 = phi ptr [ %187, %186 ], [ %151, %157 ]
  %164 = load i8, ptr %163, align 1, !tbaa !30
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = icmp ult i32 %166, 10
  br i1 %167, label %168, label %.loopexit78

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %163, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !30
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = icmp ult i32 %172, 10
  br i1 %173, label %174, label %.loopexit78.loopexit.split.loop.exit

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %163, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !30
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = icmp ult i32 %178, 10
  br i1 %179, label %180, label %.loopexit78.loopexit.split.loop.exit382

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %163, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !30
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = icmp ult i32 %184, 10
  br i1 %185, label %186, label %.loopexit78.loopexit.split.loop.exit384

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %163, i64 4
  %188 = add nsw i64 %162, -1
  %189 = icmp sgt i64 %162, 1
  br i1 %189, label %161, label %190, !llvm.loop !31

190:                                              ; preds = %186
  %191 = ptrtoint ptr %160 to i64
  br label %192

192:                                              ; preds = %190, %148
  %193 = phi i64 [ %191, %190 ], [ %154, %148 ]
  %194 = phi ptr [ %160, %190 ], [ %151, %148 ]
  %195 = sub i64 %153, %193
  switch i64 %195, label %.loopexit78 [
    i64 3, label %196
    i64 2, label %203
    i64 1, label %211
  ]

196:                                              ; preds = %192
  %197 = load i8, ptr %194, align 1, !tbaa !30
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = icmp ult i32 %199, 10
  br i1 %200, label %201, label %.loopexit78

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %194, i64 1
  br label %203

203:                                              ; preds = %201, %192
  %204 = phi ptr [ %194, %192 ], [ %202, %201 ]
  %205 = load i8, ptr %204, align 1, !tbaa !30
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = icmp ult i32 %207, 10
  br i1 %208, label %209, label %.loopexit78

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %204, i64 1
  br label %211

211:                                              ; preds = %209, %192
  %212 = phi ptr [ %194, %192 ], [ %210, %209 ]
  %213 = load i8, ptr %212, align 1, !tbaa !30
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = icmp ult i32 %215, 10
  %217 = select i1 %216, ptr %152, ptr %212
  br label %.loopexit78

.loopexit78.loopexit.split.loop.exit:             ; preds = %168
  %218 = getelementptr inbounds i8, ptr %163, i64 1
  br label %.loopexit78

.loopexit78.loopexit.split.loop.exit382:          ; preds = %174
  %219 = getelementptr inbounds i8, ptr %163, i64 2
  br label %.loopexit78

.loopexit78.loopexit.split.loop.exit384:          ; preds = %180
  %220 = getelementptr inbounds i8, ptr %163, i64 3
  br label %.loopexit78

.loopexit78:                                      ; preds = %161, %.loopexit78.loopexit.split.loop.exit, %.loopexit78.loopexit.split.loop.exit382, %.loopexit78.loopexit.split.loop.exit384, %211, %203, %196, %192
  %221 = phi ptr [ %194, %196 ], [ %204, %203 ], [ %152, %192 ], [ %217, %211 ], [ %218, %.loopexit78.loopexit.split.loop.exit ], [ %219, %.loopexit78.loopexit.split.loop.exit382 ], [ %220, %.loopexit78.loopexit.split.loop.exit384 ], [ %163, %161 ]
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %154
  %224 = trunc i64 %223 to i32
  %225 = icmp sgt i32 %224, 1
  %226 = icmp ugt i64 %.val62, %150
  br i1 %225, label %227, label %253

227:                                              ; preds = %.loopexit78
  br i1 %226, label %231, label %228

228:                                              ; preds = %253, %231, %227
  %229 = phi i64 [ %150, %227 ], [ %233, %231 ], [ %150, %253 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %229, i64 noundef %.val62) #22
          to label %230 unwind label %146

230:                                              ; preds = %228
  unreachable

231:                                              ; preds = %227
  %232 = add nsw i32 %142, 1
  %233 = sext i32 %232 to i64
  %234 = icmp ugt i64 %.val62, %233
  br i1 %234, label %235, label %228

235:                                              ; preds = %231
  %236 = load i8, ptr %151, align 1, !tbaa !30
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds i8, ptr %149, i64 %233
  %239 = load i8, ptr %238, align 1, !tbaa !30
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %237, -48
  %242 = icmp ult i32 %241, 10
  %243 = add nsw i32 %240, -48
  %244 = icmp ult i32 %243, 10
  %245 = and i1 %242, %244
  %246 = mul i8 %236, 10
  %247 = add i8 %239, 114
  %248 = add i8 %247, %246
  %249 = select i1 %245, i8 %248, i8 63
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %249) #19
          to label %250 unwind label %144

250:                                              ; preds = %235
  %251 = load i32, ptr %113, align 8, !tbaa !29
  %252 = add nsw i32 %251, 2
  store i32 %252, ptr %113, align 8, !tbaa !29
  br label %882

253:                                              ; preds = %.loopexit78
  br i1 %226, label %254, label %228

254:                                              ; preds = %253
  %255 = load i8, ptr %151, align 1, !tbaa !30
  %256 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr nonnull %149, i64 %.val62, i64 noundef %150, i32 noundef 0) #19
          to label %257 unwind label %144

257:                                              ; preds = %254
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %257
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr inbounds [6 x i8], ptr @_ZN5ZXing10DataMatrixL7LATCHESE, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %262) #19
          to label %.thread unwind label %144

263:                                              ; preds = %257
  %264 = icmp sgt i8 %255, -1
  br i1 %264, label %271, label %265

265:                                              ; preds = %263
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -21) #19
          to label %266 unwind label %144

266:                                              ; preds = %265
  %267 = add i8 %255, -127
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %267) #19
          to label %268 unwind label %144

268:                                              ; preds = %266
  %269 = load i32, ptr %113, align 8, !tbaa !29
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %113, align 8, !tbaa !29
  br label %882

271:                                              ; preds = %263
  %272 = add nuw i8 %255, 1
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %272) #19
          to label %273 unwind label %144

273:                                              ; preds = %271
  %274 = load i32, ptr %113, align 8, !tbaa !29
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %113, align 8, !tbaa !29
  br label %882

276:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i64 0, ptr %140, align 8
  store ptr @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %21, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %139, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %138, align 8, !tbaa !37
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull %21, i32 noundef 1) #19
          to label %277 unwind label %285

277:                                              ; preds = %276
  %278 = load ptr, ptr %138, align 8, !tbaa !37
  %279 = icmp eq ptr %278, null
  br i1 %279, label %294, label %280

280:                                              ; preds = %277
  %281 = invoke noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #19
          to label %294 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #23
  unreachable

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %138, align 8, !tbaa !37
  %288 = icmp eq ptr %287, null
  br i1 %288, label %967, label %289

289:                                              ; preds = %285
  %290 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #19
          to label %967 unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #23
  unreachable

294:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %882

295:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store i64 0, ptr %137, align 8
  store ptr @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %20, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %136, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %135, align 8, !tbaa !37
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull %20, i32 noundef 2) #19
          to label %296 unwind label %304

296:                                              ; preds = %295
  %297 = load ptr, ptr %135, align 8, !tbaa !37
  %298 = icmp eq ptr %297, null
  br i1 %298, label %313, label %299

299:                                              ; preds = %296
  %300 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #19
          to label %313 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #23
  unreachable

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %135, align 8, !tbaa !37
  %307 = icmp eq ptr %306, null
  br i1 %307, label %967, label %308

308:                                              ; preds = %304
  %309 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #19
          to label %967 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #23
  unreachable

313:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %882

314:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  store ptr %133, ptr %19, align 8, !tbaa !38
  store i64 0, ptr %134, align 8, !tbaa !10
  store i8 0, ptr %133, align 8, !tbaa !30
  br label %315

315:                                              ; preds = %405, %314
  %316 = phi i64 [ %407, %405 ], [ %.val62, %314 ]
  %317 = phi i32 [ %406, %405 ], [ %142, %314 ]
  %318 = sext i32 %317 to i64
  %319 = icmp ugt i64 %316, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %318, i64 noundef %316) #22
          to label %321 unwind label %398

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %315
  %323 = load ptr, ptr %26, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %323, i64 %318
  %325 = load i8, ptr %324, align 1, !tbaa !30
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %317, 1
  store i32 %327, ptr %113, align 8, !tbaa !29
  switch i8 %325, label %331 [
    i8 13, label %380
    i8 42, label %328
    i8 62, label %329
    i8 32, label %330
  ]

328:                                              ; preds = %322
  br label %380

329:                                              ; preds = %322
  br label %380

330:                                              ; preds = %322
  br label %380

331:                                              ; preds = %322
  %332 = add nsw i32 %326, -48
  %333 = icmp ult i32 %332, 10
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = add nsw i8 %325, -44
  br label %380

336:                                              ; preds = %331
  %337 = add nsw i32 %326, -65
  %338 = icmp ult i32 %337, 26
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = add nsw i8 %325, -51
  br label %380

341:                                              ; preds = %336
  %342 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  invoke fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %18, i32 noundef %326) #19
          to label %343 unwind label %346

343:                                              ; preds = %341
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
          to label %344 unwind label %363

344:                                              ; preds = %343
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %345 unwind label %348

345:                                              ; preds = %344
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %382 unwind label %348

346:                                              ; preds = %341
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

348:                                              ; preds = %345, %344
  %349 = phi i1 [ false, %345 ], [ true, %344 ]
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %17, align 8, !tbaa !3
  %352 = getelementptr inbounds i8, ptr %17, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %17, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !10
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %351) #21
  br label %359

359:                                              ; preds = %358, %354
  %360 = load ptr, ptr %18, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %18, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %373, label %377

363:                                              ; preds = %343
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %18, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %18, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %18, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !10
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %.sink.split

372:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #21
  br label %.sink.split

373:                                              ; preds = %359
  %374 = getelementptr inbounds i8, ptr %18, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !10
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %349, label %378, label %449

377:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %360) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %349, label %378, label %449

.sink.split:                                      ; preds = %346, %368, %372
  %.ph = phi { ptr, i32 } [ %364, %368 ], [ %364, %372 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %378

378:                                              ; preds = %.sink.split, %377, %373
  %379 = phi { ptr, i32 } [ %350, %377 ], [ %350, %373 ], [ %.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %342) #20
  br label %449

380:                                              ; preds = %339, %334, %330, %329, %328, %322
  %381 = phi i8 [ %335, %334 ], [ %340, %339 ], [ 3, %330 ], [ 2, %329 ], [ 1, %328 ], [ 0, %322 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext %381) #19
          to label %383 unwind label %396

382:                                              ; preds = %345
  unreachable

383:                                              ; preds = %380
  %384 = load i64, ptr %134, align 8, !tbaa !10
  %385 = urem i64 %384, 3
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %405

387:                                              ; preds = %383
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
          to label %388 unwind label %400

388:                                              ; preds = %387
  %389 = load i32, ptr %113, align 8, !tbaa !29
  %390 = sext i32 %389 to i64
  %.val63 = load ptr, ptr %26, align 8
  %.val64 = load i64, ptr %114, align 8, !tbaa !10
  %391 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val63, i64 %.val64, i64 noundef %390, i32 noundef 3) #19
          to label %392 unwind label %402

392:                                              ; preds = %388
  %393 = icmp eq i32 %391, 3
  br i1 %393, label %405, label %404

394:                                              ; preds = %437, %.loopexit79
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %449

396:                                              ; preds = %380
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %449

398:                                              ; preds = %320
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %449

400:                                              ; preds = %387
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %449

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %449

404:                                              ; preds = %392
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %.loopexit79

405:                                              ; preds = %392, %383
  %406 = load i32, ptr %113, align 8, !tbaa !29
  %407 = load i64, ptr %114, align 8, !tbaa !10
  %408 = load i32, ptr %115, align 8, !tbaa !28
  %409 = trunc i64 %407 to i32
  %410 = sub i32 %409, %408
  %411 = icmp slt i32 %406, %410
  br i1 %411, label %315, label %.loopexit79

.loopexit79:                                      ; preds = %405, %404
  %412 = load ptr, ptr %127, align 8, !tbaa !40
  %413 = load ptr, ptr %126, align 8, !tbaa !41
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = trunc i64 %416 to i32
  %418 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %417) #19
          to label %419 unwind label %394

419:                                              ; preds = %.loopexit79
  %420 = getelementptr inbounds i8, ptr %418, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !42
  %422 = sub nsw i32 %421, %417
  %423 = load i32, ptr %113, align 8, !tbaa !29
  %424 = load i64, ptr %134, align 8, !tbaa !10
  %425 = trunc i64 %424 to i32
  %426 = sub nsw i32 %423, %425
  store i32 %426, ptr %113, align 8, !tbaa !29
  %427 = load i64, ptr %114, align 8, !tbaa !10
  %428 = load i32, ptr %115, align 8, !tbaa !28
  %429 = trunc i64 %427 to i32
  %430 = add i32 %428, %426
  %431 = sub i32 %429, %430
  %432 = icmp slt i32 %431, 2
  %433 = icmp slt i32 %422, 2
  %434 = icmp eq i32 %431, %422
  %435 = and i1 %433, %434
  %436 = select i1 %432, i1 %435, i1 false
  br i1 %436, label %438, label %437

437:                                              ; preds = %419
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #19
          to label %438 unwind label %394

438:                                              ; preds = %437, %419
  %439 = load i32, ptr %125, align 4, !tbaa !39
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %442

442:                                              ; preds = %441, %438
  %443 = load ptr, ptr %19, align 8, !tbaa !3
  %444 = icmp eq ptr %443, %133
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i64, ptr %134, align 8, !tbaa !10
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %458

448:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #21
  br label %458

449:                                              ; preds = %402, %400, %398, %396, %394, %378, %377, %373
  %450 = phi { ptr, i32 } [ %395, %394 ], [ %403, %402 ], [ %401, %400 ], [ %350, %377 ], [ %379, %378 ], [ %350, %373 ], [ %397, %396 ], [ %399, %398 ]
  %451 = load ptr, ptr %19, align 8, !tbaa !3
  %452 = icmp eq ptr %451, %133
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i64, ptr %134, align 8, !tbaa !10
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #21
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %967

458:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %882

459:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  store ptr %128, ptr %15, align 8, !tbaa !38
  store i64 0, ptr %129, align 8, !tbaa !10
  store i8 0, ptr %128, align 8, !tbaa !30
  br label %460

460:                                              ; preds = %577, %459
  %461 = load i32, ptr %113, align 8, !tbaa !29
  %462 = load i64, ptr %114, align 8, !tbaa !10
  %463 = load i32, ptr %115, align 8, !tbaa !28
  %464 = trunc i64 %462 to i32
  %465 = sub i32 %464, %463
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %580

467:                                              ; preds = %460
  %468 = sext i32 %461 to i64
  %469 = icmp ugt i64 %462, %468
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %468, i64 noundef %462) #22
          to label %471 unwind label %541

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %467
  %473 = load ptr, ptr %26, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %473, i64 %468
  %475 = load i8, ptr %474, align 1, !tbaa !30
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, 224
  %478 = icmp eq i32 %477, 32
  br i1 %478, label %523, label %479

479:                                              ; preds = %472
  %480 = add nsw i32 %476, -64
  %481 = icmp ult i32 %480, 31
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = add nsw i8 %475, -64
  br label %523

484:                                              ; preds = %479
  %485 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %14, i32 noundef %476) #19
          to label %486 unwind label %489

486:                                              ; preds = %484
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
          to label %487 unwind label %506

487:                                              ; preds = %486
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %488 unwind label %491

488:                                              ; preds = %487
  invoke void @__cxa_throw(ptr nonnull %485, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %525 unwind label %491

489:                                              ; preds = %484
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split391

491:                                              ; preds = %488, %487
  %492 = phi i1 [ false, %488 ], [ true, %487 ]
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %13, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %13, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %491
  %498 = getelementptr inbounds i8, ptr %13, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !10
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %502

501:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %494) #21
  br label %502

502:                                              ; preds = %501, %497
  %503 = load ptr, ptr %14, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %14, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %516, label %520

506:                                              ; preds = %486
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %14, align 8, !tbaa !3
  %509 = getelementptr inbounds i8, ptr %14, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, ptr %14, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !10
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %.sink.split391

515:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #21
  br label %.sink.split391

516:                                              ; preds = %502
  %517 = getelementptr inbounds i8, ptr %14, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !10
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br i1 %492, label %521, label %713

520:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %503) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br i1 %492, label %521, label %713

.sink.split391:                                   ; preds = %489, %511, %515
  %.ph392 = phi { ptr, i32 } [ %507, %511 ], [ %507, %515 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %521

521:                                              ; preds = %.sink.split391, %520, %516
  %522 = phi { ptr, i32 } [ %493, %520 ], [ %493, %516 ], [ %.ph392, %.sink.split391 ]
  call void @__cxa_free_exception(ptr %485) #20
  br label %713

523:                                              ; preds = %482, %472
  %524 = phi i8 [ %483, %482 ], [ %475, %472 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %524) #19
          to label %526 unwind label %539

525:                                              ; preds = %488
  unreachable

526:                                              ; preds = %523
  %527 = load i32, ptr %113, align 8, !tbaa !29
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %113, align 8, !tbaa !29
  %529 = load i64, ptr %129, align 8, !tbaa !10
  %530 = icmp ugt i64 %529, 3
  br i1 %530, label %531, label %576

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %.val69 = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr %.val69, i64 %529) #19
          to label %532 unwind label %543

532:                                              ; preds = %531
  %533 = load ptr, ptr %16, align 8, !tbaa !33
  %534 = load ptr, ptr %130, align 8, !tbaa !33
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %547, %532
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 4) #19
          to label %552 unwind label %559

537:                                              ; preds = %580
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %713

539:                                              ; preds = %523
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %713

541:                                              ; preds = %470
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %713

543:                                              ; preds = %531
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %574

.preheader:                                       ; preds = %532, %547
  %545 = phi ptr [ %548, %547 ], [ %533, %532 ]
  %546 = load i8, ptr %545, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %546) #19
          to label %547 unwind label %550

547:                                              ; preds = %.preheader
  %548 = getelementptr inbounds i8, ptr %545, i64 1
  %549 = icmp eq ptr %548, %534
  br i1 %549, label %.loopexit, label %.preheader

550:                                              ; preds = %.preheader
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %569

552:                                              ; preds = %.loopexit
  %553 = load i32, ptr %113, align 8, !tbaa !29
  %554 = sext i32 %553 to i64
  %.val65 = load ptr, ptr %26, align 8
  %.val66 = load i64, ptr %114, align 8, !tbaa !10
  %555 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val65, i64 %.val66, i64 noundef %554, i32 noundef 4) #19
          to label %556 unwind label %561

556:                                              ; preds = %552
  %557 = icmp eq i32 %555, 4
  br i1 %557, label %563, label %558

558:                                              ; preds = %556
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %563

559:                                              ; preds = %.loopexit
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %569

561:                                              ; preds = %552
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %569

563:                                              ; preds = %558, %556
  %564 = phi i32 [ 3, %558 ], [ 0, %556 ]
  %565 = load ptr, ptr %16, align 8, !tbaa !41
  %566 = icmp eq ptr %565, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %565) #21
  br label %568

568:                                              ; preds = %567, %563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br i1 %557, label %576, label %577

569:                                              ; preds = %561, %559, %550
  %570 = phi { ptr, i32 } [ %551, %550 ], [ %562, %561 ], [ %560, %559 ]
  %571 = load ptr, ptr %16, align 8, !tbaa !41
  %572 = icmp eq ptr %571, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef nonnull %571) #21
  br label %574

574:                                              ; preds = %573, %569, %543
  %575 = phi { ptr, i32 } [ %544, %543 ], [ %570, %569 ], [ %570, %573 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %713

576:                                              ; preds = %568, %526
  br label %577

577:                                              ; preds = %576, %568
  %578 = phi i32 [ 0, %576 ], [ %564, %568 ]
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %460, label %580

580:                                              ; preds = %577, %460
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 31) #19
          to label %581 unwind label %537

581:                                              ; preds = %580
  %582 = load i64, ptr %129, align 8, !tbaa !10
  switch i64 %582, label %618 [
    i64 0, label %706
    i64 1, label %583
  ]

583:                                              ; preds = %581
  %584 = load ptr, ptr %127, align 8, !tbaa !40
  %585 = load ptr, ptr %126, align 8, !tbaa !41
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  %590 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %589) #19
          to label %591 unwind label %609

591:                                              ; preds = %583
  %592 = getelementptr inbounds i8, ptr %590, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !42
  %594 = sub nsw i32 %593, %589
  %595 = load i64, ptr %114, align 8, !tbaa !10
  %596 = load i32, ptr %115, align 8, !tbaa !28
  %597 = trunc i64 %595 to i32
  %598 = load i32, ptr %113, align 8, !tbaa !29
  %599 = add i32 %596, %598
  %600 = sub i32 %597, %599
  %601 = icmp sgt i32 %600, %594
  br i1 %601, label %602, label %613

602:                                              ; preds = %591
  %603 = add nsw i32 %589, 1
  %604 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %603) #19
          to label %605 unwind label %611

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %604, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !42
  %608 = sub nsw i32 %607, %589
  br label %613

609:                                              ; preds = %583
  %610 = landingpad { ptr, i32 }
          catch ptr null
  br label %695

611:                                              ; preds = %602
  %612 = landingpad { ptr, i32 }
          catch ptr null
  br label %695

613:                                              ; preds = %605, %591
  %614 = phi i32 [ %608, %605 ], [ %594, %591 ]
  %615 = icmp sgt i32 %600, %614
  %616 = icmp sgt i32 %614, 2
  %617 = or i1 %615, %616
  br i1 %617, label %._crit_edge, label %706

._crit_edge:                                      ; preds = %613
  %.val72.pre = load i64, ptr %129, align 8, !tbaa !10
  br label %627

618:                                              ; preds = %581
  %619 = icmp ugt i64 %582, 4
  br i1 %619, label %620, label %627

620:                                              ; preds = %618
  %621 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull @.str.18) #19
          to label %622 unwind label %623

622:                                              ; preds = %620
  invoke void @__cxa_throw(ptr nonnull %621, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %705 unwind label %625

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %621) #20
  br label %695

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          catch ptr null
  br label %695

627:                                              ; preds = %._crit_edge, %618
  %.val72 = phi i64 [ %.val72.pre, %._crit_edge ], [ %582, %618 ]
  %628 = trunc nuw i64 %582 to i32
  %629 = add nsw i32 %628, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %.val71 = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr %.val71, i64 %.val72) #19
          to label %630 unwind label %662

630:                                              ; preds = %627
  %631 = load i32, ptr %113, align 8, !tbaa !29
  %632 = load i64, ptr %114, align 8, !tbaa !10
  %633 = load i32, ptr %115, align 8, !tbaa !28
  %634 = trunc i64 %632 to i32
  %635 = sub i32 %634, %633
  %636 = icmp sge i32 %631, %635
  %637 = icmp ult i64 %582, 4
  %638 = and i1 %637, %636
  br i1 %637, label %639, label %672

639:                                              ; preds = %630
  %640 = load ptr, ptr %127, align 8, !tbaa !40
  %641 = load ptr, ptr %126, align 8, !tbaa !41
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = trunc i64 %644 to i32
  %646 = add nsw i32 %629, %645
  %647 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %646) #19
          to label %648 unwind label %664

648:                                              ; preds = %639
  %649 = getelementptr inbounds i8, ptr %647, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !42
  %651 = sub nsw i32 %650, %645
  %652 = icmp sgt i32 %651, 2
  br i1 %652, label %653, label %668

653:                                              ; preds = %648
  %654 = load ptr, ptr %132, align 8, !tbaa !40
  %655 = load ptr, ptr %12, align 8, !tbaa !41
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = trunc i64 %658 to i32
  %660 = add nsw i32 %659, %645
  %661 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %660) #19
          to label %672 unwind label %666

662:                                              ; preds = %627
  %663 = landingpad { ptr, i32 }
          catch ptr null
  br label %693

664:                                              ; preds = %639
  %665 = landingpad { ptr, i32 }
          catch ptr null
  br label %688

666:                                              ; preds = %653
  %667 = landingpad { ptr, i32 }
          catch ptr null
  br label %688

668:                                              ; preds = %648
  br i1 %638, label %669, label %672

669:                                              ; preds = %668
  store ptr null, ptr %131, align 8, !tbaa !45
  %670 = load i32, ptr %113, align 8, !tbaa !29
  %671 = sub nsw i32 %670, %629
  store i32 %671, ptr %113, align 8, !tbaa !29
  br label %.loopexit81

672:                                              ; preds = %668, %653, %630
  %673 = load ptr, ptr %12, align 8, !tbaa !33
  %674 = load ptr, ptr %132, align 8, !tbaa !33
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %684, label %.preheader80

.preheader80:                                     ; preds = %672, %678
  %676 = phi ptr [ %679, %678 ], [ %673, %672 ]
  %677 = load i8, ptr %676, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %677) #19
          to label %678 unwind label %681

678:                                              ; preds = %.preheader80
  %679 = getelementptr inbounds i8, ptr %676, i64 1
  %680 = icmp eq ptr %679, %674
  br i1 %680, label %.loopexit81, label %.preheader80

681:                                              ; preds = %.preheader80
  %682 = landingpad { ptr, i32 }
          catch ptr null
  br label %688

.loopexit81:                                      ; preds = %678, %669
  %683 = load ptr, ptr %12, align 8, !tbaa !41
  br label %684

684:                                              ; preds = %.loopexit81, %672
  %685 = phi ptr [ %683, %.loopexit81 ], [ %673, %672 ]
  %686 = icmp eq ptr %685, null
  br i1 %686, label %701, label %687

687:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef nonnull %685) #21
  br label %701

688:                                              ; preds = %681, %666, %664
  %689 = phi { ptr, i32 } [ %682, %681 ], [ %667, %666 ], [ %665, %664 ]
  %690 = load ptr, ptr %12, align 8, !tbaa !41
  %691 = icmp eq ptr %690, null
  br i1 %691, label %693, label %692

692:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef nonnull %690) #21
  br label %693

693:                                              ; preds = %692, %688, %662
  %694 = phi { ptr, i32 } [ %663, %662 ], [ %689, %688 ], [ %689, %692 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %695

695:                                              ; preds = %693, %625, %623, %611, %609
  %696 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ], [ %694, %693 ], [ %612, %611 ], [ %610, %609 ]
  %697 = extractvalue { ptr, i32 } %696, 0
  %698 = call ptr @__cxa_begin_catch(ptr %697) #20
  store i32 0, ptr %125, align 4, !tbaa !39
  invoke void @__cxa_rethrow() #24
          to label %705 unwind label %699

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %713 unwind label %702

701:                                              ; preds = %687, %684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %706

702:                                              ; preds = %699
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #23
  unreachable

705:                                              ; preds = %695, %622
  unreachable

706:                                              ; preds = %701, %613, %581
  %707 = load ptr, ptr %15, align 8, !tbaa !3
  %708 = icmp eq ptr %707, %128
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load i64, ptr %129, align 8, !tbaa !10
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %722

712:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef %707) #21
  br label %722

713:                                              ; preds = %699, %574, %541, %539, %537, %521, %520, %516
  %714 = phi { ptr, i32 } [ %575, %574 ], [ %538, %537 ], [ %493, %520 ], [ %522, %521 ], [ %493, %516 ], [ %700, %699 ], [ %540, %539 ], [ %542, %541 ]
  %715 = load ptr, ptr %15, align 8, !tbaa !3
  %716 = icmp eq ptr %715, %128
  br i1 %716, label %717, label %720

717:                                              ; preds = %713
  %718 = load i64, ptr %129, align 8, !tbaa !10
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %721

720:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #21
  br label %721

721:                                              ; preds = %720, %717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %967

722:                                              ; preds = %712, %709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %882

723:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store ptr %123, ptr %9, align 8, !tbaa !38
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %123, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0) #19
          to label %.preheader83 unwind label %747

.preheader83:                                     ; preds = %723, %744
  %724 = load i32, ptr %113, align 8, !tbaa !29
  %725 = load i64, ptr %114, align 8, !tbaa !10
  %726 = load i32, ptr %115, align 8, !tbaa !28
  %727 = trunc i64 %725 to i32
  %728 = sub i32 %727, %726
  %729 = icmp slt i32 %724, %728
  br i1 %729, label %730, label %.loopexit84

730:                                              ; preds = %.preheader83
  %731 = sext i32 %724 to i64
  %732 = icmp ugt i64 %725, %731
  br i1 %732, label %735, label %733

733:                                              ; preds = %730
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %731, i64 noundef %725) #22
          to label %734 unwind label %751

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %730
  %736 = load ptr, ptr %26, align 8, !tbaa !3
  %737 = getelementptr inbounds i8, ptr %736, i64 %731
  %738 = load i8, ptr %737, align 1, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %738) #19
          to label %739 unwind label %749

739:                                              ; preds = %735
  %740 = load i32, ptr %113, align 8, !tbaa !29
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %113, align 8, !tbaa !29
  %742 = sext i32 %741 to i64
  %.val67 = load ptr, ptr %26, align 8
  %.val68 = load i64, ptr %114, align 8, !tbaa !10
  %743 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val67, i64 %.val68, i64 noundef %742, i32 noundef 5) #19
          to label %744 unwind label %753

744:                                              ; preds = %739
  %745 = icmp eq i32 %743, 5
  br i1 %745, label %.preheader83, label %746

746:                                              ; preds = %744
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %.loopexit84

747:                                              ; preds = %723
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %871

749:                                              ; preds = %735
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %871

751:                                              ; preds = %733
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %871

753:                                              ; preds = %739
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %871

.loopexit84:                                      ; preds = %.preheader83, %746
  %755 = load i64, ptr %124, align 8, !tbaa !10
  %756 = trunc i64 %755 to i32
  %757 = add nsw i32 %756, -1
  %758 = load ptr, ptr %127, align 8, !tbaa !40
  %759 = load ptr, ptr %126, align 8, !tbaa !41
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = trunc i64 %762 to i32
  %764 = add i32 %763, %756
  %765 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %764) #19
          to label %766 unwind label %785

766:                                              ; preds = %.loopexit84
  %767 = getelementptr inbounds i8, ptr %765, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !42
  %769 = icmp sgt i32 %768, %764
  %770 = load i32, ptr %113, align 8, !tbaa !29
  %771 = load i64, ptr %114, align 8, !tbaa !10
  %772 = load i32, ptr %115, align 8, !tbaa !28
  %773 = trunc i64 %771 to i32
  %774 = sub i32 %773, %772
  %775 = icmp slt i32 %770, %774
  %776 = or i1 %769, %775
  br i1 %776, label %777, label %837

777:                                              ; preds = %766
  %778 = icmp slt i32 %756, 251
  br i1 %778, label %779, label %791

779:                                              ; preds = %777
  %780 = load i64, ptr %124, align 8, !tbaa !10
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %796, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %9, align 8, !tbaa !3
  %784 = trunc i32 %757 to i8
  store i8 %784, ptr %783, align 1, !tbaa !30
  br label %837

785:                                              ; preds = %.loopexit84
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %871

787:                                              ; preds = %798
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %871

789:                                              ; preds = %796
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %871

791:                                              ; preds = %777
  %792 = icmp ult i32 %756, 1557
  br i1 %792, label %793, label %807

793:                                              ; preds = %791
  %794 = load i64, ptr %124, align 8, !tbaa !10
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %793, %779
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #22
          to label %797 unwind label %789

797:                                              ; preds = %796
  unreachable

798:                                              ; preds = %793
  %799 = load ptr, ptr %9, align 8, !tbaa !3
  %800 = trunc i32 %757 to i16
  %801 = udiv i16 %800, 250
  %802 = trunc i16 %801 to i8
  %803 = add nuw nsw i8 %802, -7
  store i8 %803, ptr %799, align 1, !tbaa !30
  %804 = urem i16 %800, 250
  %805 = trunc nuw i16 %804 to i8
  %806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1, i8 noundef signext %805) #19
          to label %837 unwind label %787

807:                                              ; preds = %791
  %808 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, i32 noundef %757) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %809 unwind label %811

809:                                              ; preds = %807
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
          to label %810 unwind label %813

810:                                              ; preds = %809
  invoke void @__cxa_throw(ptr nonnull %808, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %880 unwind label %813

811:                                              ; preds = %807
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %824

813:                                              ; preds = %810, %809
  %814 = phi i1 [ false, %810 ], [ true, %809 ]
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %10, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %10, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %819, label %823

819:                                              ; preds = %813
  %820 = getelementptr inbounds i8, ptr %10, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !10
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %824

823:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef %816) #21
  br label %824

824:                                              ; preds = %823, %819, %811
  %825 = phi i1 [ true, %811 ], [ %814, %819 ], [ %814, %823 ]
  %826 = phi { ptr, i32 } [ %812, %811 ], [ %815, %819 ], [ %815, %823 ]
  %827 = load ptr, ptr %11, align 8, !tbaa !3
  %828 = getelementptr inbounds i8, ptr %11, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %824
  %831 = getelementptr inbounds i8, ptr %11, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !10
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %835

834:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %827) #21
  br label %835

835:                                              ; preds = %834, %830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br i1 %825, label %836, label %871

836:                                              ; preds = %835
  call void @__cxa_free_exception(ptr %808) #20
  br label %871

837:                                              ; preds = %798, %782, %766
  %838 = load ptr, ptr %9, align 8, !tbaa !3
  %839 = load i64, ptr %124, align 8, !tbaa !10
  %840 = getelementptr inbounds i8, ptr %838, i64 %839
  %841 = icmp eq i64 %839, 0
  br i1 %841, label %844, label %.preheader82

842:                                              ; preds = %866
  %843 = load ptr, ptr %9, align 8, !tbaa !3
  br label %844

844:                                              ; preds = %842, %837
  %845 = phi ptr [ %843, %842 ], [ %838, %837 ]
  %846 = icmp eq ptr %845, %123
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i64, ptr %124, align 8, !tbaa !10
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %881

850:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef %845) #21
  br label %881

.preheader82:                                     ; preds = %837, %866
  %851 = phi ptr [ %867, %866 ], [ %838, %837 ]
  %852 = load i8, ptr %851, align 1, !tbaa !30
  %853 = zext i8 %852 to i32
  %854 = load ptr, ptr %127, align 8, !tbaa !40
  %855 = load ptr, ptr %126, align 8, !tbaa !41
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = trunc i64 %858 to i32
  %860 = mul i32 %859, 149
  %861 = add i32 %860, 149
  %862 = srem i32 %861, 255
  %863 = add nuw nsw i32 %853, 1
  %864 = add nsw i32 %863, %862
  %865 = trunc i32 %864 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %865) #19
          to label %866 unwind label %869

866:                                              ; preds = %.preheader82
  %867 = getelementptr inbounds i8, ptr %851, i64 1
  %868 = icmp eq ptr %867, %840
  br i1 %868, label %842, label %.preheader82

869:                                              ; preds = %.preheader82
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %871

871:                                              ; preds = %869, %836, %835, %789, %787, %785, %753, %751, %749, %747
  %872 = phi { ptr, i32 } [ %748, %747 ], [ %754, %753 ], [ %786, %785 ], [ %870, %869 ], [ %826, %836 ], [ %826, %835 ], [ %750, %749 ], [ %752, %751 ], [ %788, %787 ], [ %790, %789 ]
  %873 = load ptr, ptr %9, align 8, !tbaa !3
  %874 = icmp eq ptr %873, %123
  br i1 %874, label %875, label %878

875:                                              ; preds = %871
  %876 = load i64, ptr %124, align 8, !tbaa !10
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %879

878:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef %873) #21
  br label %879

879:                                              ; preds = %878, %875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %967

880:                                              ; preds = %810
  unreachable

881:                                              ; preds = %850, %847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %882

882:                                              ; preds = %141, %250, %268, %273, %294, %313, %458, %722, %881
  %883 = load i32, ptr %125, align 4, !tbaa !39
  %884 = icmp sgt i32 %883, -1
  br i1 %884, label %.thread, label %886

.thread:                                          ; preds = %259, %882
  %885 = phi i32 [ %883, %882 ], [ %256, %259 ]
  store i32 -1, ptr %125, align 4, !tbaa !39
  br label %886

886:                                              ; preds = %.thread, %882
  %887 = phi i32 [ %885, %.thread ], [ %143, %882 ]
  %888 = load i32, ptr %113, align 8, !tbaa !29
  %889 = load i64, ptr %114, align 8, !tbaa !10
  %890 = load i32, ptr %115, align 8, !tbaa !28
  %891 = trunc i64 %889 to i32
  %892 = sub i32 %891, %890
  %893 = icmp slt i32 %888, %892
  br i1 %893, label %141, label %.loopexit85, !llvm.loop !46

.loopexit85:                                      ; preds = %886, %112
  %894 = phi i32 [ 0, %112 ], [ %887, %886 ]
  %895 = getelementptr inbounds i8, ptr %26, i64 56
  %896 = getelementptr inbounds i8, ptr %26, i64 64
  %897 = load ptr, ptr %896, align 8, !tbaa !40
  %898 = load ptr, ptr %895, align 8, !tbaa !41
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = trunc i64 %901 to i32
  %903 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %902) #19
          to label %904 unwind label %910

904:                                              ; preds = %.loopexit85
  %905 = getelementptr inbounds i8, ptr %903, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !42
  %907 = icmp sgt i32 %906, %902
  br i1 %907, label %908, label %916

908:                                              ; preds = %904
  switch i32 %894, label %909 [
    i32 5, label %916
    i32 4, label %916
    i32 0, label %916
  ]

909:                                              ; preds = %908
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #19
          to label %916 unwind label %914

910:                                              ; preds = %.loopexit85
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %967

912:                                              ; preds = %933
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %967

914:                                              ; preds = %941, %924, %909
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %967

916:                                              ; preds = %909, %908, %908, %908, %904
  %917 = load ptr, ptr %896, align 8, !tbaa !40
  %918 = load ptr, ptr %895, align 8, !tbaa !41
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = trunc i64 %921 to i32
  %923 = icmp sgt i32 %906, %922
  br i1 %923, label %924, label %.preheader491

924:                                              ; preds = %916
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -127) #19
          to label %.preheader491 unwind label %914

.preheader491:                                    ; preds = %924, %916
  br label %925

925:                                              ; preds = %.preheader491, %933
  %926 = load ptr, ptr %896, align 8, !tbaa !40
  %927 = load ptr, ptr %895, align 8, !tbaa !41
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = trunc i64 %930 to i32
  %932 = icmp sgt i32 %906, %931
  br i1 %932, label %933, label %941

933:                                              ; preds = %925
  %934 = mul i32 %931, 149
  %935 = add i32 %934, 149
  %936 = srem i32 %935, 253
  %937 = icmp slt i32 %936, 125
  %938 = select i1 %937, i32 130, i32 132
  %939 = add nsw i32 %938, %936
  %940 = trunc i32 %939 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %940) #19
          to label %925 unwind label %912, !llvm.loop !47

941:                                              ; preds = %925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %930) #19
          to label %942 unwind label %914

942:                                              ; preds = %941
  %943 = load ptr, ptr %895, align 8, !tbaa !33
  %944 = load ptr, ptr %896, align 8, !tbaa !33
  %945 = load ptr, ptr %0, align 8, !tbaa !41
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %943 to i64
  %948 = sub i64 %946, %947
  %949 = icmp eq ptr %944, %943
  br i1 %949, label %952, label %950

950:                                              ; preds = %942
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %945, ptr align 1 %943, i64 %948, i1 false)
  %951 = load ptr, ptr %895, align 8, !tbaa !41
  br label %952

952:                                              ; preds = %950, %942
  %953 = phi ptr [ %943, %942 ], [ %951, %950 ]
  %954 = getelementptr inbounds i8, ptr %945, i64 %948
  %955 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %954, ptr %955, align 8, !tbaa !40
  %956 = icmp eq ptr %953, null
  br i1 %956, label %958, label %957

957:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %953) #21
  br label %958

958:                                              ; preds = %957, %952
  %959 = load ptr, ptr %26, align 8, !tbaa !3
  %960 = getelementptr inbounds i8, ptr %26, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  %963 = load i64, ptr %114, align 8, !tbaa !10
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %966

965:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef %959) #21
  br label %966

966:                                              ; preds = %965, %962
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #20
  ret void

967:                                              ; preds = %914, %912, %910, %879, %721, %457, %308, %304, %289, %285, %146, %144, %84
  %968 = phi { ptr, i32 } [ %85, %84 ], [ %911, %910 ], [ %450, %457 ], [ %714, %721 ], [ %872, %879 ], [ %286, %289 ], [ %286, %285 ], [ %305, %308 ], [ %305, %304 ], [ %145, %144 ], [ %147, %146 ], [ %913, %912 ], [ %915, %914 ]
  call void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %26) #25
  br label %969

969:                                              ; preds = %967, %83
  %970 = phi { ptr, i32 } [ %968, %967 ], [ %74, %83 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #20
  resume { ptr, i32 } %970
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !30
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %14

14:                                               ; preds = %13, %10
  resume { ptr, i32 } %7

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContextC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !38
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
  store i32 -1, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %23, align 8, !tbaa !28
  %24 = load i64, ptr %17, align 8, !tbaa !10
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %24) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
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
  tail call void @_ZdlPv(ptr noundef %32) #21
  br label %38

38:                                               ; preds = %37, %34
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !33
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
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  %23 = tail call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %1, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #19
  store ptr %23, ptr %5, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %4, i32 noundef %1) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
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
  call void @_ZdlPv(ptr noundef %34) #21
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
  call void @_ZdlPv(ptr noundef %45) #21
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %44, label %54, label %57

54:                                               ; preds = %53
  call void @__cxa_free_exception(ptr %26) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %8, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %20, %13
  %22 = icmp eq ptr %8, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE7compareEmmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %0, align 8, !tbaa !49
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %6) #22
  unreachable

9:                                                ; preds = %5
  %10 = sub nuw i64 %6, %1
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %3)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds i32, ptr %16, i64 %1
  %18 = tail call i32 @wmemcmp(ptr noundef %17, ptr noundef %4, i64 noundef %12) #27
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
define internal fastcc noundef range(i32 0, 6) i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr nocapture readonly %.0.val, i64 %.8.val, i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array.9", align 4
  %5 = alloca %"struct.std::array.9", align 4
  %6 = icmp ugt i64 %.8.val, %0
  br i1 %6, label %7, label %262

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !52
  br label %13

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) @constinit.8, i64 24, i1 false), !tbaa.struct !52
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds [6 x float], ptr %3, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !53
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre20 = load float, ptr %.phi.trans.insert19, align 4, !tbaa !53
  %.phi.trans.insert21 = getelementptr inbounds i8, ptr %3, i64 12
  %.pre22 = load float, ptr %.phi.trans.insert21, align 4, !tbaa !53
  %.phi.trans.insert23 = getelementptr inbounds i8, ptr %3, i64 16
  %.pre24 = load <2 x float>, ptr %.phi.trans.insert23, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi <2 x float> [ %.pre24, %10 ], [ <float 1.000000e+00, float 1.250000e+00>, %9 ]
  %15 = phi float [ %.pre22, %10 ], [ 1.000000e+00, %9 ]
  %16 = phi float [ %.pre20, %10 ], [ 1.000000e+00, %9 ]
  %17 = phi float [ %.pre, %10 ], [ 1.000000e+00, %9 ]
  %18 = phi float [ 1.000000e+00, %10 ], [ 0.000000e+00, %9 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 12
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = sub i64 %.8.val, %0
  br label %87

.loopexit6:                                       ; preds = %259, %.loopexit6
  %33 = phi ptr [ %40, %.loopexit6 ], [ %5, %259 ]
  %34 = phi i64 [ %39, %.loopexit6 ], [ 0, %259 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !53
  %37 = tail call noundef float @llvm.ceil.f32(float %36)
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %33, align 4, !tbaa !55
  %39 = add nuw nsw i64 %34, 4
  %40 = getelementptr inbounds i8, ptr %33, i64 4
  %41 = icmp eq i64 %39, 24
  br i1 %41, label %42, label %.loopexit6, !llvm.loop !56

42:                                               ; preds = %.loopexit6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !55
  br label %43

43:                                               ; preds = %57, %42
  %44 = phi i64 [ 0, %42 ], [ %59, %57 ]
  %45 = phi i32 [ 2147483647, %42 ], [ %58, %57 ]
  %46 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !55
  br label %52

50:                                               ; preds = %43
  %51 = icmp eq i32 %45, %47
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %49
  %53 = phi i32 [ %45, %50 ], [ %47, %49 ]
  %54 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %44
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !55
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi i32 [ %53, %52 ], [ %45, %50 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, 6
  br i1 %60, label %.preheader, label %43, !llvm.loop !57

.preheader:                                       ; preds = %57, %.preheader
  %61 = phi i64 [ %66, %.preheader ], [ 0, %57 ]
  %62 = phi i32 [ %65, %.preheader ], [ 0, %57 ]
  %63 = getelementptr inbounds i8, ptr %4, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = add nsw i32 %64, %62
  %66 = add nuw nsw i64 %61, 4
  %67 = icmp eq i64 %66, 24
  br i1 %67, label %68, label %.preheader, !llvm.loop !58

68:                                               ; preds = %.preheader
  %69 = load i32, ptr %5, align 4, !tbaa !55
  %70 = icmp eq i32 %69, %58
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %65, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %4, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %31, align 4, !tbaa !55
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %29, align 4, !tbaa !55
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %30, align 4, !tbaa !55
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83, %71
  br label %.loopexit

87:                                               ; preds = %259, %13
  %88 = phi i64 [ 0, %13 ], [ %101, %259 ]
  %89 = phi float [ %15, %13 ], [ %155, %259 ]
  %90 = phi float [ %16, %13 ], [ %136, %259 ]
  %91 = phi float [ %17, %13 ], [ %133, %259 ]
  %92 = phi float [ %18, %13 ], [ %134, %259 ]
  %93 = phi <2 x float> [ %14, %13 ], [ %157, %259 ]
  %94 = add nuw nsw i64 %88, %0
  %95 = icmp ugt i64 %.8.val, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %.8.val, i64 noundef %.8.val) #22
  unreachable

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %.0.val, i64 %94
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = zext i8 %99 to i32
  %101 = add nuw i64 %88, 1
  %102 = add nsw i32 %100, -48
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = fadd float %92, 5.000000e-01
  store float %105, ptr %3, align 4, !tbaa !53
  br label %112

106:                                              ; preds = %97
  %107 = icmp sgt i8 %99, -1
  %108 = tail call noundef float @llvm.ceil.f32(float %92)
  br i1 %107, label %109, label %119

109:                                              ; preds = %106
  %110 = fadd float %108, 1.000000e+00
  store float %110, ptr %3, align 4, !tbaa !53
  %111 = icmp eq i8 %99, 32
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %104
  %113 = phi float [ %110, %109 ], [ %105, %104 ]
  %114 = fadd float %91, 0x3FE5555560000000
  store float %114, ptr %19, align 4, !tbaa !53
  br label %131

115:                                              ; preds = %109
  %116 = add nsw i32 %100, -65
  %117 = icmp ult i32 %116, 26
  br i1 %117, label %.thread1, label %125

.thread1:                                         ; preds = %115
  %118 = fadd float %91, 0x3FE5555560000000
  store float %118, ptr %19, align 4, !tbaa !53
  br label %131

119:                                              ; preds = %106
  %120 = fadd float %108, 2.000000e+00
  store float %120, ptr %3, align 4, !tbaa !53
  %121 = add nsw i32 %100, -65
  %122 = icmp ult i32 %121, 26
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = fadd float %91, 0x4005555560000000
  store float %124, ptr %19, align 4, !tbaa !53
  br label %131

125:                                              ; preds = %115
  %126 = fadd float %91, 0x3FF5555560000000
  store float %126, ptr %19, align 4, !tbaa !53
  %127 = add nsw i32 %100, -97
  %128 = icmp ult i32 %127, 26
  br i1 %128, label %131, label %.thread

.thread:                                          ; preds = %125
  br label %131

129:                                              ; preds = %119
  %130 = fadd float %91, 0x3FE5555560000000
  store float %130, ptr %19, align 4, !tbaa !53
  br label %131

131:                                              ; preds = %.thread, %.thread1, %129, %125, %123, %112
  %132 = phi float [ 0x3FE5555560000000, %112 ], [ 0x3FE5555560000000, %125 ], [ 0x4005555560000000, %123 ], [ 0x4005555560000000, %129 ], [ 0x3FF5555560000000, %.thread1 ], [ 0x3FF5555560000000, %.thread ]
  %133 = phi float [ %114, %112 ], [ %126, %125 ], [ %124, %123 ], [ %130, %129 ], [ %118, %.thread1 ], [ %126, %.thread ]
  %134 = phi float [ %113, %112 ], [ %110, %125 ], [ %120, %123 ], [ %120, %129 ], [ %110, %.thread1 ], [ %110, %.thread ]
  %135 = phi i1 [ true, %112 ], [ false, %125 ], [ false, %123 ], [ false, %129 ], [ false, %.thread1 ], [ false, %.thread ]
  %136 = fadd float %90, %132
  store float %136, ptr %20, align 4, !tbaa !53
  switch i8 %99, label %137 [
    i8 42, label %145
    i8 13, label %145
    i8 62, label %145
  ]

137:                                              ; preds = %131
  %138 = add nsw i32 %100, -65
  %139 = icmp ult i32 %138, 26
  %140 = select i1 %135, i1 true, i1 %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = icmp sgt i8 %99, -1
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = fadd float %89, 0x4011555560000000
  store float %144, ptr %21, align 4, !tbaa !53
  br label %153

145:                                              ; preds = %141, %137, %131, %131, %131
  %146 = phi float [ 0x3FE5555560000000, %131 ], [ 0x3FE5555560000000, %131 ], [ 0x3FE5555560000000, %131 ], [ 0x3FE5555560000000, %137 ], [ 0x400AAAAAA0000000, %141 ]
  %147 = fadd float %89, %146
  store float %147, ptr %21, align 4, !tbaa !53
  %148 = add nsw i32 %100, -32
  %149 = icmp ult i32 %148, 63
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = icmp sgt i8 %99, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150, %145, %143
  %154 = phi float [ 3.250000e+00, %152 ], [ 7.500000e-01, %145 ], [ 4.250000e+00, %143 ], [ 4.250000e+00, %150 ]
  %155 = phi float [ %147, %152 ], [ %147, %145 ], [ %144, %143 ], [ %147, %150 ]
  %156 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %154, i64 0
  %157 = fadd <2 x float> %93, %156
  store <2 x float> %157, ptr %22, align 4, !tbaa !53
  %158 = icmp ugt i64 %88, 2
  br i1 %158, label %.preheader3, label %259

.preheader3:                                      ; preds = %153, %.preheader3
  %159 = phi ptr [ %166, %.preheader3 ], [ %5, %153 ]
  %160 = phi i64 [ %165, %.preheader3 ], [ 0, %153 ]
  %161 = getelementptr inbounds i8, ptr %3, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !53
  %163 = tail call noundef float @llvm.ceil.f32(float %162)
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %159, align 4, !tbaa !55
  %165 = add nuw nsw i64 %160, 4
  %166 = getelementptr inbounds i8, ptr %159, i64 4
  %167 = icmp eq i64 %165, 24
  br i1 %167, label %168, label %.preheader3, !llvm.loop !59

168:                                              ; preds = %.preheader3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !55
  br label %169

169:                                              ; preds = %183, %168
  %170 = phi i64 [ 0, %168 ], [ %185, %183 ]
  %171 = phi i32 [ 2147483647, %168 ], [ %184, %183 ]
  %172 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %170
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !55
  br label %178

176:                                              ; preds = %169
  %177 = icmp eq i32 %171, %173
  br i1 %177, label %178, label %183

178:                                              ; preds = %176, %175
  %179 = phi i32 [ %171, %176 ], [ %173, %175 ]
  %180 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %170
  %181 = load i32, ptr %180, align 4, !tbaa !55
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !55
  br label %183

183:                                              ; preds = %178, %176
  %184 = phi i32 [ %179, %178 ], [ %171, %176 ]
  %185 = add nuw nsw i64 %170, 1
  %186 = icmp eq i64 %185, 6
  br i1 %186, label %.preheader2, label %169, !llvm.loop !57

.preheader2:                                      ; preds = %183, %.preheader2
  %187 = phi i64 [ %192, %.preheader2 ], [ 0, %183 ]
  %188 = phi i32 [ %191, %.preheader2 ], [ 0, %183 ]
  %189 = getelementptr inbounds i8, ptr %4, i64 %187
  %190 = load i32, ptr %189, align 4, !tbaa !55
  %191 = add nsw i32 %190, %188
  %192 = add nuw nsw i64 %187, 4
  %193 = icmp eq i64 %192, 24
  br i1 %193, label %194, label %.preheader2, !llvm.loop !58

194:                                              ; preds = %.preheader2
  %195 = load i32, ptr %5, align 4, !tbaa !55
  %196 = load i32, ptr %23, align 4, !tbaa !55
  %197 = icmp slt i32 %195, %196
  %198 = load i32, ptr %24, align 4
  %199 = icmp slt i32 %195, %198
  %200 = select i1 %197, i1 %199, i1 false
  %201 = load i32, ptr %25, align 4
  %202 = icmp slt i32 %195, %201
  %203 = select i1 %200, i1 %202, i1 false
  %204 = load i32, ptr %26, align 4
  %205 = icmp slt i32 %195, %204
  %206 = select i1 %203, i1 %205, i1 false
  %207 = load i32, ptr %27, align 4
  %208 = icmp slt i32 %195, %207
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %194
  %211 = icmp slt i32 %196, %195
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %28, align 4, !tbaa !55
  %214 = load i32, ptr %29, align 4, !tbaa !55
  %215 = add nsw i32 %214, %213
  %216 = load i32, ptr %30, align 4, !tbaa !55
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %31, align 4, !tbaa !55
  %219 = sub i32 0, %218
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %212
  %222 = icmp eq i32 %191, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = icmp sgt i32 %218, 0
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %223
  %226 = icmp sgt i32 %214, 0
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %225
  %228 = icmp sgt i32 %216, 0
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %227, %221
  %230 = add nsw i32 %198, 1
  %231 = icmp slt i32 %230, %195
  %232 = icmp slt i32 %230, %207
  %233 = select i1 %231, i1 %232, i1 false
  %234 = icmp slt i32 %230, %201
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %259

236:                                              ; preds = %229
  %237 = icmp slt i32 %198, %204
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %236
  %239 = icmp eq i32 %198, %204
  br i1 %239, label %240, label %259

240:                                              ; preds = %238
  %241 = and i64 %101, 4294967295
  %242 = add nsw i64 %241, %0
  br label %243

243:                                              ; preds = %250, %240
  %244 = phi i64 [ %242, %240 ], [ %245, %250 ]
  %245 = add i64 %244, 1
  %246 = icmp ult i64 %245, %.8.val
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %.0.val, i64 %245
  %249 = load i8, ptr %248, align 1, !tbaa !30
  switch i8 %249, label %250 [
    i8 42, label %.loopexit
    i8 13, label %.loopexit
    i8 62, label %.loopexit
  ]

250:                                              ; preds = %247
  %251 = sext i8 %249 to i32
  %252 = icmp eq i8 %249, 32
  %253 = add nsw i32 %251, -48
  %254 = icmp ult i32 %253, 10
  %255 = or i1 %252, %254
  %256 = add nsw i32 %251, -65
  %257 = icmp ult i32 %256, 26
  %258 = select i1 %255, i1 true, i1 %257
  br i1 %258, label %243, label %.loopexit

259:                                              ; preds = %238, %229, %153
  %260 = icmp eq i64 %101, %32
  br i1 %260, label %.loopexit6, label %87, !llvm.loop !60

.loopexit:                                        ; preds = %236, %227, %225, %223, %212, %210, %194, %250, %247, %247, %247, %243, %86, %83, %80, %77, %73, %68
  %261 = phi i32 [ 1, %86 ], [ 0, %68 ], [ 5, %73 ], [ 4, %77 ], [ 2, %80 ], [ 3, %83 ], [ 3, %247 ], [ 3, %247 ], [ 3, %247 ], [ 1, %243 ], [ 1, %250 ], [ 1, %236 ], [ 3, %227 ], [ 2, %225 ], [ 4, %223 ], [ 5, %210 ], [ 5, %212 ], [ 0, %194 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %262

262:                                              ; preds = %.loopexit, %2
  %263 = phi i32 [ %261, %.loopexit ], [ %1, %2 ]
  ret i32 %263
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !38
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
  br i1 %19, label %20, label %.loopexit22

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %189, %20
  %26 = phi i64 [ %15, %20 ], [ %191, %189 ]
  %27 = phi i32 [ %14, %20 ], [ %192, %189 ]
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %28, i64 noundef %26) #22
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
  %38 = load ptr, ptr %21, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %41 unwind label %100

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %22, align 8, !tbaa !34
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  %57 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %56) #19
          to label %58 unwind label %102

58:                                               ; preds = %45
  %59 = load i32, ptr %11, align 8, !tbaa !29
  %60 = load i64, ptr %12, align 8, !tbaa !10
  %61 = load i32, ptr %13, align 8, !tbaa !28
  %62 = trunc i64 %60 to i32
  %63 = sub i32 %62, %61
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %170, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %57, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sub nsw i32 %67, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !38
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
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %77 unwind label %106

77:                                               ; preds = %76
  %78 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %44, ptr noundef nonnull %7) #19
          to label %79 unwind label %108

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %118, label %83

83:                                               ; preds = %79
  %84 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #19
          to label %118 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

88:                                               ; preds = %.preheader
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %281

90:                                               ; preds = %.preheader17
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %281

92:                                               ; preds = %.preheader19
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %281

94:                                               ; preds = %268, %244, %227, %214, %.loopexit22
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %281

96:                                               ; preds = %30
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %281

98:                                               ; preds = %42
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %281

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %281

102:                                              ; preds = %45
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %281

104:                                              ; preds = %130
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %161

106:                                              ; preds = %76
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %161

108:                                              ; preds = %77
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds i8, ptr %7, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = icmp eq ptr %111, null
  br i1 %112, label %161, label %113

113:                                              ; preds = %108
  %114 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #19
          to label %161 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

118:                                              ; preds = %83, %79, %65
  %119 = phi i32 [ %44, %65 ], [ %78, %79 ], [ %78, %83 ]
  %120 = load i64, ptr %10, align 8, !tbaa !10
  %121 = urem i64 %120, 3
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %.loopexit21

123:                                              ; preds = %118
  %124 = icmp ne i32 %68, 1
  %125 = getelementptr inbounds i8, ptr %8, i64 16
  br label %126

126:                                              ; preds = %141, %123
  %127 = phi i32 [ %119, %123 ], [ %132, %141 ]
  %128 = icmp sgt i32 %127, 3
  %129 = select i1 %128, i1 true, i1 %124
  br i1 %129, label %130, label %.loopexit21

130:                                              ; preds = %126
  invoke void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %131 unwind label %104

131:                                              ; preds = %130
  %132 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %127, ptr noundef nonnull %8) #19
          to label %133 unwind label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr %125, align 8, !tbaa !37
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #19
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

141:                                              ; preds = %136, %133
  %142 = load i64, ptr %10, align 8, !tbaa !10
  %143 = urem i64 %142, 3
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %126, label %.loopexit21, !llvm.loop !61

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %125, align 8, !tbaa !37
  %148 = icmp eq ptr %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #19
          to label %161 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

.loopexit21:                                      ; preds = %141, %126, %118
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = icmp eq ptr %154, %69
  br i1 %155, label %156, label %159

156:                                              ; preds = %.loopexit21
  %157 = load i64, ptr %70, align 8, !tbaa !10
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %.loopexit21
  call void @_ZdlPv(ptr noundef %154) #21
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.loopexit22

161:                                              ; preds = %149, %145, %113, %108, %106, %104
  %162 = phi { ptr, i32 } [ %109, %108 ], [ %109, %113 ], [ %146, %145 ], [ %146, %149 ], [ %105, %104 ], [ %107, %106 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = icmp eq ptr %163, %69
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %70, align 8, !tbaa !10
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #21
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %281

170:                                              ; preds = %58
  %171 = load i64, ptr %10, align 8, !tbaa !10
  %172 = urem i64 %171, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = sext i32 %59 to i64
  %.val = load ptr, ptr %0, align 8
  %176 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val, i64 %60, i64 noundef %175, i32 noundef %2) #19
          to label %177 unwind label %185

177:                                              ; preds = %174
  %178 = icmp eq i32 %176, %2
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = load i32, ptr %11, align 8, !tbaa !29
  %181 = load i64, ptr %12, align 8, !tbaa !10
  %182 = load i32, ptr %13, align 8, !tbaa !28
  %183 = trunc i64 %181 to i32
  %184 = sub i32 %183, %182
  br label %189

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %281

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %188, align 4, !tbaa !39
  br label %.loopexit22

189:                                              ; preds = %179, %170
  %190 = phi i32 [ %184, %179 ], [ %63, %170 ]
  %191 = phi i64 [ %181, %179 ], [ %60, %170 ]
  %192 = phi i32 [ %180, %179 ], [ %59, %170 ]
  %193 = icmp slt i32 %192, %190
  br i1 %193, label %25, label %.loopexit22

.loopexit22:                                      ; preds = %189, %187, %160, %3
  %194 = load i64, ptr %10, align 8, !tbaa !10
  %195 = trunc i64 %194 to i32
  %196 = sdiv i32 %195, 3
  %197 = shl nsw i32 %196, 1
  %198 = srem i32 %195, 3
  %199 = getelementptr inbounds i8, ptr %0, i64 56
  %200 = getelementptr inbounds i8, ptr %0, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = load ptr, ptr %199, align 8, !tbaa !41
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %197, %206
  %208 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %207) #19
          to label %209 unwind label %94

209:                                              ; preds = %.loopexit22
  %210 = getelementptr inbounds i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = sub nsw i32 %211, %207
  %213 = icmp eq i32 %198, 2
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 0) #19
          to label %215 unwind label %94

215:                                              ; preds = %214
  %216 = load i64, ptr %10, align 8, !tbaa !10
  %217 = icmp ugt i64 %216, 2
  br i1 %217, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %215, %218
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %218 unwind label %88

218:                                              ; preds = %.preheader
  %219 = load i64, ptr %10, align 8, !tbaa !10
  %220 = icmp ugt i64 %219, 2
  br i1 %220, label %.preheader, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %218, %215
  %221 = load i32, ptr %11, align 8, !tbaa !29
  %222 = load i64, ptr %12, align 8, !tbaa !10
  %223 = load i32, ptr %13, align 8, !tbaa !28
  %224 = trunc i64 %222 to i32
  %225 = sub i32 %224, %223
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %272

227:                                              ; preds = %259, %.loopexit20, %.loopexit
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #19
          to label %272 unwind label %94

228:                                              ; preds = %209
  %229 = icmp eq i32 %212, 1
  %230 = icmp eq i32 %198, 1
  %231 = and i1 %230, %229
  br i1 %231, label %232, label %250

232:                                              ; preds = %228
  %233 = load i64, ptr %10, align 8, !tbaa !10
  %234 = icmp ugt i64 %233, 2
  br i1 %234, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %232, %235
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %235 unwind label %90

235:                                              ; preds = %.preheader17
  %236 = load i64, ptr %10, align 8, !tbaa !10
  %237 = icmp ugt i64 %236, 2
  br i1 %237, label %.preheader17, label %.loopexit18, !llvm.loop !63

.loopexit18:                                      ; preds = %235, %232
  %238 = load i32, ptr %11, align 8, !tbaa !29
  %239 = load i64, ptr %12, align 8, !tbaa !10
  %240 = load i32, ptr %13, align 8, !tbaa !28
  %241 = trunc i64 %239 to i32
  %242 = sub i32 %241, %240
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %.loopexit18
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #19
          to label %245 unwind label %94

245:                                              ; preds = %244
  %246 = load i32, ptr %11, align 8, !tbaa !29
  br label %247

247:                                              ; preds = %245, %.loopexit18
  %248 = phi i32 [ %246, %245 ], [ %238, %.loopexit18 ]
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %11, align 8, !tbaa !29
  br label %272

250:                                              ; preds = %228
  %251 = icmp eq i32 %198, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %250
  %253 = load i64, ptr %10, align 8, !tbaa !10
  %254 = icmp ugt i64 %253, 2
  br i1 %254, label %.preheader19, label %.loopexit20

.preheader19:                                     ; preds = %252, %255
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %255 unwind label %92

255:                                              ; preds = %.preheader19
  %256 = load i64, ptr %10, align 8, !tbaa !10
  %257 = icmp ugt i64 %256, 2
  br i1 %257, label %.preheader19, label %.loopexit20, !llvm.loop !64

.loopexit20:                                      ; preds = %255, %252
  %258 = icmp sgt i32 %212, 0
  br i1 %258, label %227, label %259

259:                                              ; preds = %.loopexit20
  %260 = load i32, ptr %11, align 8, !tbaa !29
  %261 = load i64, ptr %12, align 8, !tbaa !10
  %262 = load i32, ptr %13, align 8, !tbaa !28
  %263 = trunc i64 %261 to i32
  %264 = sub i32 %263, %262
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %227, label %272

266:                                              ; preds = %250
  %267 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull @.str.9) #19
          to label %268 unwind label %270

268:                                              ; preds = %266
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #24
          to label %269 unwind label %94

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %267) #20
  br label %281

272:                                              ; preds = %259, %247, %227, %.loopexit
  %273 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %273, align 4, !tbaa !39
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = icmp eq ptr %274, %9
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %10, align 8, !tbaa !10
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #21
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

281:                                              ; preds = %270, %185, %169, %102, %100, %98, %96, %94, %92, %90, %88
  %282 = phi { ptr, i32 } [ %97, %96 ], [ %103, %102 ], [ %186, %185 ], [ %162, %169 ], [ %271, %270 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %99, %98 ], [ %101, %100 ]
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = icmp eq ptr %283, %9
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %10, align 8, !tbaa !10
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #21
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %282
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %41
  %4 = phi i32 [ %45, %41 ], [ %0, %2 ]
  %5 = phi i32 [ %46, %41 ], [ 0, %2 ]
  %6 = add i32 %4, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %.preheader
  %9 = trunc nuw i32 %4 to i8
  %10 = add nsw i8 %9, -44
  br label %.loopexit

11:                                               ; preds = %.preheader
  %12 = add i32 %4, -65
  %13 = icmp ult i32 %12, 26
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = trunc nuw i32 %4 to i8
  %16 = add nsw i8 %15, -51
  br label %.loopexit

17:                                               ; preds = %11
  %18 = icmp ult i32 %4, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0) #19
  %20 = trunc nuw nsw i32 %4 to i8
  br label %.loopexit

21:                                               ; preds = %17
  %22 = icmp slt i32 %4, 48
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #19
  %24 = trunc i32 %4 to i8
  %25 = add i8 %24, -33
  br label %.loopexit

26:                                               ; preds = %21
  %27 = icmp ult i32 %4, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #19
  %29 = trunc nuw nsw i32 %4 to i8
  %30 = add nsw i8 %29, -43
  br label %.loopexit

31:                                               ; preds = %26
  %32 = icmp ult i32 %4, 96
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #19
  %34 = trunc nuw nsw i32 %4 to i8
  %35 = add nsw i8 %34, -69
  br label %.loopexit

36:                                               ; preds = %31
  %37 = icmp ult i32 %4, 128
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #19
  %39 = trunc nuw nsw i32 %4 to i8
  %40 = add nsw i8 %39, -96
  br label %.loopexit

41:                                               ; preds = %36
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #19
  %43 = shl i32 %4, 24
  %44 = ashr exact i32 %43, 24
  %45 = xor i32 %44, -128
  %46 = add nuw nsw i32 %5, 2
  %47 = icmp eq i32 %43, -1610612736
  br i1 %47, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %41, %38, %33, %28, %23, %19, %14, %8, %2
  %48 = phi i8 [ %40, %38 ], [ %35, %33 ], [ %30, %28 ], [ %25, %23 ], [ %20, %19 ], [ %16, %14 ], [ %10, %8 ], [ 3, %2 ], [ 3, %41 ]
  %49 = phi i32 [ %5, %38 ], [ %5, %33 ], [ %5, %28 ], [ %5, %23 ], [ %5, %19 ], [ %5, %14 ], [ %5, %8 ], [ 0, %2 ], [ %46, %41 ]
  %50 = phi i32 [ 2, %38 ], [ 2, %33 ], [ 2, %28 ], [ 2, %23 ], [ 2, %19 ], [ 1, %14 ], [ 1, %8 ], [ 1, %2 ], [ 1, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %48) #19
  %51 = add nsw i32 %50, %49
  ret i32 %51
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr nocapture noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = sext i32 %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i8 noundef signext 0) #19
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %14, i64 noundef %16) #22
  unreachable

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 %14
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %23, ptr %6, align 4, !tbaa !55
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !33
  store <2 x ptr> %10, ptr %3, align 8, !tbaa !33
  br label %21

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3) #19
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %15, %11
  resume { ptr, i32 } %12

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #22
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = icmp eq i64 %4, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = icmp ugt i64 %4, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2) #22
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
  tail call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %29) #19
  %30 = trunc i32 %27 to i8
  tail call void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %30) #19
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 3) #19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = load i32, ptr %1, align 4, !tbaa !55
  %6 = tail call noundef i32 %4(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %5, %4, %3
  %8 = phi ptr [ %6, %5 ], [ %1, %4 ], [ @_ZTIPFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, %3 ]
  store ptr %8, ptr %0, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %3
  ret i1 false
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %50
  %4 = phi i32 [ %52, %50 ], [ %0, %2 ]
  %5 = phi i32 [ %53, %50 ], [ 0, %2 ]
  %6 = add i32 %4, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %.preheader
  %9 = trunc nuw i32 %4 to i8
  %10 = add nsw i8 %9, -44
  br label %.loopexit

11:                                               ; preds = %.preheader
  %12 = add i32 %4, -97
  %13 = icmp ult i32 %12, 26
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = trunc nuw i32 %4 to i8
  %16 = add nsw i8 %15, -83
  br label %.loopexit

17:                                               ; preds = %11
  %18 = icmp ult i32 %4, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0) #19
  %20 = trunc nuw nsw i32 %4 to i8
  br label %.loopexit

21:                                               ; preds = %17
  %22 = icmp slt i32 %4, 48
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #19
  %24 = trunc i32 %4 to i8
  %25 = add i8 %24, -33
  br label %.loopexit

26:                                               ; preds = %21
  %27 = icmp ult i32 %4, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #19
  %29 = trunc nuw nsw i32 %4 to i8
  %30 = add nsw i8 %29, -43
  br label %.loopexit

31:                                               ; preds = %26
  %32 = add nsw i32 %4, -91
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #19
  %35 = trunc nuw i32 %4 to i8
  %36 = add nsw i8 %35, -69
  br label %.loopexit

37:                                               ; preds = %31
  %38 = icmp eq i32 %4, 96
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #19
  br label %.loopexit

40:                                               ; preds = %37
  %41 = icmp ult i32 %4, 91
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #19
  %43 = trunc nuw nsw i32 %4 to i8
  %44 = add nsw i8 %43, -64
  br label %.loopexit

45:                                               ; preds = %40
  %46 = icmp ult i32 %4, 128
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #19
  %48 = trunc nuw nsw i32 %4 to i8
  %49 = add nsw i8 %48, -96
  br label %.loopexit

50:                                               ; preds = %45
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #19
  %52 = add nsw i32 %4, -128
  %53 = add nuw nsw i32 %5, 2
  %54 = icmp eq i32 %52, 32
  br i1 %54, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %50, %47, %42, %39, %34, %28, %23, %19, %14, %8, %2
  %55 = phi i8 [ %49, %47 ], [ %44, %42 ], [ 0, %39 ], [ %36, %34 ], [ %30, %28 ], [ %25, %23 ], [ %20, %19 ], [ %16, %14 ], [ %10, %8 ], [ 3, %2 ], [ 3, %50 ]
  %56 = phi i32 [ %5, %47 ], [ %5, %42 ], [ %5, %39 ], [ %5, %34 ], [ %5, %28 ], [ %5, %23 ], [ %5, %19 ], [ %5, %14 ], [ %5, %8 ], [ 0, %2 ], [ %53, %50 ]
  %57 = phi i32 [ 2, %47 ], [ 2, %42 ], [ 2, %39 ], [ 2, %34 ], [ 2, %28 ], [ 2, %23 ], [ 2, %19 ], [ 1, %14 ], [ 1, %8 ], [ 1, %2 ], [ 1, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %55) #19
  %58 = add nsw i32 %57, %56
  ret i32 %58
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
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
define internal fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4, i8 noundef signext 48) #19
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
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture readonly %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = trunc i64 %.8.val to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.17) #19
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #20
  br label %81

12:                                               ; preds = %1
  %13 = load i8, ptr %.0.val, align 1, !tbaa !30
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %5, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.0.val, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %20 = shl nsw i32 %19, 12
  %21 = icmp eq i32 %5, 2
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %.0.val, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = sext i8 %24 to i32
  %26 = shl nsw i32 %25, 6
  %27 = icmp ugt i32 %5, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.0.val, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  br label %32

32:                                               ; preds = %28, %22, %16, %12
  %33 = phi i32 [ %26, %28 ], [ %26, %22 ], [ 0, %16 ], [ 0, %12 ]
  %34 = phi i32 [ %20, %28 ], [ %20, %22 ], [ %20, %16 ], [ 0, %12 ]
  %35 = phi i1 [ true, %28 ], [ true, %22 ], [ false, %16 ], [ false, %12 ]
  %36 = phi i32 [ %31, %28 ], [ 0, %22 ], [ 0, %16 ], [ 0, %12 ]
  %37 = shl nsw i32 %14, 18
  %38 = add nsw i32 %33, %37
  %39 = add nsw i32 %38, %34
  %40 = add nsw i32 %39, %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %2, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  %43 = lshr i32 %40, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %3, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %45 = trunc i32 %40 to i8
  store i8 %45, ptr %4, align 1, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #19
          to label %46 unwind label %65

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  store i8 %42, ptr %48, align 1, !tbaa !30
  %53 = load ptr, ptr %47, align 8, !tbaa !40
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !40
  br label %56

55:                                               ; preds = %46
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
          to label %56 unwind label %65

56:                                               ; preds = %55, %52
  br i1 %15, label %57, label %71

57:                                               ; preds = %56
  %58 = load ptr, ptr %47, align 8, !tbaa !33
  %59 = load ptr, ptr %49, align 8, !tbaa !48
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  store i8 %44, ptr %58, align 1, !tbaa !30
  %62 = load ptr, ptr %47, align 8, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %47, align 8, !tbaa !40
  br label %71

64:                                               ; preds = %57
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
          to label %71 unwind label %65

65:                                               ; preds = %79, %64, %55, %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %0, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  br label %81

71:                                               ; preds = %64, %61, %56
  br i1 %35, label %72, label %80

72:                                               ; preds = %71
  %73 = load ptr, ptr %47, align 8, !tbaa !33
  %74 = load ptr, ptr %49, align 8, !tbaa !48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  store i8 %45, ptr %73, align 1, !tbaa !30
  %77 = load ptr, ptr %47, align 8, !tbaa !40
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %47, align 8, !tbaa !40
  br label %80

79:                                               ; preds = %72
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %73, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
          to label %80 unwind label %65

80:                                               ; preds = %79, %76, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  ret void

81:                                               ; preds = %70, %10
  %82 = phi { ptr, i32 } [ %11, %10 ], [ %66, %70 ]
  resume { ptr, i32 } %82
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %5 = phi i32 [ %19, %18 ], [ %3, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp ult i32 %5, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader
  %9 = add i32 %6, 1
  br label %.loopexit

10:                                               ; preds = %.preheader
  %11 = icmp ult i32 %5, 1000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %6, 2
  br label %.loopexit

14:                                               ; preds = %10
  %15 = icmp ult i32 %5, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %6, 3
  br label %.loopexit

18:                                               ; preds = %14
  %19 = udiv i32 %5, 10000
  %20 = add i32 %6, 4
  %21 = icmp ult i32 %5, 100000
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !65

.loopexit:                                        ; preds = %18, %16, %12, %8, %2
  %22 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ 1, %2 ], [ %20, %18 ]
  %23 = lshr i32 %1, 31
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 45) #19
          to label %27 unwind label %31

27:                                               ; preds = %.loopexit
  %28 = zext nneg i32 %23 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %30, i32 noundef %22, i32 noundef %3) #25
  ret void

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %.loopexit

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
  br i1 %26, label %7, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %7, %3
  %27 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %39

29:                                               ; preds = %.loopexit
  %30 = shl nuw nsw i32 %27, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !30
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !30
  br label %42

39:                                               ; preds = %.loopexit
  %40 = trunc nuw nsw i32 %27 to i8
  %41 = or disjoint i8 %40, 48
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi i8 [ %41, %39 ], [ %38, %29 ]
  store i8 %43, ptr %0, align 1, !tbaa !30
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { optsize }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind optsize }
attributes #22 = { noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind optsize }
attributes #26 = { builtin optsize allocsize(0) }
attributes #27 = { nounwind optsize willreturn memory(read) }

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
!33 = !{!6, !6, i64 0}
!34 = !{!35, !6, i64 24}
!35 = !{!"_ZTSSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0, !6, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!37 = !{!36, !6, i64 16}
!38 = !{!5, !6, i64 0}
!39 = !{!12, !14, i64 84}
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
