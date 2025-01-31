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
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #21
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %3, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %4, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %5, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %6, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %7, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %1, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 %47, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 2, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 7, ptr %72, align 8, !tbaa !29
  br label %112

73:                                               ; preds = %8
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %27, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #21
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %965

84:                                               ; preds = %108, %103, %93, %69, %61, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %963

86:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  br label %92

87:                                               ; preds = %66, %53
  %88 = phi i64 [ %68, %66 ], [ %56, %53 ]
  %89 = phi ptr [ %67, %66 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store i64 %88, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 2, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 7, ptr %111, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %109, %106, %102, %95, %92, %70
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %116 = load i32, ptr %113, align 8, !tbaa !29
  %117 = load i64, ptr %114, align 8, !tbaa !10
  %118 = load i32, ptr %115, align 8, !tbaa !28
  %119 = trunc i64 %117 to i32
  %120 = sub i32 %119, %118
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %.loopexit85

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %141

141:                                              ; preds = %882, %122
  %.val62 = phi i64 [ %117, %122 ], [ %885, %882 ]
  %142 = phi i32 [ %116, %122 ], [ %884, %882 ]
  %143 = phi i32 [ 0, %122 ], [ %883, %882 ]
  switch i32 %143, label %878 [
    i32 0, label %148
    i32 1, label %274
    i32 2, label %293
    i32 3, label %312
    i32 4, label %457
    i32 5, label %719
  ]

144:                                              ; preds = %252, %269, %264, %263, %257, %235
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %963

146:                                              ; preds = %228
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %963

148:                                              ; preds = %141
  %149 = load ptr, ptr %26, align 8, !tbaa !3
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
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !30
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = icmp ult i32 %172, 10
  br i1 %173, label %174, label %.loopexit78.loopexit.split.loop.exit

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !30
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = icmp ult i32 %178, 10
  br i1 %179, label %180, label %.loopexit78.loopexit.split.loop.exit383

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !30
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = icmp ult i32 %184, 10
  br i1 %185, label %186, label %.loopexit78.loopexit.split.loop.exit385

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 4
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
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 1
  br label %203

203:                                              ; preds = %201, %192
  %204 = phi ptr [ %194, %192 ], [ %202, %201 ]
  %205 = load i8, ptr %204, align 1, !tbaa !30
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = icmp ult i32 %207, 10
  br i1 %208, label %209, label %.loopexit78

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
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
  %218 = getelementptr inbounds nuw i8, ptr %163, i64 1
  br label %.loopexit78

.loopexit78.loopexit.split.loop.exit383:          ; preds = %174
  %219 = getelementptr inbounds nuw i8, ptr %163, i64 2
  br label %.loopexit78

.loopexit78.loopexit.split.loop.exit385:          ; preds = %180
  %220 = getelementptr inbounds nuw i8, ptr %163, i64 3
  br label %.loopexit78

.loopexit78:                                      ; preds = %161, %.loopexit78.loopexit.split.loop.exit, %.loopexit78.loopexit.split.loop.exit383, %.loopexit78.loopexit.split.loop.exit385, %211, %203, %196, %192
  %221 = phi ptr [ %194, %196 ], [ %204, %203 ], [ %152, %192 ], [ %217, %211 ], [ %218, %.loopexit78.loopexit.split.loop.exit ], [ %219, %.loopexit78.loopexit.split.loop.exit383 ], [ %220, %.loopexit78.loopexit.split.loop.exit385 ], [ %163, %161 ]
  %222 = ptrtoint ptr %221 to i64
  %223 = sub i64 %222, %154
  %224 = trunc i64 %223 to i32
  %225 = icmp sgt i32 %224, 1
  %226 = icmp ugt i64 %.val62, %150
  br i1 %225, label %227, label %251

227:                                              ; preds = %.loopexit78
  br i1 %226, label %231, label %228

228:                                              ; preds = %251, %231, %227
  %229 = phi i64 [ %150, %227 ], [ %233, %231 ], [ %150, %251 ]
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
  %237 = getelementptr inbounds i8, ptr %149, i64 %233
  %238 = load i8, ptr %237, align 1, !tbaa !30
  %239 = add i8 %236, -48
  %240 = icmp ult i8 %239, 10
  %241 = add i8 %238, -48
  %242 = icmp ult i8 %241, 10
  %243 = and i1 %240, %242
  %244 = mul i8 %236, 10
  %245 = add i8 %238, 114
  %246 = add i8 %245, %244
  %247 = select i1 %243, i8 %246, i8 63
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %247) #19
          to label %248 unwind label %144

248:                                              ; preds = %235
  %249 = load i32, ptr %113, align 8, !tbaa !29
  %250 = add nsw i32 %249, 2
  store i32 %250, ptr %113, align 8, !tbaa !29
  br label %878

251:                                              ; preds = %.loopexit78
  br i1 %226, label %252, label %228

252:                                              ; preds = %251
  %253 = load i8, ptr %151, align 1, !tbaa !30
  %254 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr nonnull %149, i64 %.val62, i64 noundef %150, i32 noundef 0) #19
          to label %255 unwind label %144

255:                                              ; preds = %252
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %255
  %258 = zext nneg i32 %254 to i64
  %259 = getelementptr inbounds nuw [6 x i8], ptr @_ZN5ZXing10DataMatrixL7LATCHESE, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %260) #19
          to label %.thread unwind label %144

261:                                              ; preds = %255
  %262 = icmp sgt i8 %253, -1
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -21) #19
          to label %264 unwind label %144

264:                                              ; preds = %263
  %265 = add i8 %253, -127
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %265) #19
          to label %266 unwind label %144

266:                                              ; preds = %264
  %267 = load i32, ptr %113, align 8, !tbaa !29
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %113, align 8, !tbaa !29
  br label %878

269:                                              ; preds = %261
  %270 = add nuw i8 %253, 1
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %270) #19
          to label %271 unwind label %144

271:                                              ; preds = %269
  %272 = load i32, ptr %113, align 8, !tbaa !29
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %113, align 8, !tbaa !29
  br label %878

274:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store i64 0, ptr %140, align 8
  store ptr @_ZN5ZXing10DataMatrix10C40EncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %21, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %139, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %138, align 8, !tbaa !37
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull %21, i32 noundef 1) #19
          to label %275 unwind label %283

275:                                              ; preds = %274
  %276 = load ptr, ptr %138, align 8, !tbaa !37
  %277 = icmp eq ptr %276, null
  br i1 %277, label %292, label %278

278:                                              ; preds = %275
  %279 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #19
          to label %292 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #23
  unreachable

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %138, align 8, !tbaa !37
  %286 = icmp eq ptr %285, null
  br i1 %286, label %963, label %287

287:                                              ; preds = %283
  %288 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #19
          to label %963 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #23
  unreachable

292:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %878

293:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store i64 0, ptr %137, align 8
  store ptr @_ZN5ZXing10DataMatrix13DMTextEncoderL10EncodeCharEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %20, align 8, !tbaa !33
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E9_M_invokeERKSt9_Any_dataOiS6_, ptr %136, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %135, align 8, !tbaa !37
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull %20, i32 noundef 2) #19
          to label %294 unwind label %302

