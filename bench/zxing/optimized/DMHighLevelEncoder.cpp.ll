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
  br label %973

84:                                               ; preds = %108, %103, %93, %69, %61, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %971

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

141:                                              ; preds = %890, %122
  %.val62 = phi i64 [ %117, %122 ], [ %893, %890 ]
  %142 = phi i32 [ %116, %122 ], [ %892, %890 ]
  %143 = phi i32 [ 0, %122 ], [ %891, %890 ]
  switch i32 %143, label %884 [
    i32 0, label %148
    i32 1, label %278
    i32 2, label %297
    i32 3, label %316
    i32 4, label %461
    i32 5, label %725
  ]

144:                                              ; preds = %255, %273, %268, %267, %260, %236
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %971

146:                                              ; preds = %229
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %971

148:                                              ; preds = %141
  %149 = load ptr, ptr %26, align 8
  %150 = sext i32 %142 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %.val62
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = ashr i64 %155, 2
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %148
  %159 = and i64 %155, -4
  %160 = getelementptr i8, ptr %149, i64 %159
  %161 = getelementptr i8, ptr %160, i64 %150
  br label %162

162:                                              ; preds = %187, %158
  %163 = phi i64 [ %189, %187 ], [ %156, %158 ]
  %164 = phi ptr [ %188, %187 ], [ %151, %158 ]
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = icmp ult i32 %167, 10
  br i1 %168, label %169, label %.loopexit78

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %164, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !30
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %172, -48
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %175, label %.loopexit78.loopexit.split.loop.exit

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %164, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !30
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = icmp ult i32 %179, 10
  br i1 %180, label %181, label %.loopexit78.loopexit.split.loop.exit382

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %164, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !30
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = icmp ult i32 %185, 10
  br i1 %186, label %187, label %.loopexit78.loopexit.split.loop.exit384

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %164, i64 4
  %189 = add nsw i64 %163, -1
  %190 = icmp sgt i64 %163, 1
  br i1 %190, label %162, label %191, !llvm.loop !31

191:                                              ; preds = %187
  %192 = ptrtoint ptr %161 to i64
  br label %193

193:                                              ; preds = %191, %148
  %194 = phi i64 [ %192, %191 ], [ %154, %148 ]
  %195 = phi ptr [ %161, %191 ], [ %151, %148 ]
  %196 = sub i64 %153, %194
  switch i64 %196, label %.loopexit78 [
    i64 3, label %197
    i64 2, label %204
    i64 1, label %212
  ]

197:                                              ; preds = %193
  %198 = load i8, ptr %195, align 1, !tbaa !30
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = icmp ult i32 %200, 10
  br i1 %201, label %202, label %.loopexit78

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %195, i64 1
  br label %204

204:                                              ; preds = %202, %193
  %205 = phi ptr [ %195, %193 ], [ %203, %202 ]
  %206 = load i8, ptr %205, align 1, !tbaa !30
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = icmp ult i32 %208, 10
  br i1 %209, label %210, label %.loopexit78

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %205, i64 1
  br label %212

212:                                              ; preds = %210, %193
  %213 = phi ptr [ %195, %193 ], [ %211, %210 ]
  %214 = load i8, ptr %213, align 1, !tbaa !30
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = icmp ult i32 %216, 10
  %218 = select i1 %217, ptr %152, ptr %213
  br label %.loopexit78

.loopexit78.loopexit.split.loop.exit:             ; preds = %169
  %219 = getelementptr inbounds i8, ptr %164, i64 1
  br label %.loopexit78

.loopexit78.loopexit.split.loop.exit382:          ; preds = %175
  %220 = getelementptr inbounds i8, ptr %164, i64 2
  br label %.loopexit78

.loopexit78.loopexit.split.loop.exit384:          ; preds = %181
  %221 = getelementptr inbounds i8, ptr %164, i64 3
  br label %.loopexit78

.loopexit78:                                      ; preds = %162, %.loopexit78.loopexit.split.loop.exit, %.loopexit78.loopexit.split.loop.exit382, %.loopexit78.loopexit.split.loop.exit384, %212, %204, %197, %193
  %222 = phi ptr [ %195, %197 ], [ %205, %204 ], [ %152, %193 ], [ %218, %212 ], [ %219, %.loopexit78.loopexit.split.loop.exit ], [ %220, %.loopexit78.loopexit.split.loop.exit382 ], [ %221, %.loopexit78.loopexit.split.loop.exit384 ], [ %164, %162 ]
  %223 = ptrtoint ptr %222 to i64
  %224 = sub i64 %223, %154
  %225 = trunc i64 %224 to i32
  %226 = icmp sgt i32 %225, 1
  %227 = icmp ugt i64 %.val62, %150
  br i1 %226, label %228, label %254

228:                                              ; preds = %.loopexit78
  br i1 %227, label %232, label %229

229:                                              ; preds = %254, %232, %228
  %230 = phi i64 [ %150, %228 ], [ %234, %232 ], [ %150, %254 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %230, i64 noundef %.val62) #20
          to label %231 unwind label %146

231:                                              ; preds = %229
  unreachable

232:                                              ; preds = %228
  %233 = add nsw i32 %142, 1
  %234 = sext i32 %233 to i64
  %235 = icmp ugt i64 %.val62, %234
  br i1 %235, label %236, label %229

236:                                              ; preds = %232
  %237 = load i8, ptr %151, align 1, !tbaa !30
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds i8, ptr %149, i64 %234
  %240 = load i8, ptr %239, align 1, !tbaa !30
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %238, -48
  %243 = icmp ult i32 %242, 10
  %244 = add nsw i32 %241, -48
  %245 = icmp ult i32 %244, 10
  %246 = and i1 %243, %245
  %247 = mul i8 %237, 10
  %248 = add i8 %240, 114
  %249 = add i8 %248, %247
  %250 = select i1 %246, i8 %249, i8 63
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %250) #17
          to label %251 unwind label %144

251:                                              ; preds = %236
  %252 = load i32, ptr %113, align 8, !tbaa !29
  %253 = add nsw i32 %252, 2
  store i32 %253, ptr %113, align 8, !tbaa !29
  br label %884

254:                                              ; preds = %.loopexit78
  br i1 %227, label %255, label %229

255:                                              ; preds = %254
  %256 = load i8, ptr %151, align 1, !tbaa !30
  %257 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr nonnull %149, i64 %.val62, i64 noundef %150, i32 noundef 0) #17
          to label %258 unwind label %144