294:                                              ; preds = %293
  %295 = load ptr, ptr %135, align 8, !tbaa !37
  %296 = icmp eq ptr %295, null
  br i1 %296, label %311, label %297

297:                                              ; preds = %294
  %298 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #19
          to label %311 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #23
  unreachable

302:                                              ; preds = %293
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %135, align 8, !tbaa !37
  %305 = icmp eq ptr %304, null
  br i1 %305, label %963, label %306

306:                                              ; preds = %302
  %307 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3) #19
          to label %963 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #23
  unreachable

311:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %878

312:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  store ptr %133, ptr %19, align 8, !tbaa !38
  store i64 0, ptr %134, align 8, !tbaa !10
  store i8 0, ptr %133, align 8, !tbaa !30
  br label %313

313:                                              ; preds = %403, %312
  %314 = phi i64 [ %405, %403 ], [ %.val62, %312 ]
  %315 = phi i32 [ %404, %403 ], [ %142, %312 ]
  %316 = sext i32 %315 to i64
  %317 = icmp ugt i64 %314, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %316, i64 noundef %314) #22
          to label %319 unwind label %396

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %313
  %321 = load ptr, ptr %26, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %321, i64 %316
  %323 = load i8, ptr %322, align 1, !tbaa !30
  %324 = add nsw i32 %315, 1
  store i32 %324, ptr %113, align 8, !tbaa !29
  switch i8 %323, label %328 [
    i8 13, label %378
    i8 42, label %325
    i8 62, label %326
    i8 32, label %327
  ]

325:                                              ; preds = %320
  br label %378

326:                                              ; preds = %320
  br label %378

327:                                              ; preds = %320
  br label %378

328:                                              ; preds = %320
  %329 = add i8 %323, -48
  %330 = icmp ult i8 %329, 10
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = add nsw i8 %323, -44
  br label %378

333:                                              ; preds = %328
  %334 = add i8 %323, -65
  %335 = icmp ult i8 %334, 26
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = add nsw i8 %323, -51
  br label %378

338:                                              ; preds = %333
  %339 = zext i8 %323 to i32
  %340 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  invoke fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %18, i32 noundef %339) #19
          to label %341 unwind label %344

341:                                              ; preds = %338
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
          to label %342 unwind label %361

342:                                              ; preds = %341
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %343 unwind label %346

343:                                              ; preds = %342
  invoke void @__cxa_throw(ptr nonnull %340, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %380 unwind label %346

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

346:                                              ; preds = %343, %342
  %347 = phi i1 [ false, %343 ], [ true, %342 ]
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %17, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !10
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %349) #21
  br label %357

357:                                              ; preds = %356, %352
  %358 = load ptr, ptr %18, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %371, label %375

361:                                              ; preds = %341
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %18, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !10
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %.sink.split

370:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #21
  br label %.sink.split

371:                                              ; preds = %357
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !10
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %347, label %376, label %447

375:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br i1 %347, label %376, label %447

.sink.split:                                      ; preds = %344, %366, %370
  %.ph = phi { ptr, i32 } [ %362, %366 ], [ %362, %370 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %376

376:                                              ; preds = %.sink.split, %375, %371
  %377 = phi { ptr, i32 } [ %348, %375 ], [ %348, %371 ], [ %.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %340) #20
  br label %447

378:                                              ; preds = %336, %331, %327, %326, %325, %320
  %379 = phi i8 [ %332, %331 ], [ %337, %336 ], [ 3, %327 ], [ 2, %326 ], [ 1, %325 ], [ 0, %320 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext %379) #19
          to label %381 unwind label %394

380:                                              ; preds = %343
  unreachable

381:                                              ; preds = %378
  %382 = load i64, ptr %134, align 8, !tbaa !10
  %383 = urem i64 %382, 3
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %403

385:                                              ; preds = %381
  invoke fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
          to label %386 unwind label %398

386:                                              ; preds = %385
  %387 = load i32, ptr %113, align 8, !tbaa !29
  %388 = sext i32 %387 to i64
  %.val63 = load ptr, ptr %26, align 8
  %.val64 = load i64, ptr %114, align 8, !tbaa !10
  %389 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val63, i64 %.val64, i64 noundef %388, i32 noundef 3) #19
          to label %390 unwind label %400

390:                                              ; preds = %386
  %391 = icmp eq i32 %389, 3
  br i1 %391, label %403, label %402

392:                                              ; preds = %435, %.loopexit79
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %447

394:                                              ; preds = %378
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %447

396:                                              ; preds = %318
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %447

398:                                              ; preds = %385
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %447

400:                                              ; preds = %386
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %447

402:                                              ; preds = %390
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %.loopexit79

403:                                              ; preds = %390, %381
  %404 = load i32, ptr %113, align 8, !tbaa !29
  %405 = load i64, ptr %114, align 8, !tbaa !10
  %406 = load i32, ptr %115, align 8, !tbaa !28
  %407 = trunc i64 %405 to i32
  %408 = sub i32 %407, %406
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %313, label %.loopexit79

.loopexit79:                                      ; preds = %403, %402
  %410 = load ptr, ptr %127, align 8, !tbaa !40
  %411 = load ptr, ptr %126, align 8, !tbaa !41
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  %416 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %415) #19
          to label %417 unwind label %392

417:                                              ; preds = %.loopexit79
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !42
  %420 = sub nsw i32 %419, %415
  %421 = load i32, ptr %113, align 8, !tbaa !29
  %422 = load i64, ptr %134, align 8, !tbaa !10
  %423 = trunc i64 %422 to i32
  %424 = sub nsw i32 %421, %423
  store i32 %424, ptr %113, align 8, !tbaa !29
  %425 = load i64, ptr %114, align 8, !tbaa !10
  %426 = load i32, ptr %115, align 8, !tbaa !28
  %427 = trunc i64 %425 to i32
  %428 = add i32 %426, %424
  %429 = sub i32 %427, %428
  %430 = icmp slt i32 %429, 2
  %431 = icmp slt i32 %420, 2
  %432 = icmp eq i32 %429, %420
  %433 = and i1 %431, %432
  %434 = select i1 %430, i1 %433, i1 false
  br i1 %434, label %436, label %435

435:                                              ; preds = %417
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #19
          to label %436 unwind label %392

436:                                              ; preds = %435, %417
  %437 = load i32, ptr %125, align 4, !tbaa !39
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %440

440:                                              ; preds = %439, %436
  %441 = load ptr, ptr %19, align 8, !tbaa !3
  %442 = icmp eq ptr %441, %133
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr %134, align 8, !tbaa !10
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %456

446:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #21
  br label %456

447:                                              ; preds = %400, %398, %396, %394, %392, %376, %375, %371
  %448 = phi { ptr, i32 } [ %393, %392 ], [ %401, %400 ], [ %399, %398 ], [ %348, %375 ], [ %377, %376 ], [ %348, %371 ], [ %395, %394 ], [ %397, %396 ]
  %449 = load ptr, ptr %19, align 8, !tbaa !3
  %450 = icmp eq ptr %449, %133
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = load i64, ptr %134, align 8, !tbaa !10
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #21
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %963

456:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %878

457:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  store ptr %128, ptr %15, align 8, !tbaa !38
  store i64 0, ptr %129, align 8, !tbaa !10
  store i8 0, ptr %128, align 8, !tbaa !30
  br label %458

458:                                              ; preds = %573, %457
  %459 = load i32, ptr %113, align 8, !tbaa !29
  %460 = load i64, ptr %114, align 8, !tbaa !10
  %461 = load i32, ptr %115, align 8, !tbaa !28
  %462 = trunc i64 %460 to i32
  %463 = sub i32 %462, %461
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %576

465:                                              ; preds = %458
  %466 = sext i32 %459 to i64
  %467 = icmp ugt i64 %460, %466
  br i1 %467, label %470, label %468

468:                                              ; preds = %465
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %466, i64 noundef %460) #22
          to label %469 unwind label %537

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %465
  %471 = load ptr, ptr %26, align 8, !tbaa !3
  %472 = getelementptr inbounds i8, ptr %471, i64 %466
  %473 = load i8, ptr %472, align 1, !tbaa !30
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 224
  %476 = icmp eq i32 %475, 32
  br i1 %476, label %519, label %477

477:                                              ; preds = %470
  %478 = add i8 %473, -64
  %479 = icmp ult i8 %478, 31
  br i1 %479, label %519, label %480

480:                                              ; preds = %477
  %481 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %14, i32 noundef %474) #19
          to label %482 unwind label %485

482:                                              ; preds = %480
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
          to label %483 unwind label %502

483:                                              ; preds = %482
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
          to label %484 unwind label %487

484:                                              ; preds = %483
  invoke void @__cxa_throw(ptr nonnull %481, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %521 unwind label %487

485:                                              ; preds = %480
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split392

487:                                              ; preds = %484, %483
  %488 = phi i1 [ false, %484 ], [ true, %483 ]
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %13, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !10
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %490) #21
  br label %498

498:                                              ; preds = %497, %493
  %499 = load ptr, ptr %14, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %512, label %516

502:                                              ; preds = %482
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %14, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !10
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %.sink.split392

511:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #21
  br label %.sink.split392

512:                                              ; preds = %498
  %513 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !10
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br i1 %488, label %517, label %709

516:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br i1 %488, label %517, label %709

.sink.split392:                                   ; preds = %485, %507, %511
  %.ph393 = phi { ptr, i32 } [ %503, %507 ], [ %503, %511 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %517

517:                                              ; preds = %.sink.split392, %516, %512
  %518 = phi { ptr, i32 } [ %489, %516 ], [ %489, %512 ], [ %.ph393, %.sink.split392 ]
  call void @__cxa_free_exception(ptr %481) #20
  br label %709

519:                                              ; preds = %477, %470
  %520 = phi i8 [ %473, %470 ], [ %478, %477 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %520) #19
          to label %522 unwind label %535

521:                                              ; preds = %484
  unreachable

522:                                              ; preds = %519
  %523 = load i32, ptr %113, align 8, !tbaa !29
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %113, align 8, !tbaa !29
  %525 = load i64, ptr %129, align 8, !tbaa !10
  %526 = icmp ugt i64 %525, 3
  br i1 %526, label %527, label %572

527:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %.val69 = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr %.val69, i64 %525) #19
          to label %528 unwind label %539

528:                                              ; preds = %527
  %529 = load ptr, ptr %16, align 8, !tbaa !33
  %530 = load ptr, ptr %130, align 8, !tbaa !33
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %543, %528
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 4) #19
          to label %548 unwind label %555

533:                                              ; preds = %576
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %709

535:                                              ; preds = %519
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %709

537:                                              ; preds = %468
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %709

539:                                              ; preds = %527
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %570

.preheader:                                       ; preds = %528, %543
  %541 = phi ptr [ %544, %543 ], [ %529, %528 ]
  %542 = load i8, ptr %541, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %542) #19
          to label %543 unwind label %546

543:                                              ; preds = %.preheader
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 1
  %545 = icmp eq ptr %544, %530
  br i1 %545, label %.loopexit, label %.preheader

546:                                              ; preds = %.preheader
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %565

548:                                              ; preds = %.loopexit
  %549 = load i32, ptr %113, align 8, !tbaa !29
  %550 = sext i32 %549 to i64
  %.val65 = load ptr, ptr %26, align 8
  %.val66 = load i64, ptr %114, align 8, !tbaa !10
  %551 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val65, i64 %.val66, i64 noundef %550, i32 noundef 4) #19
          to label %552 unwind label %557

552:                                              ; preds = %548
  %553 = icmp eq i32 %551, 4
  br i1 %553, label %559, label %554

554:                                              ; preds = %552
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %559

555:                                              ; preds = %.loopexit
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %565

557:                                              ; preds = %548
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %565

559:                                              ; preds = %554, %552
  %560 = phi i32 [ 3, %554 ], [ 0, %552 ]
  %561 = load ptr, ptr %16, align 8, !tbaa !41
  %562 = icmp eq ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %561) #21
  br label %564

564:                                              ; preds = %563, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br i1 %553, label %572, label %573

565:                                              ; preds = %557, %555, %546
  %566 = phi { ptr, i32 } [ %547, %546 ], [ %558, %557 ], [ %556, %555 ]
  %567 = load ptr, ptr %16, align 8, !tbaa !41
  %568 = icmp eq ptr %567, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %567) #21
  br label %570

570:                                              ; preds = %569, %565, %539
  %571 = phi { ptr, i32 } [ %540, %539 ], [ %566, %565 ], [ %566, %569 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %709

572:                                              ; preds = %564, %522
  br label %573

573:                                              ; preds = %572, %564
  %574 = phi i32 [ 0, %572 ], [ %560, %564 ]
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %458, label %576

576:                                              ; preds = %573, %458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 31) #19
          to label %577 unwind label %533

577:                                              ; preds = %576
  %578 = load i64, ptr %129, align 8, !tbaa !10
  switch i64 %578, label %614 [
    i64 0, label %702
    i64 1, label %579
  ]

579:                                              ; preds = %577
  %580 = load ptr, ptr %127, align 8, !tbaa !40
  %581 = load ptr, ptr %126, align 8, !tbaa !41
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = trunc i64 %584 to i32
  %586 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %585) #19
          to label %587 unwind label %605

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !42
  %590 = sub nsw i32 %589, %585
  %591 = load i64, ptr %114, align 8, !tbaa !10
  %592 = load i32, ptr %115, align 8, !tbaa !28
  %593 = trunc i64 %591 to i32
  %594 = load i32, ptr %113, align 8, !tbaa !29
  %595 = add i32 %592, %594
  %596 = sub i32 %593, %595
  %597 = icmp sgt i32 %596, %590
  br i1 %597, label %598, label %609

598:                                              ; preds = %587
  %599 = add nsw i32 %585, 1
  %600 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %599) #19
          to label %601 unwind label %607

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !42
  %604 = sub nsw i32 %603, %585
  br label %609

605:                                              ; preds = %579
  %606 = landingpad { ptr, i32 }
          catch ptr null
  br label %691

607:                                              ; preds = %598
  %608 = landingpad { ptr, i32 }
          catch ptr null
  br label %691