258:                                              ; preds = %255
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %258
  %261 = zext nneg i32 %257 to i64
  %262 = getelementptr inbounds [6 x i8], ptr @_ZN5ZXing10DataMatrixL7LATCHESE, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %263) #17
          to label %264 unwind label %144

264:                                              ; preds = %260
  store i32 %257, ptr %125, align 4, !tbaa !33
  br label %886

265:                                              ; preds = %258
  %266 = icmp sgt i8 %256, -1
  br i1 %266, label %273, label %267

267:                                              ; preds = %265
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -21) #17
          to label %268 unwind label %144

268:                                              ; preds = %267
  %269 = add i8 %256, -127
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %269) #17
          to label %270 unwind label %144

270:                                              ; preds = %268
  %271 = load i32, ptr %113, align 8, !tbaa !29
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %113, align 8, !tbaa !29
  br label %884

273:                                              ; preds = %265
  %274 = add nuw i8 %256, 1
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %274) #17
          to label %275 unwind label %144

275:                                              ; preds = %273
  %276 = load i32, ptr %113, align 8, !tbaa !29
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %113, align 8, !tbaa !29
  br label %884

278:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i64 0, ptr %140, align 8
  store ptr @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %21, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %139, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %138, align 8, !tbaa !38
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull %21, i32 noundef 1) #17
          to label %279 unwind label %287

279:                                              ; preds = %278
  %280 = load ptr, ptr %138, align 8, !tbaa !38
  %281 = icmp eq ptr %280, null
  br i1 %281, label %296, label %282

282:                                              ; preds = %279
  %283 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #17
          to label %296 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

287:                                              ; preds = %278
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %138, align 8, !tbaa !38
  %290 = icmp eq ptr %289, null
  br i1 %290, label %971, label %291

291:                                              ; preds = %287
  %292 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #17
          to label %971 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

296:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %884

297:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store i64 0, ptr %137, align 8
  store ptr @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %20, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %136, align 8, !tbaa !35
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %135, align 8, !tbaa !38
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull %20, i32 noundef 2) #17
          to label %298 unwind label %306

298:                                              ; preds = %297
  %299 = load ptr, ptr %135, align 8, !tbaa !38
  %300 = icmp eq ptr %299, null
  br i1 %300, label %315, label %301

301:                                              ; preds = %298
  %302 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #17
          to label %315 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #21
  unreachable

306:                                              ; preds = %297
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %135, align 8, !tbaa !38
  %309 = icmp eq ptr %308, null
  br i1 %309, label %971, label %310

310:                                              ; preds = %306
  %311 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #17
          to label %971 unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

315:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %884

316:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  store ptr %133, ptr %19, align 8, !tbaa !39
  store i64 0, ptr %134, align 8, !tbaa !10
  store i8 0, ptr %133, align 8, !tbaa !30
  br label %317

317:                                              ; preds = %407, %316
  %318 = phi i64 [ %409, %407 ], [ %.val62, %316 ]
  %319 = phi i32 [ %408, %407 ], [ %142, %316 ]
  %320 = sext i32 %319 to i64
  %321 = icmp ugt i64 %318, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %320, i64 noundef %318) #20
          to label %323 unwind label %400

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %317
  %325 = load ptr, ptr %26, align 8, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %325, i64 %320
  %327 = load i8, ptr %326, align 1, !tbaa !30
  %328 = zext i8 %327 to i32
  %329 = add nsw i32 %319, 1
  store i32 %329, ptr %113, align 8, !tbaa !29
  switch i8 %327, label %333 [
    i8 13, label %382
    i8 42, label %330
    i8 62, label %331
    i8 32, label %332
  ]

330:                                              ; preds = %324
  br label %382

331:                                              ; preds = %324
  br label %382

332:                                              ; preds = %324
  br label %382

333:                                              ; preds = %324
  %334 = add nsw i32 %328, -48
  %335 = icmp ult i32 %334, 10
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = add nsw i8 %327, -44
  br label %382

338:                                              ; preds = %333
  %339 = add nsw i32 %328, -65
  %340 = icmp ult i32 %339, 26
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = add nsw i8 %327, -51
  br label %382

343:                                              ; preds = %338
  %344 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  invoke fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %18, i32 noundef %328) #17
          to label %345 unwind label %348

345:                                              ; preds = %343
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
          to label %346 unwind label %365

346:                                              ; preds = %345
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
          to label %347 unwind label %350

347:                                              ; preds = %346
  invoke void @__cxa_throw(ptr nonnull %344, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %384 unwind label %350

348:                                              ; preds = %343
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %380

350:                                              ; preds = %347, %346
  %351 = phi i1 [ false, %347 ], [ true, %346 ]
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %17, align 8, !tbaa !3
  %354 = getelementptr inbounds i8, ptr %17, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %17, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !10
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %353) #19
  br label %361

361:                                              ; preds = %360, %356
  %362 = load ptr, ptr %18, align 8, !tbaa !3
  %363 = getelementptr inbounds i8, ptr %18, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %375, label %379

365:                                              ; preds = %345
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %18, align 8, !tbaa !3
  %368 = getelementptr inbounds i8, ptr %18, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %18, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !10
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %380

374:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %380

375:                                              ; preds = %361
  %376 = getelementptr inbounds i8, ptr %18, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !10
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br i1 %351, label %380, label %451

379:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br i1 %351, label %380, label %451

380:                                              ; preds = %379, %375, %374, %370, %348
  %381 = phi { ptr, i32 } [ %349, %348 ], [ %352, %379 ], [ %352, %375 ], [ %366, %374 ], [ %366, %370 ]
  call void @__cxa_free_exception(ptr %344) #18
  br label %451

382:                                              ; preds = %341, %336, %332, %331, %330, %324
  %383 = phi i8 [ %337, %336 ], [ %342, %341 ], [ 3, %332 ], [ 2, %331 ], [ 1, %330 ], [ 0, %324 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext %383) #17
          to label %385 unwind label %398

384:                                              ; preds = %347
  unreachable

385:                                              ; preds = %382
  %386 = load i64, ptr %134, align 8, !tbaa !10
  %387 = urem i64 %386, 3
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %407

389:                                              ; preds = %385
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
          to label %390 unwind label %402

390:                                              ; preds = %389
  %391 = load i32, ptr %113, align 8, !tbaa !29
  %392 = sext i32 %391 to i64
  %.val63 = load ptr, ptr %26, align 8
  %.val64 = load i64, ptr %114, align 8, !tbaa !10
  %393 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val63, i64 %.val64, i64 noundef %392, i32 noundef 3) #17
          to label %394 unwind label %404

394:                                              ; preds = %390
  %395 = icmp eq i32 %393, 3
  br i1 %395, label %407, label %406

396:                                              ; preds = %439, %.loopexit79
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %451

398:                                              ; preds = %382
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %451

400:                                              ; preds = %322
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %451

402:                                              ; preds = %389
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %451

404:                                              ; preds = %390
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %451

406:                                              ; preds = %394
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %.loopexit79

407:                                              ; preds = %394, %385
  %408 = load i32, ptr %113, align 8, !tbaa !29
  %409 = load i64, ptr %114, align 8, !tbaa !10
  %410 = load i32, ptr %115, align 8, !tbaa !28
  %411 = trunc i64 %409 to i32
  %412 = sub i32 %411, %410
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %317, label %.loopexit79

.loopexit79:                                      ; preds = %407, %406
  %414 = load ptr, ptr %127, align 8, !tbaa !40
  %415 = load ptr, ptr %126, align 8, !tbaa !41
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = trunc i64 %418 to i32
  %420 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %419) #17
          to label %421 unwind label %396

421:                                              ; preds = %.loopexit79
  %422 = getelementptr inbounds i8, ptr %420, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %424 = sub nsw i32 %423, %419
  %425 = load i32, ptr %113, align 8, !tbaa !29
  %426 = load i64, ptr %134, align 8, !tbaa !10
  %427 = trunc i64 %426 to i32
  %428 = sub nsw i32 %425, %427
  store i32 %428, ptr %113, align 8, !tbaa !29
  %429 = load i64, ptr %114, align 8, !tbaa !10
  %430 = load i32, ptr %115, align 8, !tbaa !28
  %431 = trunc i64 %429 to i32
  %432 = add i32 %430, %428
  %433 = sub i32 %431, %432
  %434 = icmp slt i32 %433, 2
  %435 = icmp slt i32 %424, 2
  %436 = icmp eq i32 %433, %424
  %437 = and i1 %435, %436
  %438 = select i1 %434, i1 %437, i1 false
  br i1 %438, label %440, label %439

439:                                              ; preds = %421
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #17
          to label %440 unwind label %396

440:                                              ; preds = %439, %421
  %441 = load i32, ptr %125, align 4, !tbaa !33
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %444

444:                                              ; preds = %443, %440
  %445 = load ptr, ptr %19, align 8, !tbaa !3
  %446 = icmp eq ptr %445, %133
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i64, ptr %134, align 8, !tbaa !10
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %460

450:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #19
  br label %460

451:                                              ; preds = %404, %402, %400, %398, %396, %380, %379, %375
  %452 = phi { ptr, i32 } [ %397, %396 ], [ %405, %404 ], [ %403, %402 ], [ %352, %379 ], [ %381, %380 ], [ %352, %375 ], [ %399, %398 ], [ %401, %400 ]
  %453 = load ptr, ptr %19, align 8, !tbaa !3
  %454 = icmp eq ptr %453, %133
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = load i64, ptr %134, align 8, !tbaa !10
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %459

458:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #19
  br label %459

459:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %971

460:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %884

461:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store ptr %128, ptr %15, align 8, !tbaa !39
  store i64 0, ptr %129, align 8, !tbaa !10
  store i8 0, ptr %128, align 8, !tbaa !30
  br label %462

462:                                              ; preds = %579, %461
  %463 = load i32, ptr %113, align 8, !tbaa !29
  %464 = load i64, ptr %114, align 8, !tbaa !10
  %465 = load i32, ptr %115, align 8, !tbaa !28
  %466 = trunc i64 %464 to i32
  %467 = sub i32 %466, %465
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %469, label %582

469:                                              ; preds = %462
  %470 = sext i32 %463 to i64
  %471 = icmp ugt i64 %464, %470
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %470, i64 noundef %464) #20
          to label %473 unwind label %543

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %469
  %475 = load ptr, ptr %26, align 8, !tbaa !3
  %476 = getelementptr inbounds i8, ptr %475, i64 %470
  %477 = load i8, ptr %476, align 1, !tbaa !30
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, 224
  %480 = icmp eq i32 %479, 32
  br i1 %480, label %525, label %481

481:                                              ; preds = %474
  %482 = add nsw i32 %478, -64
  %483 = icmp ult i32 %482, 31
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = add nsw i8 %477, -64
  br label %525

486:                                              ; preds = %481
  %487 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  invoke fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %14, i32 noundef %478) #17
          to label %488 unwind label %491

488:                                              ; preds = %486
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
          to label %489 unwind label %508

489:                                              ; preds = %488
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
          to label %490 unwind label %493

490:                                              ; preds = %489
  invoke void @__cxa_throw(ptr nonnull %487, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %527 unwind label %493

491:                                              ; preds = %486
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %523

493:                                              ; preds = %490, %489
  %494 = phi i1 [ false, %490 ], [ true, %489 ]
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %13, align 8, !tbaa !3
  %497 = getelementptr inbounds i8, ptr %13, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %493
  %500 = getelementptr inbounds i8, ptr %13, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !10
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %496) #19
  br label %504

504:                                              ; preds = %503, %499
  %505 = load ptr, ptr %14, align 8, !tbaa !3
  %506 = getelementptr inbounds i8, ptr %14, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %518, label %522

508:                                              ; preds = %488
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %14, align 8, !tbaa !3
  %511 = getelementptr inbounds i8, ptr %14, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %14, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !10
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %523

517:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %523

518:                                              ; preds = %504
  %519 = getelementptr inbounds i8, ptr %14, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !10
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br i1 %494, label %523, label %715

522:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br i1 %494, label %523, label %715

523:                                              ; preds = %522, %518, %517, %513, %491
  %524 = phi { ptr, i32 } [ %492, %491 ], [ %495, %522 ], [ %495, %518 ], [ %509, %517 ], [ %509, %513 ]
  call void @__cxa_free_exception(ptr %487) #18
  br label %715

525:                                              ; preds = %484, %474
  %526 = phi i8 [ %485, %484 ], [ %477, %474 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %526) #17
          to label %528 unwind label %541

527:                                              ; preds = %490
  unreachable

528:                                              ; preds = %525
  %529 = load i32, ptr %113, align 8, !tbaa !29
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %113, align 8, !tbaa !29
  %531 = load i64, ptr %129, align 8, !tbaa !10
  %532 = icmp ugt i64 %531, 3
  br i1 %532, label %533, label %578

533:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  %.val69 = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr %.val69, i64 %531) #17
          to label %534 unwind label %545

534:                                              ; preds = %533
  %535 = load ptr, ptr %16, align 8, !tbaa !34
  %536 = load ptr, ptr %130, align 8, !tbaa !34
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %549, %534
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 4) #17
          to label %554 unwind label %561