609:                                              ; preds = %601, %587
  %610 = phi i32 [ %604, %601 ], [ %590, %587 ]
  %611 = icmp sgt i32 %596, %610
  %612 = icmp sgt i32 %610, 2
  %613 = or i1 %611, %612
  br i1 %613, label %._crit_edge, label %702

._crit_edge:                                      ; preds = %609
  %.val72.pre = load i64, ptr %129, align 8, !tbaa !10
  br label %623

614:                                              ; preds = %577
  %615 = icmp ugt i64 %578, 4
  br i1 %615, label %616, label %623

616:                                              ; preds = %614
  %617 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull @.str.18) #19
          to label %618 unwind label %619

618:                                              ; preds = %616
  invoke void @__cxa_throw(ptr nonnull %617, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %701 unwind label %621

619:                                              ; preds = %616
  %620 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %617) #20
  br label %691

621:                                              ; preds = %618
  %622 = landingpad { ptr, i32 }
          catch ptr null
  br label %691

623:                                              ; preds = %._crit_edge, %614
  %.val72 = phi i64 [ %.val72.pre, %._crit_edge ], [ %578, %614 ]
  %624 = trunc nuw i64 %578 to i32
  %625 = add nsw i32 %624, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %.val71 = load ptr, ptr %15, align 8
  invoke fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr %.val71, i64 %.val72) #19
          to label %626 unwind label %658

626:                                              ; preds = %623
  %627 = load i32, ptr %113, align 8, !tbaa !29
  %628 = load i64, ptr %114, align 8, !tbaa !10
  %629 = load i32, ptr %115, align 8, !tbaa !28
  %630 = trunc i64 %628 to i32
  %631 = sub i32 %630, %629
  %632 = icmp sge i32 %627, %631
  %633 = icmp samesign ult i64 %578, 4
  %634 = and i1 %633, %632
  br i1 %633, label %635, label %668

635:                                              ; preds = %626
  %636 = load ptr, ptr %127, align 8, !tbaa !40
  %637 = load ptr, ptr %126, align 8, !tbaa !41
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = trunc i64 %640 to i32
  %642 = add nsw i32 %625, %641
  %643 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %642) #19
          to label %644 unwind label %660

644:                                              ; preds = %635
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !42
  %647 = sub nsw i32 %646, %641
  %648 = icmp sgt i32 %647, 2
  br i1 %648, label %649, label %664

649:                                              ; preds = %644
  %650 = load ptr, ptr %132, align 8, !tbaa !40
  %651 = load ptr, ptr %12, align 8, !tbaa !41
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = trunc i64 %654 to i32
  %656 = add nsw i32 %655, %641
  %657 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %656) #19
          to label %668 unwind label %662

658:                                              ; preds = %623
  %659 = landingpad { ptr, i32 }
          catch ptr null
  br label %689

660:                                              ; preds = %635
  %661 = landingpad { ptr, i32 }
          catch ptr null
  br label %684

662:                                              ; preds = %649
  %663 = landingpad { ptr, i32 }
          catch ptr null
  br label %684

664:                                              ; preds = %644
  br i1 %634, label %665, label %668

665:                                              ; preds = %664
  store ptr null, ptr %131, align 8, !tbaa !45
  %666 = load i32, ptr %113, align 8, !tbaa !29
  %667 = sub nsw i32 %666, %625
  store i32 %667, ptr %113, align 8, !tbaa !29
  br label %.loopexit81

668:                                              ; preds = %664, %649, %626
  %669 = load ptr, ptr %12, align 8, !tbaa !33
  %670 = load ptr, ptr %132, align 8, !tbaa !33
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %680, label %.preheader80

.preheader80:                                     ; preds = %668, %674
  %672 = phi ptr [ %675, %674 ], [ %669, %668 ]
  %673 = load i8, ptr %672, align 1, !tbaa !30
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %673) #19
          to label %674 unwind label %677

674:                                              ; preds = %.preheader80
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %676 = icmp eq ptr %675, %670
  br i1 %676, label %.loopexit81, label %.preheader80

677:                                              ; preds = %.preheader80
  %678 = landingpad { ptr, i32 }
          catch ptr null
  br label %684

.loopexit81:                                      ; preds = %674, %665
  %679 = load ptr, ptr %12, align 8, !tbaa !41
  br label %680

680:                                              ; preds = %.loopexit81, %668
  %681 = phi ptr [ %679, %.loopexit81 ], [ %669, %668 ]
  %682 = icmp eq ptr %681, null
  br i1 %682, label %697, label %683

683:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef nonnull %681) #21
  br label %697

684:                                              ; preds = %677, %662, %660
  %685 = phi { ptr, i32 } [ %678, %677 ], [ %663, %662 ], [ %661, %660 ]
  %686 = load ptr, ptr %12, align 8, !tbaa !41
  %687 = icmp eq ptr %686, null
  br i1 %687, label %689, label %688

688:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef nonnull %686) #21
  br label %689

689:                                              ; preds = %688, %684, %658
  %690 = phi { ptr, i32 } [ %659, %658 ], [ %685, %684 ], [ %685, %688 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %691

691:                                              ; preds = %689, %621, %619, %607, %605
  %692 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ], [ %690, %689 ], [ %608, %607 ], [ %606, %605 ]
  %693 = extractvalue { ptr, i32 } %692, 0
  %694 = call ptr @__cxa_begin_catch(ptr %693) #20
  store i32 0, ptr %125, align 4, !tbaa !39
  invoke void @__cxa_rethrow() #24
          to label %701 unwind label %695

695:                                              ; preds = %691
  %696 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %709 unwind label %698

697:                                              ; preds = %683, %680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %702

698:                                              ; preds = %695
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #23
  unreachable

701:                                              ; preds = %691, %618
  unreachable

702:                                              ; preds = %697, %609, %577
  %703 = load ptr, ptr %15, align 8, !tbaa !3
  %704 = icmp eq ptr %703, %128
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load i64, ptr %129, align 8, !tbaa !10
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %718

708:                                              ; preds = %702
  call void @_ZdlPv(ptr noundef %703) #21
  br label %718

709:                                              ; preds = %695, %570, %537, %535, %533, %517, %516, %512
  %710 = phi { ptr, i32 } [ %571, %570 ], [ %534, %533 ], [ %489, %516 ], [ %518, %517 ], [ %489, %512 ], [ %696, %695 ], [ %536, %535 ], [ %538, %537 ]
  %711 = load ptr, ptr %15, align 8, !tbaa !3
  %712 = icmp eq ptr %711, %128
  br i1 %712, label %713, label %716

713:                                              ; preds = %709
  %714 = load i64, ptr %129, align 8, !tbaa !10
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %717

716:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef %711) #21
  br label %717

717:                                              ; preds = %716, %713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %963

718:                                              ; preds = %708, %705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %878

719:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store ptr %123, ptr %9, align 8, !tbaa !38
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %123, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0) #19
          to label %.preheader83 unwind label %743

.preheader83:                                     ; preds = %719, %740
  %720 = load i32, ptr %113, align 8, !tbaa !29
  %721 = load i64, ptr %114, align 8, !tbaa !10
  %722 = load i32, ptr %115, align 8, !tbaa !28
  %723 = trunc i64 %721 to i32
  %724 = sub i32 %723, %722
  %725 = icmp slt i32 %720, %724
  br i1 %725, label %726, label %.loopexit84