539:                                              ; preds = %582
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %715

541:                                              ; preds = %525
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %715

543:                                              ; preds = %472
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %715

545:                                              ; preds = %533
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %576

.preheader:                                       ; preds = %534, %549
  %547 = phi ptr [ %550, %549 ], [ %535, %534 ]
  %548 = load i8, ptr %547, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %548) #17
          to label %549 unwind label %552

549:                                              ; preds = %.preheader
  %550 = getelementptr inbounds i8, ptr %547, i64 1
  %551 = icmp eq ptr %550, %536
  br i1 %551, label %.loopexit, label %.preheader

552:                                              ; preds = %.preheader
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %571

554:                                              ; preds = %.loopexit
  %555 = load i32, ptr %113, align 8, !tbaa !29
  %556 = sext i32 %555 to i64
  %.val65 = load ptr, ptr %26, align 8
  %.val66 = load i64, ptr %114, align 8, !tbaa !10
  %557 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val65, i64 %.val66, i64 noundef %556, i32 noundef 4) #17
          to label %558 unwind label %563

558:                                              ; preds = %554
  %559 = icmp eq i32 %557, 4
  br i1 %559, label %565, label %560

560:                                              ; preds = %558
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %565

561:                                              ; preds = %.loopexit
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %571

563:                                              ; preds = %554
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %571

565:                                              ; preds = %560, %558
  %566 = phi i32 [ 3, %560 ], [ 0, %558 ]
  %567 = load ptr, ptr %16, align 8, !tbaa !41
  %568 = icmp eq ptr %567, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %567) #19
  br label %570

570:                                              ; preds = %569, %565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br i1 %559, label %578, label %579

571:                                              ; preds = %563, %561, %552
  %572 = phi { ptr, i32 } [ %553, %552 ], [ %564, %563 ], [ %562, %561 ]
  %573 = load ptr, ptr %16, align 8, !tbaa !41
  %574 = icmp eq ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef nonnull %573) #19
  br label %576

576:                                              ; preds = %575, %571, %545
  %577 = phi { ptr, i32 } [ %546, %545 ], [ %572, %571 ], [ %572, %575 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %715

578:                                              ; preds = %570, %528
  br label %579

579:                                              ; preds = %578, %570
  %580 = phi i32 [ 0, %578 ], [ %566, %570 ]
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %462, label %582

582:                                              ; preds = %579, %462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 31) #17
          to label %583 unwind label %539

583:                                              ; preds = %582
  %584 = load i64, ptr %129, align 8, !tbaa !10
  switch i64 %584, label %620 [
    i64 0, label %708
    i64 1, label %585
  ]

585:                                              ; preds = %583
  %586 = load ptr, ptr %127, align 8, !tbaa !40
  %587 = load ptr, ptr %126, align 8, !tbaa !41
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  %592 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %591) #17
          to label %593 unwind label %611

593:                                              ; preds = %585
  %594 = getelementptr inbounds i8, ptr %592, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !42
  %596 = sub nsw i32 %595, %591
  %597 = load i64, ptr %114, align 8, !tbaa !10
  %598 = load i32, ptr %115, align 8, !tbaa !28
  %599 = trunc i64 %597 to i32
  %600 = load i32, ptr %113, align 8, !tbaa !29
  %601 = add i32 %598, %600
  %602 = sub i32 %599, %601
  %603 = icmp sgt i32 %602, %596
  br i1 %603, label %604, label %615

604:                                              ; preds = %593
  %605 = add nsw i32 %591, 1
  %606 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %605) #17
          to label %607 unwind label %613

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, ptr %606, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !42
  %610 = sub nsw i32 %609, %591
  br label %615

611:                                              ; preds = %585
  %612 = landingpad { ptr, i32 }
          catch ptr null
  br label %697

613:                                              ; preds = %604
  %614 = landingpad { ptr, i32 }
          catch ptr null
  br label %697

615:                                              ; preds = %607, %593
  %616 = phi i32 [ %610, %607 ], [ %596, %593 ]
  %617 = icmp sgt i32 %602, %616
  %618 = icmp sgt i32 %616, 2
  %619 = or i1 %617, %618
  br i1 %619, label %._crit_edge, label %708

._crit_edge:                                      ; preds = %615
  %.val72.pre = load i64, ptr %129, align 8, !tbaa !10
  br label %629

620:                                              ; preds = %583
  %621 = icmp ugt i64 %584, 4
  br i1 %621, label %622, label %629

622:                                              ; preds = %620
  %623 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull @.str.18) #17
          to label %624 unwind label %625

624:                                              ; preds = %622
  invoke void @__cxa_throw(ptr nonnull %623, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %707 unwind label %627

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %623) #18
  br label %697

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          catch ptr null
  br label %697

629:                                              ; preds = %._crit_edge, %620
  %.val72 = phi i64 [ %.val72.pre, %._crit_edge ], [ %584, %620 ]
  %630 = trunc nuw i64 %584 to i32
  %631 = add nsw i32 %630, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %.val71 = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr %.val71, i64 %.val72) #17
          to label %632 unwind label %664

632:                                              ; preds = %629
  %633 = load i32, ptr %113, align 8, !tbaa !29
  %634 = load i64, ptr %114, align 8, !tbaa !10
  %635 = load i32, ptr %115, align 8, !tbaa !28
  %636 = trunc i64 %634 to i32
  %637 = sub i32 %636, %635
  %638 = icmp sge i32 %633, %637
  %639 = icmp ult i32 %630, 4
  %640 = and i1 %639, %638
  br i1 %639, label %641, label %674

641:                                              ; preds = %632
  %642 = load ptr, ptr %127, align 8, !tbaa !40
  %643 = load ptr, ptr %126, align 8, !tbaa !41
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = trunc i64 %646 to i32
  %648 = add nsw i32 %631, %647
  %649 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %648) #17
          to label %650 unwind label %666

650:                                              ; preds = %641
  %651 = getelementptr inbounds i8, ptr %649, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !42
  %653 = sub nsw i32 %652, %647
  %654 = icmp sgt i32 %653, 2
  br i1 %654, label %655, label %670

655:                                              ; preds = %650
  %656 = load ptr, ptr %132, align 8, !tbaa !40
  %657 = load ptr, ptr %12, align 8, !tbaa !41
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = trunc i64 %660 to i32
  %662 = add nsw i32 %661, %647
  %663 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %662) #17
          to label %674 unwind label %668

664:                                              ; preds = %629
  %665 = landingpad { ptr, i32 }
          catch ptr null
  br label %695

666:                                              ; preds = %641
  %667 = landingpad { ptr, i32 }
          catch ptr null
  br label %690

668:                                              ; preds = %655
  %669 = landingpad { ptr, i32 }
          catch ptr null
  br label %690

670:                                              ; preds = %650
  br i1 %640, label %671, label %674

671:                                              ; preds = %670
  store ptr null, ptr %131, align 8, !tbaa !45
  %672 = load i32, ptr %113, align 8, !tbaa !29
  %673 = sub nsw i32 %672, %631
  store i32 %673, ptr %113, align 8, !tbaa !29
  br label %.loopexit81

674:                                              ; preds = %670, %655, %632
  %675 = load ptr, ptr %12, align 8, !tbaa !34
  %676 = load ptr, ptr %132, align 8, !tbaa !34
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %686, label %.preheader80

.preheader80:                                     ; preds = %674, %680
  %678 = phi ptr [ %681, %680 ], [ %675, %674 ]
  %679 = load i8, ptr %678, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %679) #17
          to label %680 unwind label %683

680:                                              ; preds = %.preheader80
  %681 = getelementptr inbounds i8, ptr %678, i64 1
  %682 = icmp eq ptr %681, %676
  br i1 %682, label %.loopexit81, label %.preheader80

683:                                              ; preds = %.preheader80
  %684 = landingpad { ptr, i32 }
          catch ptr null
  br label %690

.loopexit81:                                      ; preds = %680, %671
  %685 = load ptr, ptr %12, align 8, !tbaa !41
  br label %686

686:                                              ; preds = %.loopexit81, %674
  %687 = phi ptr [ %685, %.loopexit81 ], [ %675, %674 ]
  %688 = icmp eq ptr %687, null
  br i1 %688, label %703, label %689

689:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef nonnull %687) #19
  br label %703

690:                                              ; preds = %683, %668, %666
  %691 = phi { ptr, i32 } [ %684, %683 ], [ %669, %668 ], [ %667, %666 ]
  %692 = load ptr, ptr %12, align 8, !tbaa !41
  %693 = icmp eq ptr %692, null
  br i1 %693, label %695, label %694

694:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef nonnull %692) #19
  br label %695

695:                                              ; preds = %694, %690, %664
  %696 = phi { ptr, i32 } [ %665, %664 ], [ %691, %690 ], [ %691, %694 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %697

697:                                              ; preds = %695, %627, %625, %613, %611
  %698 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ], [ %696, %695 ], [ %614, %613 ], [ %612, %611 ]
  %699 = extractvalue { ptr, i32 } %698, 0
  %700 = call ptr @__cxa_begin_catch(ptr %699) #18
  store i32 0, ptr %125, align 4, !tbaa !33
  invoke void @__cxa_rethrow() #22
          to label %707 unwind label %701

701:                                              ; preds = %697
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %715 unwind label %704

703:                                              ; preds = %689, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %708

704:                                              ; preds = %701
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #21
  unreachable

707:                                              ; preds = %697, %624
  unreachable

708:                                              ; preds = %703, %615, %583
  %709 = load ptr, ptr %15, align 8, !tbaa !3
  %710 = icmp eq ptr %709, %128
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i64, ptr %129, align 8, !tbaa !10
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %724

714:                                              ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #19
  br label %724

715:                                              ; preds = %701, %576, %543, %541, %539, %523, %522, %518
  %716 = phi { ptr, i32 } [ %577, %576 ], [ %540, %539 ], [ %495, %522 ], [ %524, %523 ], [ %495, %518 ], [ %702, %701 ], [ %542, %541 ], [ %544, %543 ]
  %717 = load ptr, ptr %15, align 8, !tbaa !3
  %718 = icmp eq ptr %717, %128
  br i1 %718, label %719, label %722

719:                                              ; preds = %715
  %720 = load i64, ptr %129, align 8, !tbaa !10
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #19
  br label %723

723:                                              ; preds = %722, %719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %971

724:                                              ; preds = %714, %711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %884

725:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store ptr %123, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %123, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0) #17
          to label %.preheader83 unwind label %749

.preheader83:                                     ; preds = %725, %746
  %726 = load i32, ptr %113, align 8, !tbaa !29
  %727 = load i64, ptr %114, align 8, !tbaa !10
  %728 = load i32, ptr %115, align 8, !tbaa !28
  %729 = trunc i64 %727 to i32
  %730 = sub i32 %729, %728
  %731 = icmp slt i32 %726, %730
  br i1 %731, label %732, label %.loopexit84

732:                                              ; preds = %.preheader83
  %733 = sext i32 %726 to i64
  %734 = icmp ugt i64 %727, %733
  br i1 %734, label %737, label %735

735:                                              ; preds = %732
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %733, i64 noundef %727) #20
          to label %736 unwind label %753

736:                                              ; preds = %735
  unreachable

737:                                              ; preds = %732
  %738 = load ptr, ptr %26, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %738, i64 %733
  %740 = load i8, ptr %739, align 1, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %740) #17
          to label %741 unwind label %751

741:                                              ; preds = %737
  %742 = load i32, ptr %113, align 8, !tbaa !29
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %113, align 8, !tbaa !29
  %744 = sext i32 %743 to i64
  %.val67 = load ptr, ptr %26, align 8
  %.val68 = load i64, ptr %114, align 8, !tbaa !10
  %745 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val67, i64 %.val68, i64 noundef %744, i32 noundef 5) #17
          to label %746 unwind label %755

746:                                              ; preds = %741
  %747 = icmp eq i32 %745, 5
  br i1 %747, label %.preheader83, label %748

748:                                              ; preds = %746
  store i32 0, ptr %125, align 4, !tbaa !33
  br label %.loopexit84

749:                                              ; preds = %725
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %873

751:                                              ; preds = %737
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %873

753:                                              ; preds = %735
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %873

755:                                              ; preds = %741
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %873

.loopexit84:                                      ; preds = %.preheader83, %748
  %757 = load i64, ptr %124, align 8, !tbaa !10
  %758 = trunc i64 %757 to i32
  %759 = add nsw i32 %758, -1
  %760 = load ptr, ptr %127, align 8, !tbaa !40
  %761 = load ptr, ptr %126, align 8, !tbaa !41
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = trunc i64 %764 to i32
  %766 = add i32 %765, %758
  %767 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %766) #17
          to label %768 unwind label %787