726:                                              ; preds = %.preheader83
  %727 = sext i32 %720 to i64
  %728 = icmp ugt i64 %721, %727
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %727, i64 noundef %721) #22
          to label %730 unwind label %747

730:                                              ; preds = %729
  unreachable

731:                                              ; preds = %726
  %732 = load ptr, ptr %26, align 8, !tbaa !3
  %733 = getelementptr inbounds i8, ptr %732, i64 %727
  %734 = load i8, ptr %733, align 1, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %734) #19
          to label %735 unwind label %745

735:                                              ; preds = %731
  %736 = load i32, ptr %113, align 8, !tbaa !29
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %113, align 8, !tbaa !29
  %738 = sext i32 %737 to i64
  %.val67 = load ptr, ptr %26, align 8
  %.val68 = load i64, ptr %114, align 8, !tbaa !10
  %739 = invoke fastcc noundef i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr %.val67, i64 %.val68, i64 noundef %738, i32 noundef 5) #19
          to label %740 unwind label %749

740:                                              ; preds = %735
  %741 = icmp eq i32 %739, 5
  br i1 %741, label %.preheader83, label %742

742:                                              ; preds = %740
  store i32 0, ptr %125, align 4, !tbaa !39
  br label %.loopexit84

743:                                              ; preds = %719
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %867

745:                                              ; preds = %731
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %867

747:                                              ; preds = %729
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %867

749:                                              ; preds = %735
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit84:                                      ; preds = %.preheader83, %742
  %751 = load i64, ptr %124, align 8, !tbaa !10
  %752 = trunc i64 %751 to i32
  %753 = add nsw i32 %752, -1
  %754 = load ptr, ptr %127, align 8, !tbaa !40
  %755 = load ptr, ptr %126, align 8, !tbaa !41
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = trunc i64 %758 to i32
  %760 = add i32 %759, %752
  %761 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %760) #19
          to label %762 unwind label %781

762:                                              ; preds = %.loopexit84
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !42
  %765 = icmp sgt i32 %764, %760
  %766 = load i32, ptr %113, align 8, !tbaa !29
  %767 = load i64, ptr %114, align 8, !tbaa !10
  %768 = load i32, ptr %115, align 8, !tbaa !28
  %769 = trunc i64 %767 to i32
  %770 = sub i32 %769, %768
  %771 = icmp slt i32 %766, %770
  %772 = or i1 %765, %771
  br i1 %772, label %773, label %833

773:                                              ; preds = %762
  %774 = icmp slt i32 %752, 251
  br i1 %774, label %775, label %787

775:                                              ; preds = %773
  %776 = load i64, ptr %124, align 8, !tbaa !10
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %792, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %9, align 8, !tbaa !3
  %780 = trunc i32 %753 to i8
  store i8 %780, ptr %779, align 1, !tbaa !30
  br label %833

781:                                              ; preds = %.loopexit84
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %867

783:                                              ; preds = %794
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %867

785:                                              ; preds = %792
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %867

787:                                              ; preds = %773
  %788 = icmp samesign ult i32 %752, 1557
  br i1 %788, label %789, label %803

789:                                              ; preds = %787
  %790 = load i64, ptr %124, align 8, !tbaa !10
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %789, %775
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 0) #22
          to label %793 unwind label %785

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %789
  %795 = load ptr, ptr %9, align 8, !tbaa !3
  %796 = trunc i32 %753 to i16
  %797 = udiv i16 %796, 250
  %798 = trunc i16 %797 to i8
  %799 = add nuw nsw i8 %798, -7
  store i8 %799, ptr %795, align 1, !tbaa !30
  %800 = urem i16 %796, 250
  %801 = trunc nuw i16 %800 to i8
  %802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1, i8 noundef signext %801) #19
          to label %833 unwind label %783

803:                                              ; preds = %787
  %804 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %11, i32 noundef %753) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %805 unwind label %807

805:                                              ; preds = %803
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %804, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
          to label %806 unwind label %809

806:                                              ; preds = %805
  invoke void @__cxa_throw(ptr nonnull %804, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %876 unwind label %809

807:                                              ; preds = %803
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %820

809:                                              ; preds = %806, %805
  %810 = phi i1 [ false, %806 ], [ true, %805 ]
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %10, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %815, label %819

815:                                              ; preds = %809
  %816 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !10
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef %812) #21
  br label %820

820:                                              ; preds = %819, %815, %807
  %821 = phi i1 [ true, %807 ], [ %810, %815 ], [ %810, %819 ]
  %822 = phi { ptr, i32 } [ %808, %807 ], [ %811, %815 ], [ %811, %819 ]
  %823 = load ptr, ptr %11, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %820
  %827 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !10
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %831

830:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef %823) #21
  br label %831

831:                                              ; preds = %830, %826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br i1 %821, label %832, label %867

832:                                              ; preds = %831
  call void @__cxa_free_exception(ptr %804) #20
  br label %867

833:                                              ; preds = %794, %778, %762
  %834 = load ptr, ptr %9, align 8, !tbaa !3
  %835 = load i64, ptr %124, align 8, !tbaa !10
  %836 = getelementptr inbounds i8, ptr %834, i64 %835
  %837 = icmp eq i64 %835, 0
  br i1 %837, label %840, label %.preheader82

838:                                              ; preds = %862
  %839 = load ptr, ptr %9, align 8, !tbaa !3
  br label %840

840:                                              ; preds = %838, %833
  %841 = phi ptr [ %839, %838 ], [ %834, %833 ]
  %842 = icmp eq ptr %841, %123
  br i1 %842, label %843, label %846

843:                                              ; preds = %840
  %844 = load i64, ptr %124, align 8, !tbaa !10
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %877

846:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef %841) #21
  br label %877

.preheader82:                                     ; preds = %833, %862
  %847 = phi ptr [ %863, %862 ], [ %834, %833 ]
  %848 = load i8, ptr %847, align 1, !tbaa !30
  %849 = zext i8 %848 to i32
  %850 = load ptr, ptr %127, align 8, !tbaa !40
  %851 = load ptr, ptr %126, align 8, !tbaa !41
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = trunc i64 %854 to i32
  %856 = mul i32 %855, 149
  %857 = add i32 %856, 149
  %858 = srem i32 %857, 255
  %859 = add nuw nsw i32 %849, 1
  %860 = add nsw i32 %859, %858
  %861 = trunc i32 %860 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %861) #19
          to label %862 unwind label %865

862:                                              ; preds = %.preheader82
  %863 = getelementptr inbounds nuw i8, ptr %847, i64 1
  %864 = icmp eq ptr %863, %836
  br i1 %864, label %838, label %.preheader82

865:                                              ; preds = %.preheader82
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %867