768:                                              ; preds = %.loopexit84
  %769 = getelementptr inbounds i8, ptr %767, i64 4
  %770 = load i32, ptr %769, align 4, !tbaa !42
  %771 = icmp sgt i32 %770, %766
  %772 = load i32, ptr %113, align 8, !tbaa !29
  %773 = load i64, ptr %114, align 8, !tbaa !10
  %774 = load i32, ptr %115, align 8, !tbaa !28
  %775 = trunc i64 %773 to i32
  %776 = sub i32 %775, %774
  %777 = icmp slt i32 %772, %776
  %778 = or i1 %771, %777
  br i1 %778, label %779, label %839

779:                                              ; preds = %768
  %780 = icmp slt i32 %758, 251
  br i1 %780, label %781, label %793

781:                                              ; preds = %779
  %782 = load i64, ptr %124, align 8, !tbaa !10
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %798, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %9, align 8, !tbaa !3
  %786 = trunc i32 %759 to i8
  store i8 %786, ptr %785, align 1, !tbaa !30
  br label %839

787:                                              ; preds = %.loopexit84
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %873

789:                                              ; preds = %800
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %873

791:                                              ; preds = %798
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %873

793:                                              ; preds = %779
  %794 = icmp ult i32 %758, 1557
  br i1 %794, label %795, label %809

795:                                              ; preds = %793
  %796 = load i64, ptr %124, align 8, !tbaa !10
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %798, label %800

798:                                              ; preds = %795, %781
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #20
          to label %799 unwind label %791

799:                                              ; preds = %798
  unreachable

800:                                              ; preds = %795
  %801 = load ptr, ptr %9, align 8, !tbaa !3
  %802 = trunc i32 %759 to i16
  %803 = udiv i16 %802, 250
  %804 = trunc i16 %803 to i8
  %805 = add nuw nsw i8 %804, -7
  store i8 %805, ptr %801, align 1, !tbaa !30
  %806 = urem i16 %802, 250
  %807 = trunc nuw i16 %806 to i8
  %808 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1, i8 noundef signext %807) #17
          to label %839 unwind label %789

809:                                              ; preds = %793
  %810 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, i32 noundef %759) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
          to label %811 unwind label %813

811:                                              ; preds = %809
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %810, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
          to label %812 unwind label %815

812:                                              ; preds = %811
  invoke void @__cxa_throw(ptr nonnull %810, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %882 unwind label %815

813:                                              ; preds = %809
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %826

815:                                              ; preds = %812, %811
  %816 = phi i1 [ false, %812 ], [ true, %811 ]
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %10, align 8, !tbaa !3
  %819 = getelementptr inbounds i8, ptr %10, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %815
  %822 = getelementptr inbounds i8, ptr %10, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !10
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef %818) #19
  br label %826

826:                                              ; preds = %825, %821, %813
  %827 = phi i1 [ true, %813 ], [ %816, %821 ], [ %816, %825 ]
  %828 = phi { ptr, i32 } [ %814, %813 ], [ %817, %821 ], [ %817, %825 ]
  %829 = load ptr, ptr %11, align 8, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %11, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %832, label %836

832:                                              ; preds = %826
  %833 = getelementptr inbounds i8, ptr %11, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !10
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %837

836:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %829) #19
  br label %837

837:                                              ; preds = %836, %832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br i1 %827, label %838, label %873

838:                                              ; preds = %837
  call void @__cxa_free_exception(ptr %810) #18
  br label %873

839:                                              ; preds = %800, %784, %768
  %840 = load ptr, ptr %9, align 8, !tbaa !3
  %841 = load i64, ptr %124, align 8, !tbaa !10
  %842 = getelementptr inbounds i8, ptr %840, i64 %841
  %843 = icmp eq i64 %841, 0
  br i1 %843, label %846, label %.preheader82

844:                                              ; preds = %868
  %845 = load ptr, ptr %9, align 8, !tbaa !3
  br label %846

846:                                              ; preds = %844, %839
  %847 = phi ptr [ %845, %844 ], [ %840, %839 ]
  %848 = icmp eq ptr %847, %123
  br i1 %848, label %849, label %852

849:                                              ; preds = %846
  %850 = load i64, ptr %124, align 8, !tbaa !10
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %883

852:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef %847) #19
  br label %883

.preheader82:                                     ; preds = %839, %868
  %853 = phi ptr [ %869, %868 ], [ %840, %839 ]
  %854 = load i8, ptr %853, align 1, !tbaa !30
  %855 = zext i8 %854 to i32
  %856 = load ptr, ptr %127, align 8, !tbaa !40
  %857 = load ptr, ptr %126, align 8, !tbaa !41
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = trunc i64 %860 to i32
  %862 = mul i32 %861, 149
  %863 = add i32 %862, 149
  %864 = srem i32 %863, 255
  %865 = add nuw nsw i32 %855, 1
  %866 = add nsw i32 %865, %864
  %867 = trunc i32 %866 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %867) #17
          to label %868 unwind label %871

868:                                              ; preds = %.preheader82
  %869 = getelementptr inbounds i8, ptr %853, i64 1
  %870 = icmp eq ptr %869, %842
  br i1 %870, label %844, label %.preheader82

871:                                              ; preds = %.preheader82
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %873

873:                                              ; preds = %871, %838, %837, %791, %789, %787, %755, %753, %751, %749
  %874 = phi { ptr, i32 } [ %750, %749 ], [ %756, %755 ], [ %788, %787 ], [ %872, %871 ], [ %828, %838 ], [ %828, %837 ], [ %752, %751 ], [ %754, %753 ], [ %790, %789 ], [ %792, %791 ]
  %875 = load ptr, ptr %9, align 8, !tbaa !3
  %876 = icmp eq ptr %875, %123
  br i1 %876, label %877, label %880

877:                                              ; preds = %873
  %878 = load i64, ptr %124, align 8, !tbaa !10
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %881

880:                                              ; preds = %873
  call void @_ZdlPv(ptr noundef %875) #19
  br label %881

881:                                              ; preds = %880, %877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %971

882:                                              ; preds = %812
  unreachable

883:                                              ; preds = %852, %849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %884

884:                                              ; preds = %883, %724, %460, %315, %296, %275, %270, %251, %141
  %885 = load i32, ptr %125, align 4, !tbaa !33
  br label %886

886:                                              ; preds = %884, %264
  %887 = phi i32 [ %885, %884 ], [ %257, %264 ]
  %888 = icmp sgt i32 %887, -1
  br i1 %888, label %889, label %890

889:                                              ; preds = %886
  store i32 -1, ptr %125, align 4, !tbaa !33
  br label %890

890:                                              ; preds = %889, %886
  %891 = phi i32 [ %887, %889 ], [ %143, %886 ]
  %892 = load i32, ptr %113, align 8, !tbaa !29
  %893 = load i64, ptr %114, align 8, !tbaa !10
  %894 = load i32, ptr %115, align 8, !tbaa !28
  %895 = trunc i64 %893 to i32
  %896 = sub i32 %895, %894
  %897 = icmp slt i32 %892, %896
  br i1 %897, label %141, label %.loopexit85, !llvm.loop !46

.loopexit85:                                      ; preds = %890, %112
  %898 = phi i32 [ 0, %112 ], [ %891, %890 ]
  %899 = getelementptr inbounds i8, ptr %26, i64 56
  %900 = getelementptr inbounds i8, ptr %26, i64 64
  %901 = load ptr, ptr %900, align 8, !tbaa !40
  %902 = load ptr, ptr %899, align 8, !tbaa !41
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = trunc i64 %905 to i32
  %907 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %906) #17
          to label %908 unwind label %914

908:                                              ; preds = %.loopexit85
  %909 = getelementptr inbounds i8, ptr %907, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !42
  %911 = icmp sgt i32 %910, %906
  br i1 %911, label %912, label %920

912:                                              ; preds = %908
  switch i32 %898, label %913 [
    i32 5, label %920
    i32 4, label %920
    i32 0, label %920
  ]

913:                                              ; preds = %912
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #17
          to label %920 unwind label %918

914:                                              ; preds = %.loopexit85
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %971

916:                                              ; preds = %937
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %971

918:                                              ; preds = %945, %928, %913
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %971

920:                                              ; preds = %913, %912, %912, %912, %908
  %921 = load ptr, ptr %900, align 8, !tbaa !40
  %922 = load ptr, ptr %899, align 8, !tbaa !41
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = trunc i64 %925 to i32
  %927 = icmp sgt i32 %910, %926
  br i1 %927, label %928, label %.preheader489

928:                                              ; preds = %920
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -127) #17
          to label %.preheader489 unwind label %918

.preheader489:                                    ; preds = %928, %920
  br label %929

929:                                              ; preds = %.preheader489, %937
  %930 = load ptr, ptr %900, align 8, !tbaa !40
  %931 = load ptr, ptr %899, align 8, !tbaa !41
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = trunc i64 %934 to i32
  %936 = icmp sgt i32 %910, %935
  br i1 %936, label %937, label %945

937:                                              ; preds = %929
  %938 = mul i32 %935, 149
  %939 = add i32 %938, 149
  %940 = srem i32 %939, 253
  %941 = icmp slt i32 %940, 125
  %942 = select i1 %941, i32 130, i32 132
  %943 = add nsw i32 %942, %940
  %944 = trunc i32 %943 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %944) #17
          to label %929 unwind label %916, !llvm.loop !47

945:                                              ; preds = %929
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %934) #17
          to label %946 unwind label %918

946:                                              ; preds = %945
  %947 = load ptr, ptr %899, align 8, !tbaa !34
  %948 = load ptr, ptr %900, align 8, !tbaa !34
  %949 = load ptr, ptr %0, align 8, !tbaa !41
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %947 to i64
  %952 = sub i64 %950, %951
  %953 = icmp eq ptr %948, %947
  br i1 %953, label %956, label %954

954:                                              ; preds = %946
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %949, ptr align 1 %947, i64 %952, i1 false)
  %955 = load ptr, ptr %899, align 8, !tbaa !41
  br label %956

956:                                              ; preds = %954, %946
  %957 = phi ptr [ %947, %946 ], [ %955, %954 ]
  %958 = getelementptr inbounds i8, ptr %949, i64 %952
  %959 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %958, ptr %959, align 8, !tbaa !40
  %960 = icmp eq ptr %957, null
  br i1 %960, label %962, label %961

961:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef nonnull %957) #19
  br label %962

962:                                              ; preds = %961, %956
  %963 = load ptr, ptr %26, align 8, !tbaa !3
  %964 = getelementptr inbounds i8, ptr %26, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %966, label %969

966:                                              ; preds = %962
  %967 = load i64, ptr %114, align 8, !tbaa !10
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %970

969:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %963) #19
  br label %970

970:                                              ; preds = %969, %966
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #18
  ret void

971:                                              ; preds = %918, %916, %914, %881, %723, %459, %310, %306, %291, %287, %146, %144, %84
  %972 = phi { ptr, i32 } [ %85, %84 ], [ %915, %914 ], [ %452, %459 ], [ %716, %723 ], [ %874, %881 ], [ %288, %291 ], [ %288, %287 ], [ %307, %310 ], [ %307, %306 ], [ %145, %144 ], [ %147, %146 ], [ %917, %916 ], [ %919, %918 ]
  call void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %26) #23
  br label %973

973:                                              ; preds = %971, %83
  %974 = phi { ptr, i32 } [ %972, %971 ], [ %74, %83 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #18
  resume { ptr, i32 } %974
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define internal fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr nocapture readonly %.0.val, i64 %.8.val, i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array.9", align 4
  %5 = alloca %"struct.std::array.9", align 4
  %6 = icmp ugt i64 %.8.val, %0
  br i1 %6, label %7, label %262

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
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
  %95 = icmp ult i64 %94, %.8.val
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %.8.val, i64 noundef %.8.val) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %262

262:                                              ; preds = %.loopexit, %2
  %263 = phi i32 [ %261, %.loopexit ], [ %1, %2 ]
  ret i32 %263
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %64, label %170, label %65

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
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %111, null
  br i1 %112, label %161, label %113

113:                                              ; preds = %108
  %114 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3) #17
          to label %161 unwind label %115

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
  br i1 %144, label %126, label %.loopexit21, !llvm.loop !61

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %125, align 8, !tbaa !38
  %148 = icmp eq ptr %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3) #17
          to label %161 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
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
  call void @_ZdlPv(ptr noundef %154) #19
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
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
  call void @_ZdlPv(ptr noundef %163) #19
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %281

170:                                              ; preds = %58
  %171 = load i64, ptr %10, align 8, !tbaa !10
  %172 = urem i64 %171, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = sext i32 %59 to i64
  %.val = load ptr, ptr %0, align 8
  %176 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val, i64 %60, i64 noundef %175, i32 noundef %2) #17
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
  store i32 0, ptr %188, align 4, !tbaa !33
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
  %208 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %207) #17
          to label %209 unwind label %94

209:                                              ; preds = %.loopexit22
  %210 = getelementptr inbounds i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = sub nsw i32 %211, %207
  %213 = icmp eq i32 %198, 2
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 0) #17
          to label %215 unwind label %94