867:                                              ; preds = %865, %832, %831, %785, %783, %781, %749, %747, %745, %743
  %868 = phi { ptr, i32 } [ %744, %743 ], [ %750, %749 ], [ %782, %781 ], [ %866, %865 ], [ %822, %832 ], [ %822, %831 ], [ %746, %745 ], [ %748, %747 ], [ %784, %783 ], [ %786, %785 ]
  %869 = load ptr, ptr %9, align 8, !tbaa !3
  %870 = icmp eq ptr %869, %123
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load i64, ptr %124, align 8, !tbaa !10
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %875

874:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #21
  br label %875

875:                                              ; preds = %874, %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %963

876:                                              ; preds = %806
  unreachable

877:                                              ; preds = %846, %843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %878

878:                                              ; preds = %141, %248, %266, %271, %292, %311, %456, %718, %877
  %879 = load i32, ptr %125, align 4, !tbaa !39
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %.thread, label %882

.thread:                                          ; preds = %257, %878
  %881 = phi i32 [ %879, %878 ], [ %254, %257 ]
  store i32 -1, ptr %125, align 4, !tbaa !39
  br label %882

882:                                              ; preds = %.thread, %878
  %883 = phi i32 [ %881, %.thread ], [ %143, %878 ]
  %884 = load i32, ptr %113, align 8, !tbaa !29
  %885 = load i64, ptr %114, align 8, !tbaa !10
  %886 = load i32, ptr %115, align 8, !tbaa !28
  %887 = trunc i64 %885 to i32
  %888 = sub i32 %887, %886
  %889 = icmp slt i32 %884, %888
  br i1 %889, label %141, label %.loopexit85, !llvm.loop !46

.loopexit85:                                      ; preds = %882, %112
  %890 = phi i32 [ 0, %112 ], [ %883, %882 ]
  %891 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %892 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %893 = load ptr, ptr %892, align 8, !tbaa !40
  %894 = load ptr, ptr %891, align 8, !tbaa !41
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = trunc i64 %897 to i32
  %899 = invoke noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %26, i32 noundef %898) #19
          to label %900 unwind label %906

900:                                              ; preds = %.loopexit85
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !42
  %903 = icmp sgt i32 %902, %898
  br i1 %903, label %904, label %912

904:                                              ; preds = %900
  switch i32 %890, label %905 [
    i32 5, label %912
    i32 4, label %912
    i32 0, label %912
  ]

905:                                              ; preds = %904
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -2) #19
          to label %912 unwind label %910

906:                                              ; preds = %.loopexit85
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %963

908:                                              ; preds = %929
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %963

910:                                              ; preds = %937, %920, %905
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %963

912:                                              ; preds = %905, %904, %904, %904, %900
  %913 = load ptr, ptr %892, align 8, !tbaa !40
  %914 = load ptr, ptr %891, align 8, !tbaa !41
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = trunc i64 %917 to i32
  %919 = icmp sgt i32 %902, %918
  br i1 %919, label %920, label %.preheader492

920:                                              ; preds = %912
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext -127) #19
          to label %.preheader492 unwind label %910

.preheader492:                                    ; preds = %920, %912
  br label %921

921:                                              ; preds = %.preheader492, %929
  %922 = load ptr, ptr %892, align 8, !tbaa !40
  %923 = load ptr, ptr %891, align 8, !tbaa !41
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = trunc i64 %926 to i32
  %928 = icmp sgt i32 %902, %927
  br i1 %928, label %929, label %937

929:                                              ; preds = %921
  %930 = mul i32 %927, 149
  %931 = add i32 %930, 149
  %932 = srem i32 %931, 253
  %933 = icmp slt i32 %932, 125
  %934 = select i1 %933, i32 130, i32 132
  %935 = add nsw i32 %934, %932
  %936 = trunc i32 %935 to i8
  invoke void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %26, i8 noundef zeroext %936) #19
          to label %921 unwind label %908, !llvm.loop !47

937:                                              ; preds = %921
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %926) #19
          to label %938 unwind label %910

938:                                              ; preds = %937
  %939 = load ptr, ptr %891, align 8, !tbaa !33
  %940 = load ptr, ptr %892, align 8, !tbaa !33
  %941 = load ptr, ptr %0, align 8, !tbaa !41
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %939 to i64
  %944 = sub i64 %942, %943
  %945 = icmp eq ptr %940, %939
  br i1 %945, label %948, label %946

946:                                              ; preds = %938
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %941, ptr align 1 %939, i64 %944, i1 false)
  %947 = load ptr, ptr %891, align 8, !tbaa !41
  br label %948

948:                                              ; preds = %946, %938
  %949 = phi ptr [ %939, %938 ], [ %947, %946 ]
  %950 = getelementptr inbounds i8, ptr %941, i64 %944
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %950, ptr %951, align 8, !tbaa !40
  %952 = icmp eq ptr %949, null
  br i1 %952, label %954, label %953

953:                                              ; preds = %948
  call void @_ZdlPv(ptr noundef nonnull %949) #21
  br label %954

954:                                              ; preds = %953, %948
  %955 = load ptr, ptr %26, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = load i64, ptr %114, align 8, !tbaa !10
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %962

961:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #21
  br label %962

962:                                              ; preds = %961, %958
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #20
  ret void

963:                                              ; preds = %910, %908, %906, %875, %717, %455, %306, %302, %287, %283, %146, %144, %84
  %964 = phi { ptr, i32 } [ %85, %84 ], [ %907, %906 ], [ %448, %455 ], [ %710, %717 ], [ %868, %875 ], [ %284, %287 ], [ %284, %283 ], [ %303, %306 ], [ %303, %302 ], [ %145, %144 ], [ %147, %146 ], [ %909, %908 ], [ %911, %910 ]
  call void @_ZN5ZXing10DataMatrix14EncoderContextD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %26) #25
  br label %965