215:                                              ; preds = %214
  %216 = load i64, ptr %10, align 8, !tbaa !10
  %217 = icmp ugt i64 %216, 2
  br i1 %217, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %215, %218
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
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
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #17
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
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
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
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext -2) #17
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
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
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
  %267 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull @.str.9) #17
          to label %268 unwind label %270

268:                                              ; preds = %266
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #22
          to label %269 unwind label %94

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %267) #18
  br label %281

272:                                              ; preds = %259, %247, %227, %.loopexit
  %273 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %273, align 4, !tbaa !33
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = icmp eq ptr %274, %9
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %10, align 8, !tbaa !10
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %280

279:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #19
  br label %280

280:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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
  call void @_ZdlPv(ptr noundef %283) #19
  br label %289

289:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %282
}

; Function Attrs: mustprogress optsize uwtable
define internal noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0) #17
  %20 = trunc nuw nsw i32 %4 to i8
  br label %.loopexit

21:                                               ; preds = %17
  %22 = icmp slt i32 %4, 48
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %24 = trunc i32 %4 to i8
  %25 = add i8 %24, -33
  br label %.loopexit

26:                                               ; preds = %21
  %27 = icmp ult i32 %4, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %29 = trunc nuw nsw i32 %4 to i8
  %30 = add nsw i8 %29, -43
  br label %.loopexit

31:                                               ; preds = %26
  %32 = icmp ult i32 %4, 96
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %34 = trunc nuw nsw i32 %4 to i8
  %35 = add nsw i8 %34, -69
  br label %.loopexit

36:                                               ; preds = %31
  %37 = icmp ult i32 %4, 128
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #17
  %39 = trunc nuw nsw i32 %4 to i8
  %40 = add nsw i8 %39, -96
  br label %.loopexit

41:                                               ; preds = %36
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #17
  %43 = shl i32 %4, 24
  %44 = ashr exact i32 %43, 24
  %45 = xor i32 %44, -128
  %46 = add nuw nsw i32 %5, 2
  %47 = icmp eq i32 %45, 32
  br i1 %47, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %41, %38, %33, %28, %23, %19, %14, %8, %2
  %48 = phi i8 [ %40, %38 ], [ %35, %33 ], [ %30, %28 ], [ %25, %23 ], [ %20, %19 ], [ %16, %14 ], [ %10, %8 ], [ 3, %2 ], [ 3, %41 ]
  %49 = phi i32 [ %5, %38 ], [ %5, %33 ], [ %5, %28 ], [ %5, %23 ], [ %5, %19 ], [ %5, %14 ], [ %5, %8 ], [ 0, %2 ], [ %46, %41 ]
  %50 = phi i32 [ 2, %38 ], [ 2, %33 ], [ 2, %28 ], [ 2, %23 ], [ 2, %19 ], [ 1, %14 ], [ 1, %8 ], [ 1, %2 ], [ 1, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %48) #17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 2, i64 noundef 2) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0) #17
  %20 = trunc nuw nsw i32 %4 to i8
  br label %.loopexit

21:                                               ; preds = %17
  %22 = icmp slt i32 %4, 48
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %24 = trunc i32 %4 to i8
  %25 = add i8 %24, -33
  br label %.loopexit

26:                                               ; preds = %21
  %27 = icmp ult i32 %4, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %29 = trunc nuw nsw i32 %4 to i8
  %30 = add nsw i8 %29, -43
  br label %.loopexit

31:                                               ; preds = %26
  %32 = add nsw i32 %4, -91
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #17
  %35 = trunc nuw i32 %4 to i8
  %36 = add nsw i8 %35, -69
  br label %.loopexit

37:                                               ; preds = %31
  %38 = icmp eq i32 %4, 96
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #17
  br label %.loopexit

40:                                               ; preds = %37
  %41 = icmp ult i32 %4, 91
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #17
  %43 = trunc nuw nsw i32 %4 to i8
  %44 = add nsw i8 %43, -64
  br label %.loopexit

45:                                               ; preds = %40
  %46 = icmp ult i32 %4, 128
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #17
  %48 = trunc nuw nsw i32 %4 to i8
  %49 = add nsw i8 %48, -96
  br label %.loopexit

50:                                               ; preds = %45
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #17
  %52 = add nsw i32 %4, -128
  %53 = add nuw nsw i32 %5, 2
  %54 = icmp eq i32 %52, 32
  br i1 %54, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %50, %47, %42, %39, %34, %28, %23, %19, %14, %8, %2
  %55 = phi i8 [ %49, %47 ], [ %44, %42 ], [ 0, %39 ], [ %36, %34 ], [ %30, %28 ], [ %25, %23 ], [ %20, %19 ], [ %16, %14 ], [ %10, %8 ], [ 3, %2 ], [ 3, %50 ]
  %56 = phi i32 [ %5, %47 ], [ %5, %42 ], [ %5, %39 ], [ %5, %34 ], [ %5, %28 ], [ %5, %23 ], [ %5, %19 ], [ %5, %14 ], [ %5, %8 ], [ 0, %2 ], [ %53, %50 ]
  %57 = phi i32 [ 2, %47 ], [ 2, %42 ], [ 2, %39 ], [ 2, %34 ], [ 2, %28 ], [ 2, %23 ], [ 2, %19 ], [ 1, %14 ], [ 1, %8 ], [ 1, %2 ], [ 1, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %55) #17
  %58 = add nsw i32 %57, %56
  ret i32 %58
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
define internal fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture readonly %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = trunc i64 %.8.val to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.17) #17
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %2, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  %43 = lshr i32 %40, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %3, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %45 = trunc i32 %40 to i8
  store i8 %45, ptr %4, align 1, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #17
          to label %46 unwind label %65

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !34
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
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
          to label %56 unwind label %65

56:                                               ; preds = %55, %52
  br i1 %15, label %57, label %71

57:                                               ; preds = %56
  %58 = load ptr, ptr %47, align 8, !tbaa !34
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
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
          to label %71 unwind label %65

65:                                               ; preds = %79, %64, %55, %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %0, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  br label %81

71:                                               ; preds = %64, %61, %56
  br i1 %35, label %72, label %80

72:                                               ; preds = %71
  %73 = load ptr, ptr %47, align 8, !tbaa !34
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
  invoke void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %73, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
          to label %80 unwind label %65

80:                                               ; preds = %79, %76, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
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
  store ptr %26, ptr %0, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 45) #17
          to label %27 unwind label %31

27:                                               ; preds = %.loopexit
  %28 = zext nneg i32 %23 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %30, i32 noundef %22, i32 noundef %3) #23
  ret void

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