965:                                              ; preds = %963, %83
  %966 = phi { ptr, i32 } [ %964, %963 ], [ %74, %83 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #20
  resume { ptr, i32 } %966
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  store ptr %5, ptr %1, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  store i32 -1, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing10DataMatrix14EncoderContext11addCodewordEh(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store i8 %1, ptr %5, align 1, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !40
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZN5ZXing10DataMatrix14EncoderContext16updateSymbolInfoEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %55

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %1
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !41
  store ptr %39, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef range(i32 0, 6) i32 @_ZN5ZXing10DataMatrixL13LookAheadTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmi(ptr readonly captures(none) %.0.val, i64 %.8.val, i64 noundef range(i64 -2147483648, 2147483648) %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array.9", align 4
  %5 = alloca %"struct.std::array.9", align 4
  %6 = icmp ugt i64 %.8.val, %0
  br i1 %6, label %7, label %258

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
  %12 = getelementptr inbounds nuw [6 x float], ptr %3, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !53
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre19 = load float, ptr %.phi.trans.insert18, align 4, !tbaa !53
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre21 = load float, ptr %.phi.trans.insert20, align 4, !tbaa !53
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre23 = load <2 x float>, ptr %.phi.trans.insert22, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi <2 x float> [ %.pre23, %10 ], [ <float 1.000000e+00, float 1.250000e+00>, %9 ]
  %15 = phi float [ %.pre21, %10 ], [ 1.000000e+00, %9 ]
  %16 = phi float [ %.pre19, %10 ], [ 1.000000e+00, %9 ]
  %17 = phi float [ %.pre, %10 ], [ 1.000000e+00, %9 ]
  %18 = phi float [ 1.000000e+00, %10 ], [ 0.000000e+00, %9 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = sub i64 %.8.val, %0
  br label %87

.loopexit5:                                       ; preds = %255, %.loopexit5
  %33 = phi ptr [ %40, %.loopexit5 ], [ %5, %255 ]
  %34 = phi i64 [ %39, %.loopexit5 ], [ 0, %255 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !53
  %37 = tail call noundef float @llvm.ceil.f32(float %36)
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %33, align 4, !tbaa !55
  %39 = add nuw nsw i64 %34, 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = icmp eq i64 %39, 24
  br i1 %41, label %42, label %.loopexit5, !llvm.loop !56

42:                                               ; preds = %.loopexit5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !55
  br label %43

43:                                               ; preds = %57, %42
  %44 = phi i64 [ 0, %42 ], [ %59, %57 ]
  %45 = phi i32 [ 2147483647, %42 ], [ %58, %57 ]
  %46 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %44
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
  %54 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %44
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
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %61
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
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 20
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

87:                                               ; preds = %255, %13
  %88 = phi i64 [ 0, %13 ], [ %100, %255 ]
  %89 = phi float [ %15, %13 ], [ %151, %255 ]
  %90 = phi float [ %16, %13 ], [ %132, %255 ]
  %91 = phi float [ %17, %13 ], [ %129, %255 ]
  %92 = phi float [ %18, %13 ], [ %130, %255 ]
  %93 = phi <2 x float> [ %14, %13 ], [ %153, %255 ]
  %94 = add nuw nsw i64 %88, %0
  %95 = icmp ugt i64 %.8.val, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %.8.val, i64 noundef %.8.val) #22
  unreachable

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %.0.val, i64 %94
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = add nuw i64 %88, 1
  %101 = add i8 %99, -48
  %102 = icmp ult i8 %101, 10
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = fadd float %92, 5.000000e-01
  store float %104, ptr %3, align 4, !tbaa !53
  br label %111

105:                                              ; preds = %97
  %106 = icmp sgt i8 %99, -1
  %107 = tail call noundef float @llvm.ceil.f32(float %92)
  br i1 %106, label %108, label %117

108:                                              ; preds = %105
  %109 = fadd float %107, 1.000000e+00
  store float %109, ptr %3, align 4, !tbaa !53
  %110 = icmp eq i8 %99, 32
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %103
  %112 = phi float [ %109, %108 ], [ %104, %103 ]
  %113 = fadd float %91, 0x3FE5555560000000
  store float %113, ptr %19, align 4, !tbaa !53
  br label %127

114:                                              ; preds = %108
  %115 = add nsw i8 %99, -65
  %116 = icmp ult i8 %115, 26
  br i1 %116, label %120, label %122

117:                                              ; preds = %105
  %118 = fadd float %107, 2.000000e+00
  store float %118, ptr %3, align 4, !tbaa !53
  %119 = fadd float %91, 0x4005555560000000
  store float %119, ptr %19, align 4, !tbaa !53
  br label %127

120:                                              ; preds = %114
  %121 = fadd float %91, 0x3FE5555560000000
  store float %121, ptr %19, align 4, !tbaa !53
  br label %127

122:                                              ; preds = %114
  %123 = fadd float %91, 0x3FF5555560000000
  store float %123, ptr %19, align 4, !tbaa !53
  %124 = add nsw i8 %99, -97
  %125 = icmp ult i8 %124, 26
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %120, %126, %122, %117, %111
  %128 = phi float [ 0x3FE5555560000000, %111 ], [ 0x3FE5555560000000, %122 ], [ 0x4005555560000000, %117 ], [ 0x3FF5555560000000, %120 ], [ 0x3FF5555560000000, %126 ]
  %129 = phi float [ %113, %111 ], [ %123, %122 ], [ %119, %117 ], [ %121, %120 ], [ %123, %126 ]
  %130 = phi float [ %112, %111 ], [ %109, %122 ], [ %118, %117 ], [ %109, %120 ], [ %109, %126 ]
  %131 = phi i1 [ true, %111 ], [ false, %122 ], [ false, %117 ], [ false, %120 ], [ false, %126 ]
  %132 = fadd float %90, %128
  store float %132, ptr %20, align 4, !tbaa !53
  switch i8 %99, label %133 [
    i8 42, label %141
    i8 13, label %141
    i8 62, label %141
  ]

133:                                              ; preds = %127
  %134 = add i8 %99, -65
  %135 = icmp ult i8 %134, 26
  %136 = or i1 %135, %131
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = icmp sgt i8 %99, -1
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = fadd float %89, 0x4011555560000000
  store float %140, ptr %21, align 4, !tbaa !53
  br label %149

141:                                              ; preds = %137, %133, %127, %127, %127
  %142 = phi float [ 0x3FE5555560000000, %127 ], [ 0x3FE5555560000000, %127 ], [ 0x3FE5555560000000, %127 ], [ 0x3FE5555560000000, %133 ], [ 0x400AAAAAA0000000, %137 ]
  %143 = fadd float %89, %142
  store float %143, ptr %21, align 4, !tbaa !53
  %144 = add i8 %99, -32
  %145 = icmp ult i8 %144, 63
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = icmp sgt i8 %99, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146, %141, %139
  %150 = phi float [ 3.250000e+00, %148 ], [ 7.500000e-01, %141 ], [ 4.250000e+00, %139 ], [ 4.250000e+00, %146 ]
  %151 = phi float [ %143, %148 ], [ %143, %141 ], [ %140, %139 ], [ %143, %146 ]
  %152 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %150, i64 0
  %153 = fadd <2 x float> %93, %152
  store <2 x float> %153, ptr %22, align 4, !tbaa !53
  %154 = icmp ugt i64 %88, 2
  br i1 %154, label %.preheader2, label %255

.preheader2:                                      ; preds = %149, %.preheader2
  %155 = phi ptr [ %162, %.preheader2 ], [ %5, %149 ]
  %156 = phi i64 [ %161, %.preheader2 ], [ 0, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !53
  %159 = tail call noundef float @llvm.ceil.f32(float %158)
  %160 = fptosi float %159 to i32
  store i32 %160, ptr %155, align 4, !tbaa !55
  %161 = add nuw nsw i64 %156, 4
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %163 = icmp eq i64 %161, 24
  br i1 %163, label %164, label %.preheader2, !llvm.loop !59

164:                                              ; preds = %.preheader2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !55
  br label %165

165:                                              ; preds = %179, %164
  %166 = phi i64 [ 0, %164 ], [ %181, %179 ]
  %167 = phi i32 [ 2147483647, %164 ], [ %180, %179 ]
  %168 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %166
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !55
  br label %174

172:                                              ; preds = %165
  %173 = icmp eq i32 %167, %169
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %171
  %175 = phi i32 [ %167, %172 ], [ %169, %171 ]
  %176 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %166
  %177 = load i32, ptr %176, align 4, !tbaa !55
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !55
  br label %179

179:                                              ; preds = %174, %172
  %180 = phi i32 [ %175, %174 ], [ %167, %172 ]
  %181 = add nuw nsw i64 %166, 1
  %182 = icmp eq i64 %181, 6
  br i1 %182, label %.preheader1, label %165, !llvm.loop !57

.preheader1:                                      ; preds = %179, %.preheader1
  %183 = phi i64 [ %188, %.preheader1 ], [ 0, %179 ]
  %184 = phi i32 [ %187, %.preheader1 ], [ 0, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %187 = add nsw i32 %186, %184
  %188 = add nuw nsw i64 %183, 4
  %189 = icmp eq i64 %188, 24
  br i1 %189, label %190, label %.preheader1, !llvm.loop !58

190:                                              ; preds = %.preheader1
  %191 = load i32, ptr %5, align 4, !tbaa !55
  %192 = load i32, ptr %23, align 4, !tbaa !55
  %193 = icmp slt i32 %191, %192
  %194 = load i32, ptr %24, align 4
  %195 = icmp slt i32 %191, %194
  %196 = select i1 %193, i1 %195, i1 false
  %197 = load i32, ptr %25, align 4
  %198 = icmp slt i32 %191, %197
  %199 = select i1 %196, i1 %198, i1 false
  %200 = load i32, ptr %26, align 4
  %201 = icmp slt i32 %191, %200
  %202 = select i1 %199, i1 %201, i1 false
  %203 = load i32, ptr %27, align 4
  %204 = icmp slt i32 %191, %203
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %190
  %207 = icmp slt i32 %192, %191
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %28, align 4, !tbaa !55
  %210 = load i32, ptr %29, align 4, !tbaa !55
  %211 = add nsw i32 %210, %209
  %212 = load i32, ptr %30, align 4, !tbaa !55
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %31, align 4, !tbaa !55
  %215 = sub i32 0, %214
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %208
  %218 = icmp eq i32 %187, 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %217
  %220 = icmp sgt i32 %214, 0
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %219
  %222 = icmp sgt i32 %210, 0
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %221
  %224 = icmp sgt i32 %212, 0
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %223, %217
  %226 = add nsw i32 %194, 1
  %227 = icmp slt i32 %226, %191
  %228 = icmp slt i32 %226, %203
  %229 = select i1 %227, i1 %228, i1 false
  %230 = icmp slt i32 %226, %197
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %255

232:                                              ; preds = %225
  %233 = icmp slt i32 %194, %200
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %232
  %235 = icmp eq i32 %194, %200
  br i1 %235, label %236, label %255

236:                                              ; preds = %234
  %237 = and i64 %100, 4294967295
  %238 = add nsw i64 %237, %0
  br label %239

239:                                              ; preds = %246, %236
  %240 = phi i64 [ %238, %236 ], [ %241, %246 ]
  %241 = add i64 %240, 1
  %242 = icmp ult i64 %241, %.8.val
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %.0.val, i64 %241
  %245 = load i8, ptr %244, align 1, !tbaa !30
  switch i8 %245, label %246 [
    i8 42, label %.loopexit
    i8 13, label %.loopexit
    i8 62, label %.loopexit
  ]

246:                                              ; preds = %243
  %247 = sext i8 %245 to i32
  %248 = icmp eq i8 %245, 32
  %249 = add nsw i32 %247, -48
  %250 = icmp ult i32 %249, 10
  %251 = or i1 %248, %250
  %252 = add nsw i32 %247, -65
  %253 = icmp ult i32 %252, 26
  %254 = select i1 %251, i1 true, i1 %253
  br i1 %254, label %239, label %.loopexit

255:                                              ; preds = %234, %225, %149
  %256 = icmp eq i64 %100, %32
  br i1 %256, label %.loopexit5, label %87, !llvm.loop !60

.loopexit:                                        ; preds = %232, %223, %221, %219, %208, %206, %190, %246, %243, %243, %243, %239, %86, %83, %80, %77, %73, %68
  %257 = phi i32 [ 1, %86 ], [ 0, %68 ], [ 5, %73 ], [ 4, %77 ], [ 2, %80 ], [ 3, %83 ], [ 3, %243 ], [ 3, %243 ], [ 3, %243 ], [ 1, %239 ], [ 1, %246 ], [ 1, %232 ], [ 3, %223 ], [ 2, %221 ], [ 4, %219 ], [ 5, %206 ], [ 5, %208 ], [ 0, %190 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %258

258:                                              ; preds = %.loopexit, %2
  %259 = phi i32 [ %257, %.loopexit ], [ %1, %2 ]
  ret i32 %259
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL9EncodeC40ERNS0_14EncoderContextESt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %11, align 8, !tbaa !29
  %15 = load i64, ptr %12, align 8, !tbaa !10
  %16 = load i32, ptr %13, align 8, !tbaa !28
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %17, %16
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %.loopexit22

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = sub nsw i32 %67, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
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
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %27 = icmp samesign ult i32 %4, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #19
  %29 = trunc nuw nsw i32 %4 to i8
  %30 = add nsw i8 %29, -43
  br label %.loopexit

31:                                               ; preds = %26
  %32 = icmp samesign ult i32 %4, 96
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 1) #19
  %34 = trunc nuw nsw i32 %4 to i8
  %35 = add nsw i8 %34, -69
  br label %.loopexit

36:                                               ; preds = %31
  %37 = icmp samesign ult i32 %4, 128
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
define internal fastcc noundef i32 @_ZN5ZXing10DataMatrix10C40EncoderL21BacktrackOneCharacterERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iSt8functionIFiiSA_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = sext i32 %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10, i8 noundef signext 0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8, !tbaa !45
  ret i32 %31
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt8functionIFiiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrix10C40EncoderL16WriteNextTripletERNS0_14EncoderContextERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  %19 = sext i8 %9 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
  %27 = icmp samesign ult i32 %4, 65
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
  %41 = icmp samesign ult i32 %4, 91
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 2) #19
  %43 = trunc nuw nsw i32 %4 to i8
  %44 = add nsw i8 %43, -64
  br label %.loopexit

45:                                               ; preds = %40
  %46 = icmp samesign ult i32 %4, 128
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
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !3
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL11ToHexStringB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef range(i32 0, 256) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4, i8 noundef signext 48) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 120, ptr %5, align 1, !tbaa !30
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @.str.16, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %9, ptr %11, align 1, !tbaa !30
  %12 = and i32 %1, 15
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @.str.16, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %15, ptr %17, align 1, !tbaa !30
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
define internal fastcc void @_ZN5ZXing10DataMatrix14EdifactEncoderL17EncodeToCodewordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %20 = shl nsw i32 %19, 12
  %21 = icmp eq i32 %5, 2
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = sext i8 %24 to i32
  %26 = shl nsw i32 %25, 6
  %27 = icmp samesign ugt i32 %5, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  store i8 %42, ptr %48, align 1, !tbaa !30
  %53 = load ptr, ptr %47, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 45) #19
          to label %27 unwind label %31

27:                                               ; preds = %.loopexit
  %28 = zext nneg i32 %23 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
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
  %15 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !30
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !30
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !30
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !30
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %7, %3
  %27 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %28 = icmp samesign ugt i32 %27, 9
  br i1 %28, label %29, label %39

29:                                               ; preds = %.loopexit
  %30 = shl nuw nsw i32 %27, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !30
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
