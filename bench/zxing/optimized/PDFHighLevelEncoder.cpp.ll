; ModuleID = 'bench/zxing/original/PDFHighLevelEncoder.cpp.ll'
source_filename = "bench/zxing/original/PDFHighLevelEncoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.3" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.7 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.7 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ZXing::BigInteger" = type { i8, %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE = internal constant i32 902, align 4
@_ZN5ZXing6Pdf417L13LATCH_TO_TEXTE = internal constant i32 900, align 4
@_ZN5ZXing6Pdf417L11ECI_CHARSETE = internal constant i32 927, align 4
@_ZN5ZXing6Pdf417L19ECI_GENERAL_PURPOSEE = internal constant i32 926, align 4
@_ZN5ZXing6Pdf417L16ECI_USER_DEFINEDE = internal constant i32 925, align 4
@.str = private unnamed_addr constant [45 x i8] c"ECI number not in valid range from 0..811799\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5ZXing6Pdf417L11PUNCTUATIONE = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\0C\0F\FF\FF\0B\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\14\FF\12\FF\FF\1C\17\18\16\FF\0D\10\11\13\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0E\00\01\FF\02\19\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\04\05\06\FF\07\08\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\15\1B\09\FF", align 16
@_ZN5ZXing6Pdf417L5MIXEDE = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\0C\FF\FF\FF\0B\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\FF\FF\0F\12\15\0A\FF\FF\FF\16\14\0D\10\11\13\00\01\02\03\04\05\06\07\08\09\0E\FF\FF\17\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\18\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZN5ZXing6Pdf417L13SHIFT_TO_BYTEE = internal constant i32 913, align 4
@_ZN5ZXing6Pdf417L13LATCH_TO_BYTEE = internal constant i32 924, align 4
@_ZN5ZXing6Pdf417L20LATCH_TO_BYTE_PADDEDE = internal constant i32 901, align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 49, i32 0], align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6Pdf41716HighLevelEncoder15EncodeHighLevelERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_10CompactionENS_12CharacterSetE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14) #13
          to label %15 unwind label %103

15:                                               ; preds = %4
  %16 = icmp eq i8 %3, 2
  br i1 %16, label %105, label %17

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %3) #13
          to label %19 unwind label %103

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %18, ptr %5, align 4, !tbaa !10
  %20 = icmp ult i32 %18, 900
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  store i32 927, ptr %22, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %27, ptr %12, align 8, !tbaa !15
  br label %32

28:                                               ; preds = %21
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L11ECI_CHARSETE) #13
          to label %29 unwind label %103

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load ptr, ptr %23, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %24, %26 ], [ %31, %29 ]
  %34 = phi ptr [ %27, %26 ], [ %30, %29 ]
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  store i32 %18, ptr %34, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %37, ptr %12, align 8, !tbaa !15
  br label %102

38:                                               ; preds = %32
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
          to label %102 unwind label %103

39:                                               ; preds = %19
  %40 = add i32 %18, -900
  %41 = icmp ult i32 %40, 810000
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  store i32 926, ptr %43, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %48, ptr %12, align 8, !tbaa !15
  br label %53

49:                                               ; preds = %42
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L19ECI_GENERAL_PURPOSEE) #13
          to label %50 unwind label %103

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = load ptr, ptr %44, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %45, %47 ], [ %52, %50 ]
  %55 = phi ptr [ %48, %47 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %56 = udiv i32 %18, 900
  %57 = urem i32 %18, 900
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %6, align 4, !tbaa !10
  %59 = icmp eq ptr %55, %54
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  store i32 %58, ptr %55, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %61, ptr %12, align 8, !tbaa !15
  br label %66

62:                                               ; preds = %53
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %54, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
          to label %63 unwind label %103

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  %65 = load ptr, ptr %44, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %54, %60 ], [ %65, %63 ]
  %68 = phi ptr [ %61, %60 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 %57, ptr %7, align 4, !tbaa !10
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  store i32 %57, ptr %68, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr %12, align 8, !tbaa !15
  br label %73

72:                                               ; preds = %66
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
          to label %73 unwind label %103

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %102

74:                                               ; preds = %39
  %75 = add i32 %18, -810900
  %76 = icmp ult i32 %75, 900
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  store i32 925, ptr %78, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %83, ptr %12, align 8, !tbaa !15
  br label %88

84:                                               ; preds = %77
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16ECI_USER_DEFINEDE) #13
          to label %85 unwind label %103

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = load ptr, ptr %79, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %80, %82 ], [ %87, %85 ]
  %90 = phi ptr [ %83, %82 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 %75, ptr %8, align 4, !tbaa !10
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  store i32 %75, ptr %90, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %93, ptr %12, align 8, !tbaa !15
  br label %95

94:                                               ; preds = %88
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %89, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
          to label %95 unwind label %103

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %102

96:                                               ; preds = %74
  %97 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str) #13
          to label %98 unwind label %100

98:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %99 unwind label %103

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %97) #14
  br label %349

102:                                              ; preds = %95, %73, %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %105

103:                                              ; preds = %98, %94, %84, %72, %62, %49, %38, %28, %17, %4
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %349

105:                                              ; preds = %102, %15
  %106 = load i64, ptr %13, align 8, !tbaa !3
  %107 = trunc i64 %106 to i32
  switch i32 %2, label %108 [
    i32 1, label %116
    i32 2, label %120
    i32 3, label %147
  ]

108:                                              ; preds = %105
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %156

116:                                              ; preds = %105
  %117 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %.loopexit unwind label %118

118:                                              ; preds = %155, %154, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %349

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %3) #13
          to label %121 unwind label %134

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = trunc i64 %123 to i32
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %124, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %125 unwind label %136

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %122, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #16
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %.loopexit

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %145

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i64, ptr %122, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #16
  br label %145

145:                                              ; preds = %144, %141, %134
  %146 = phi { ptr, i32 } [ %135, %134 ], [ %137, %141 ], [ %137, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %349

147:                                              ; preds = %105
  %148 = load ptr, ptr %12, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  store i32 902, ptr %148, align 4, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %153, ptr %12, align 8, !tbaa !15
  br label %155

154:                                              ; preds = %147
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %148, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE) #13
          to label %155 unwind label %118

155:                                              ; preds = %154, %152
  invoke fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %.loopexit unwind label %118

156:                                              ; preds = %343, %110
  %157 = phi i32 [ 0, %110 ], [ %346, %343 ]
  %158 = phi i32 [ 0, %110 ], [ %345, %343 ]
  %159 = phi i32 [ 0, %110 ], [ %347, %343 ]
  %160 = load i64, ptr %13, align 8, !tbaa !3
  %161 = sext i32 %159 to i64
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %163, label %243

163:                                              ; preds = %156
  %164 = load ptr, ptr %1, align 8, !tbaa !20
  %165 = getelementptr inbounds i32, ptr %164, i64 %161
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %167 = add i32 %166, -48
  %168 = icmp ult i32 %167, 10
  br i1 %168, label %169, label %200

169:                                              ; preds = %163
  %170 = trunc i64 %160 to i32
  %171 = xor i32 %159, -1
  %172 = add i32 %170, %171
  %173 = sub i32 %170, %159
  %174 = add i64 %160, -1
  br label %175

175:                                              ; preds = %179, %169
  %176 = phi i64 [ %180, %179 ], [ %161, %169 ]
  %177 = phi i32 [ %181, %179 ], [ 0, %169 ]
  %178 = icmp eq i64 %176, %174
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = add nuw i64 %176, 1
  %181 = add nuw nsw i32 %177, 1
  %182 = getelementptr inbounds i32, ptr %164, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !21
  %184 = add i32 %183, -48
  %185 = icmp ult i32 %184, 10
  br i1 %185, label %175, label %186, !llvm.loop !23

186:                                              ; preds = %179, %175
  %187 = phi i32 [ %177, %179 ], [ %172, %175 ]
  %188 = phi i32 [ %181, %179 ], [ %173, %175 ]
  %189 = icmp ugt i32 %187, 11
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8, !tbaa !12
  %192 = load ptr, ptr %115, align 8, !tbaa !13
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  store i32 902, ptr %191, align 4, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %195, ptr %12, align 8, !tbaa !15
  br label %197

196:                                              ; preds = %190
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %191, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE) #13
          to label %197 unwind label %198

197:                                              ; preds = %196, %194
  invoke fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %159, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %343 unwind label %198

198:                                              ; preds = %197, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %349

200:                                              ; preds = %186, %163
  %201 = phi i32 [ 0, %163 ], [ %188, %186 ]
  br label %202

202:                                              ; preds = %237, %200
  %203 = phi i64 [ %161, %200 ], [ %238, %237 ]
  %204 = getelementptr inbounds i32, ptr %164, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !21
  br label %206

206:                                              ; preds = %221, %202
  %207 = phi i32 [ 0, %202 ], [ %215, %221 ]
  %208 = phi i32 [ %205, %202 ], [ %222, %221 ]
  %209 = phi i64 [ %203, %202 ], [ %216, %221 ]
  %210 = add i32 %208, -48
  %211 = icmp ult i32 %210, 10
  %212 = icmp ult i64 %209, %160
  %213 = and i1 %212, %211
  br i1 %213, label %214, label %226

214:                                              ; preds = %206
  %215 = add nuw nsw i32 %207, 1
  %216 = add nuw i64 %209, 1
  %217 = icmp ult i64 %216, %160
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = getelementptr inbounds i32, ptr %164, i64 %216
  %220 = load i32, ptr %219, align 4, !tbaa !21
  br label %221

221:                                              ; preds = %218, %214
  %222 = phi i32 [ %220, %218 ], [ %208, %214 ]
  %223 = icmp eq i32 %215, 13
  br i1 %223, label %224, label %206, !llvm.loop !25

224:                                              ; preds = %221
  %225 = trunc i64 %203 to i32
  br label %243

226:                                              ; preds = %206
  %227 = icmp eq i32 %207, 0
  br i1 %227, label %228, label %237, !llvm.loop !26

228:                                              ; preds = %226
  %229 = getelementptr inbounds i32, ptr %164, i64 %209
  %230 = load i32, ptr %229, align 4, !tbaa !21
  switch i32 %230, label %233 [
    i32 13, label %231
    i32 10, label %231
    i32 9, label %231
  ]

231:                                              ; preds = %228, %228, %228
  %232 = add i64 %209, 1
  br label %237

233:                                              ; preds = %228
  %234 = add i32 %230, -32
  %235 = icmp ult i32 %234, 95
  %236 = add i64 %209, 1
  br i1 %235, label %237, label %240

237:                                              ; preds = %233, %231, %226
  %238 = phi i64 [ %209, %226 ], [ %232, %231 ], [ %236, %233 ]
  %239 = icmp ult i64 %238, %160
  br i1 %239, label %202, label %240

240:                                              ; preds = %237, %233
  %241 = phi i64 [ %238, %237 ], [ %209, %233 ]
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %240, %224, %156
  %244 = phi i32 [ %201, %224 ], [ %201, %240 ], [ 0, %156 ]
  %245 = phi i32 [ %225, %224 ], [ %242, %240 ], [ %159, %156 ]
  %246 = sub i32 %245, %159
  %247 = icmp sgt i32 %246, 4
  %248 = icmp eq i32 %244, %107
  %249 = or i1 %248, %247
  br i1 %249, label %250, label %264

250:                                              ; preds = %243
  %251 = icmp eq i32 %157, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %12, align 8, !tbaa !12
  %254 = load ptr, ptr %115, align 8, !tbaa !13
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  store i32 900, ptr %253, align 4, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store ptr %257, ptr %12, align 8, !tbaa !15
  br label %261

258:                                              ; preds = %252
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %253, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13LATCH_TO_TEXTE) #13
          to label %261 unwind label %259

259:                                              ; preds = %261, %258
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %349

261:                                              ; preds = %258, %256, %250
  %262 = phi i32 [ %158, %250 ], [ 0, %258 ], [ 0, %256 ]
  %263 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %159, i32 noundef %246, i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %343 unwind label %259

264:                                              ; preds = %243
  %265 = load ptr, ptr %1, align 8
  %266 = call i64 @llvm.umax.i64(i64 %160, i64 %161)
  %267 = sub i64 %160, %161
  br label %268

268:                                              ; preds = %284, %264
  %indvars.iv = phi i64 [ %indvars.iv.next, %284 ], [ %267, %264 ]
  %269 = phi i64 [ %288, %284 ], [ %161, %264 ]
  %270 = icmp ult i64 %269, %160
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = getelementptr i32, ptr %265, i64 %269
  %invariant.op = add i64 %269, 1
  br label %273

273:                                              ; preds = %281, %271
  %274 = phi i64 [ 0, %271 ], [ %282, %281 ]
  %275 = getelementptr i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !21
  %277 = icmp samesign ult i64 %274, 13
  %278 = add i32 %276, -48
  %279 = icmp ult i32 %278, 10
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %281, label %284

281:                                              ; preds = %273
  %282 = add nuw nsw i64 %274, 1
  %.reass = add i64 %274, %invariant.op
  %283 = icmp ult i64 %.reass, %160
  br i1 %283, label %273, label %284

284:                                              ; preds = %281, %273
  %285 = phi i64 [ %274, %273 ], [ %indvars.iv, %281 ]
  %286 = trunc i64 %285 to i32
  %287 = icmp samesign ult i32 %286, 13
  %288 = add i64 %269, 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %287, label %268, label %289, !llvm.loop !27

289:                                              ; preds = %284, %268
  %290 = phi i64 [ %266, %268 ], [ %269, %284 ]
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, %159
  %293 = call i32 @llvm.umax.i32(i32 %292, i32 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %294 = sext i32 %293 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %161, i64 noundef %294) #13
          to label %295 unwind label %309

295:                                              ; preds = %289
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef zeroext %3) #13
          to label %296 unwind label %311

296:                                              ; preds = %295
  %297 = load ptr, ptr %11, align 8, !tbaa !20
  %298 = icmp eq ptr %297, %111
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %112, align 8, !tbaa !3
  %301 = icmp ult i64 %300, 4
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #16
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %304 = load i64, ptr %113, align 8, !tbaa !16
  %305 = icmp eq i64 %304, 1
  %306 = icmp eq i32 %157, 0
  %307 = and i1 %306, %305
  br i1 %307, label %308, label %329

308:                                              ; preds = %303
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %331 unwind label %321

309:                                              ; preds = %289
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %319

311:                                              ; preds = %295
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %11, align 8, !tbaa !20
  %314 = icmp eq ptr %313, %111
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %112, align 8, !tbaa !3
  %317 = icmp ult i64 %316, 4
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #16
  br label %319

319:                                              ; preds = %318, %315, %309
  %320 = phi { ptr, i32 } [ %310, %309 ], [ %312, %315 ], [ %312, %318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %341

321:                                              ; preds = %329, %308
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %10, align 8, !tbaa !19
  %324 = icmp eq ptr %323, %114
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %113, align 8, !tbaa !16
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %341

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #16
  br label %341

329:                                              ; preds = %303
  %330 = trunc i64 %304 to i32
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %330, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %331 unwind label %321

331:                                              ; preds = %329, %308
  %332 = phi i32 [ %158, %308 ], [ 0, %329 ]
  %333 = phi i32 [ 0, %308 ], [ 1, %329 ]
  %334 = load ptr, ptr %10, align 8, !tbaa !19
  %335 = icmp eq ptr %334, %114
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load i64, ptr %113, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %334) #16
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %343

341:                                              ; preds = %328, %325, %319
  %342 = phi { ptr, i32 } [ %320, %319 ], [ %322, %325 ], [ %322, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %349

343:                                              ; preds = %340, %261, %197
  %344 = phi i32 [ %188, %197 ], [ %293, %340 ], [ %246, %261 ]
  %345 = phi i32 [ 0, %197 ], [ %332, %340 ], [ %263, %261 ]
  %346 = phi i32 [ 2, %197 ], [ %333, %340 ], [ 0, %261 ]
  %347 = add nsw i32 %344, %159
  %348 = icmp slt i32 %347, %107
  br i1 %348, label %156, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %343, %155, %133, %116, %108
  ret void

349:                                              ; preds = %341, %259, %198, %145, %118, %103, %100
  %350 = phi { ptr, i32 } [ %119, %118 ], [ %146, %145 ], [ %199, %198 ], [ %260, %259 ], [ %342, %341 ], [ %104, %103 ], [ %101, %100 ]
  %351 = load ptr, ptr %0, align 8, !tbaa !29
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %351) #16
  br label %354

354:                                              ; preds = %353, %349
  resume { ptr, i32 } %350
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %35

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #13
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = load ptr, ptr %15, align 8, !tbaa !15
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %24, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %20, %14 ], [ %27, %26 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %32

32:                                               ; preds = %31, %28
  store ptr %19, ptr %0, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %33, ptr %15, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i32, ptr %19, i64 %1
  store ptr %34, ptr %6, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 -2147483648, 2147483647) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28) #13
          to label %29 unwind label %40

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %invariant.op = add nsw i32 %1, 1
  br label %32

32:                                               ; preds = %.backedge, %29
  %33 = phi i32 [ 0, %29 ], [ %.be, %.backedge ]
  %34 = phi i32 [ %3, %29 ], [ %.be132, %.backedge ]
  %35 = add nsw i32 %33, %1
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !21
  switch i32 %34, label %298 [
    i32 0, label %42
    i32 1, label %117
    i32 2, label %204
  ]

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %392

42:                                               ; preds = %32
  %43 = icmp eq i32 %39, 32
  %44 = add i32 %39, -65
  %45 = icmp ult i32 %44, 26
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %48 = select i1 %43, i32 26, i32 %44
  store i32 %48, ptr %7, align 4, !tbaa !10
  %49 = load ptr, ptr %30, align 8, !tbaa !12
  %50 = load ptr, ptr %31, align 8, !tbaa !13
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  store i32 %48, ptr %49, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %53, ptr %30, align 8, !tbaa !15
  br label %55

54:                                               ; preds = %47
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %49, ptr noundef nonnull align 4 dereferenceable(4) %7) #13
          to label %55 unwind label %56

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %329

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %392

58:                                               ; preds = %42
  %59 = add i32 %39, -97
  %60 = icmp ult i32 %59, 26
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 27, ptr %8, align 4, !tbaa !10
  %62 = load ptr, ptr %30, align 8, !tbaa !12
  %63 = load ptr, ptr %31, align 8, !tbaa !13
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  store i32 27, ptr %62, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %66, ptr %30, align 8, !tbaa !15
  br label %68

67:                                               ; preds = %61
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %62, ptr noundef nonnull align 4 dereferenceable(4) %8) #13
          to label %68 unwind label %69

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %.backedge

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %392

71:                                               ; preds = %58
  %72 = icmp ult i32 %39, 128
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %30, align 8, !tbaa !12
  %75 = load ptr, ptr %31, align 8, !tbaa !13
  br label %91

76:                                               ; preds = %71
  %77 = zext nneg i32 %39 to i64
  %78 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = icmp eq i8 %79, -1
  %81 = load ptr, ptr %30, align 8, !tbaa !12
  %82 = load ptr, ptr %31, align 8, !tbaa !13
  br i1 %80, label %91, label %83

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 28, ptr %9, align 4, !tbaa !10
  %84 = icmp eq ptr %81, %82
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  store i32 28, ptr %81, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %86, ptr %30, align 8, !tbaa !15
  br label %88

87:                                               ; preds = %83
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %81, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
          to label %88 unwind label %89

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %.backedge

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %392

91:                                               ; preds = %76, %73
  %92 = phi ptr [ %75, %73 ], [ %82, %76 ]
  %93 = phi ptr [ %74, %73 ], [ %81, %76 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 29, ptr %10, align 4, !tbaa !10
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  store i32 29, ptr %93, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %96, ptr %30, align 8, !tbaa !15
  br label %101

97:                                               ; preds = %91
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %92, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
          to label %98 unwind label %113

98:                                               ; preds = %97
  %99 = load ptr, ptr %30, align 8, !tbaa !12
  %100 = load ptr, ptr %31, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ %92, %95 ]
  %103 = phi ptr [ %99, %98 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %104 = sext i32 %39 to i64
  %105 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !30
  %107 = sext i8 %106 to i32
  store i32 %107, ptr %11, align 4, !tbaa !10
  %108 = icmp eq ptr %103, %102
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  store i32 %107, ptr %103, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %110, ptr %30, align 8, !tbaa !15
  br label %112

111:                                              ; preds = %101
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %102, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
          to label %112 unwind label %115

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %329

113:                                              ; preds = %97
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %392

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %392

117:                                              ; preds = %32
  %118 = icmp eq i32 %39, 32
  %119 = add i32 %39, -97
  %120 = icmp ult i32 %119, 26
  %121 = or i1 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %123 = select i1 %118, i32 26, i32 %119
  store i32 %123, ptr %12, align 4, !tbaa !10
  %124 = load ptr, ptr %30, align 8, !tbaa !12
  %125 = load ptr, ptr %31, align 8, !tbaa !13
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  store i32 %123, ptr %124, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %128, ptr %30, align 8, !tbaa !15
  br label %130

129:                                              ; preds = %122
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %124, ptr noundef nonnull align 4 dereferenceable(4) %12) #13
          to label %130 unwind label %131

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %329

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %392

133:                                              ; preds = %117
  %134 = add i32 %39, -65
  %135 = icmp ult i32 %134, 26
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 27, ptr %13, align 4, !tbaa !10
  %137 = load ptr, ptr %30, align 8, !tbaa !12
  %138 = load ptr, ptr %31, align 8, !tbaa !13
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  store i32 27, ptr %137, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %141, ptr %30, align 8, !tbaa !15
  br label %146

142:                                              ; preds = %136
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %137, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
          to label %143 unwind label %154

143:                                              ; preds = %142
  %144 = load ptr, ptr %30, align 8, !tbaa !12
  %145 = load ptr, ptr %31, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi ptr [ %145, %143 ], [ %138, %140 ]
  %148 = phi ptr [ %144, %143 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 %134, ptr %14, align 4, !tbaa !10
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  store i32 %134, ptr %148, align 4, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store ptr %151, ptr %30, align 8, !tbaa !15
  br label %153

152:                                              ; preds = %146
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %147, ptr noundef nonnull align 4 dereferenceable(4) %14) #13
          to label %153 unwind label %156

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %329

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %392

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %392

158:                                              ; preds = %133
  %159 = icmp ult i32 %39, 128
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %30, align 8, !tbaa !12
  %162 = load ptr, ptr %31, align 8, !tbaa !13
  br label %178

163:                                              ; preds = %158
  %164 = zext nneg i32 %39 to i64
  %165 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = icmp eq i8 %166, -1
  %168 = load ptr, ptr %30, align 8, !tbaa !12
  %169 = load ptr, ptr %31, align 8, !tbaa !13
  br i1 %167, label %178, label %170

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 28, ptr %15, align 4, !tbaa !10
  %171 = icmp eq ptr %168, %169
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  store i32 28, ptr %168, align 4, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %173, ptr %30, align 8, !tbaa !15
  br label %175

174:                                              ; preds = %170
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %168, ptr noundef nonnull align 4 dereferenceable(4) %15) #13
          to label %175 unwind label %176

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  br label %.backedge

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  br label %392

178:                                              ; preds = %163, %160
  %179 = phi ptr [ %162, %160 ], [ %169, %163 ]
  %180 = phi ptr [ %161, %160 ], [ %168, %163 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  store i32 29, ptr %16, align 4, !tbaa !10
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  store i32 29, ptr %180, align 4, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %183, ptr %30, align 8, !tbaa !15
  br label %188

184:                                              ; preds = %178
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %179, ptr noundef nonnull align 4 dereferenceable(4) %16) #13
          to label %185 unwind label %200

185:                                              ; preds = %184
  %186 = load ptr, ptr %30, align 8, !tbaa !12
  %187 = load ptr, ptr %31, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi ptr [ %187, %185 ], [ %179, %182 ]
  %190 = phi ptr [ %186, %185 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  %191 = sext i32 %39 to i64
  %192 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !30
  %194 = sext i8 %193 to i32
  store i32 %194, ptr %17, align 4, !tbaa !10
  %195 = icmp eq ptr %190, %189
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  store i32 %194, ptr %190, align 4, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %197, ptr %30, align 8, !tbaa !15
  br label %199

198:                                              ; preds = %188
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %189, ptr noundef nonnull align 4 dereferenceable(4) %17) #13
          to label %199 unwind label %202

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  br label %329

200:                                              ; preds = %184
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  br label %392

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  br label %392

204:                                              ; preds = %32
  %205 = icmp ult i32 %39, 128
  br i1 %205, label %206, label %222

206:                                              ; preds = %204
  %207 = zext nneg i32 %39 to i64
  %208 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !30
  %210 = icmp eq i8 %209, -1
  br i1 %210, label %222, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #14
  %212 = sext i8 %209 to i32
  store i32 %212, ptr %18, align 4, !tbaa !10
  %213 = load ptr, ptr %30, align 8, !tbaa !12
  %214 = load ptr, ptr %31, align 8, !tbaa !13
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  store i32 %212, ptr %213, align 4, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store ptr %217, ptr %30, align 8, !tbaa !15
  br label %219

218:                                              ; preds = %211
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %213, ptr noundef nonnull align 4 dereferenceable(4) %18) #13
          to label %219 unwind label %220

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  br label %329

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  br label %392

222:                                              ; preds = %206, %204
  %223 = icmp eq i32 %39, 32
  %224 = add i32 %39, -65
  %225 = icmp ult i32 %224, 26
  %226 = or i1 %223, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #14
  store i32 28, ptr %19, align 4, !tbaa !10
  %228 = load ptr, ptr %30, align 8, !tbaa !12
  %229 = load ptr, ptr %31, align 8, !tbaa !13
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  store i32 28, ptr %228, align 4, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %232, ptr %30, align 8, !tbaa !15
  br label %234

233:                                              ; preds = %227
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %228, ptr noundef nonnull align 4 dereferenceable(4) %19) #13
          to label %234 unwind label %235

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  br label %.backedge

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  br label %392

237:                                              ; preds = %222
  %238 = add i32 %39, -97
  %239 = icmp ult i32 %238, 26
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #14
  store i32 27, ptr %20, align 4, !tbaa !10
  %241 = load ptr, ptr %30, align 8, !tbaa !12
  %242 = load ptr, ptr %31, align 8, !tbaa !13
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  store i32 27, ptr %241, align 4, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %245, ptr %30, align 8, !tbaa !15
  br label %247

246:                                              ; preds = %240
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %241, ptr noundef nonnull align 4 dereferenceable(4) %20) #13
          to label %247 unwind label %248

247:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  br label %.backedge

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  br label %392

250:                                              ; preds = %237
  %.reass = add i32 %33, %invariant.op
  %251 = icmp slt i32 %.reass, %2
  br i1 %251, label %252, label %272

252:                                              ; preds = %250
  %253 = sext i32 %.reass to i64
  %254 = getelementptr inbounds i32, ptr %37, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = icmp ult i32 %255, 128
  br i1 %256, label %257, label %272

257:                                              ; preds = %252
  %258 = zext nneg i32 %255 to i64
  %259 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !30
  %261 = icmp eq i8 %260, -1
  br i1 %261, label %272, label %262

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #14
  store i32 25, ptr %21, align 4, !tbaa !10
  %263 = load ptr, ptr %30, align 8, !tbaa !12
  %264 = load ptr, ptr %31, align 8, !tbaa !13
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  store i32 25, ptr %263, align 4, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %267, ptr %30, align 8, !tbaa !15
  br label %271

268:                                              ; preds = %262
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %263, ptr noundef nonnull align 4 dereferenceable(4) %21) #13
          to label %271 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  br label %392

271:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  br label %.backedge

272:                                              ; preds = %257, %252, %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #14
  store i32 29, ptr %22, align 4, !tbaa !10
  %273 = load ptr, ptr %30, align 8, !tbaa !12
  %274 = load ptr, ptr %31, align 8, !tbaa !13
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  store i32 29, ptr %273, align 4, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store ptr %277, ptr %30, align 8, !tbaa !15
  br label %282

278:                                              ; preds = %272
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %273, ptr noundef nonnull align 4 dereferenceable(4) %22) #13
          to label %279 unwind label %294

279:                                              ; preds = %278
  %280 = load ptr, ptr %30, align 8, !tbaa !12
  %281 = load ptr, ptr %31, align 8, !tbaa !13
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %281, %279 ], [ %274, %276 ]
  %284 = phi ptr [ %280, %279 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #14
  %285 = sext i32 %39 to i64
  %286 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !30
  %288 = sext i8 %287 to i32
  store i32 %288, ptr %23, align 4, !tbaa !10
  %289 = icmp eq ptr %284, %283
  br i1 %289, label %292, label %290

290:                                              ; preds = %282
  store i32 %288, ptr %284, align 4, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %291, ptr %30, align 8, !tbaa !15
  br label %293

292:                                              ; preds = %282
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %283, ptr noundef nonnull align 4 dereferenceable(4) %23) #13
          to label %293 unwind label %296

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  br label %329

294:                                              ; preds = %278
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #14
  br label %392

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  br label %392

298:                                              ; preds = %32
  %299 = icmp ult i32 %39, 128
  br i1 %299, label %303, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %30, align 8, !tbaa !12
  %302 = load ptr, ptr %31, align 8, !tbaa !13
  br label %319

303:                                              ; preds = %298
  %304 = zext nneg i32 %39 to i64
  %305 = getelementptr inbounds nuw [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !30
  %307 = icmp eq i8 %306, -1
  %308 = load ptr, ptr %30, align 8, !tbaa !12
  %309 = load ptr, ptr %31, align 8, !tbaa !13
  br i1 %307, label %319, label %310

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #14
  %311 = sext i8 %306 to i32
  store i32 %311, ptr %24, align 4, !tbaa !10
  %312 = icmp eq ptr %308, %309
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  store i32 %311, ptr %308, align 4, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store ptr %314, ptr %30, align 8, !tbaa !15
  br label %316

315:                                              ; preds = %310
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %308, ptr noundef nonnull align 4 dereferenceable(4) %24) #13
          to label %316 unwind label %317

316:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  br label %329

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  br label %392

319:                                              ; preds = %303, %300
  %320 = phi ptr [ %302, %300 ], [ %309, %303 ]
  %321 = phi ptr [ %301, %300 ], [ %308, %303 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #14
  store i32 29, ptr %25, align 4, !tbaa !10
  %322 = icmp eq ptr %321, %320
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  store i32 29, ptr %321, align 4, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %324, ptr %30, align 8, !tbaa !15
  br label %326

325:                                              ; preds = %319
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %320, ptr noundef nonnull align 4 dereferenceable(4) %25) #13
          to label %326 unwind label %327

326:                                              ; preds = %325, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #14
  br label %.backedge

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #14
  br label %392

329:                                              ; preds = %316, %293, %219, %199, %153, %130, %112, %55
  %330 = add nsw i32 %33, 1
  %331 = icmp slt i32 %330, %2
  br i1 %331, label %.backedge, label %332

.backedge:                                        ; preds = %329, %326, %271, %247, %234, %175, %88, %68
  %.be = phi i32 [ %33, %326 ], [ %33, %234 ], [ %33, %247 ], [ %33, %271 ], [ %33, %175 ], [ %33, %68 ], [ %33, %88 ], [ %330, %329 ]
  %.be132 = phi i32 [ 0, %326 ], [ 0, %234 ], [ 1, %247 ], [ 3, %271 ], [ 2, %175 ], [ 1, %68 ], [ 2, %88 ], [ %34, %329 ]
  br label %32, !llvm.loop !31

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #14
  store i32 0, ptr %26, align 4, !tbaa !10
  %333 = load ptr, ptr %30, align 8, !tbaa !15
  %334 = load ptr, ptr %6, align 8, !tbaa !29
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq ptr %333, %334
  br i1 %338, label %.thread, label %339

339:                                              ; preds = %332
  %340 = ashr exact i64 %337, 2
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %343 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  br label %347

344:                                              ; preds = %370
  %345 = and i64 %337, 4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %.threadthread-pre-split, label %373

347:                                              ; preds = %370, %339
  %348 = phi i64 [ 0, %339 ], [ %371, %370 ]
  %349 = and i64 %348, 1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %366, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %26, align 4, !tbaa !10
  %353 = mul nsw i32 %352, 30
  %354 = load ptr, ptr %6, align 8, !tbaa !29
  %355 = getelementptr inbounds i32, ptr %354, i64 %348
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = add nsw i32 %356, %353
  store i32 %357, ptr %26, align 4, !tbaa !10
  %358 = load ptr, ptr %341, align 8, !tbaa !12
  %359 = load ptr, ptr %342, align 8, !tbaa !13
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %351
  store i32 %357, ptr %358, align 4, !tbaa !10
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store ptr %362, ptr %341, align 8, !tbaa !15
  br label %370

363:                                              ; preds = %351
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %358, ptr noundef nonnull align 4 dereferenceable(4) %26) #13
          to label %370 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %390

366:                                              ; preds = %347
  %367 = load ptr, ptr %6, align 8, !tbaa !29
  %368 = getelementptr inbounds i32, ptr %367, i64 %348
  %369 = load i32, ptr %368, align 4, !tbaa !10
  store i32 %369, ptr %26, align 4, !tbaa !10
  br label %370

370:                                              ; preds = %366, %363, %361
  %371 = add nuw i64 %348, 1
  %372 = icmp eq i64 %371, %343
  br i1 %372, label %344, label %347, !llvm.loop !32

373:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #14
  %374 = load i32, ptr %26, align 4, !tbaa !10
  %375 = mul nsw i32 %374, 30
  %376 = add nsw i32 %375, 29
  store i32 %376, ptr %27, align 4, !tbaa !10
  %377 = load ptr, ptr %341, align 8, !tbaa !12
  %378 = load ptr, ptr %342, align 8, !tbaa !13
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %382, label %380

380:                                              ; preds = %373
  store i32 %376, ptr %377, align 4, !tbaa !10
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store ptr %381, ptr %341, align 8, !tbaa !15
  br label %383

382:                                              ; preds = %373
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %377, ptr noundef nonnull align 4 dereferenceable(4) %27) #13
          to label %383 unwind label %384

383:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #14
  br label %.threadthread-pre-split

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #14
  br label %390

.threadthread-pre-split:                          ; preds = %344, %383
  %.pr = load ptr, ptr %6, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %332
  %386 = phi ptr [ %.pr, %.threadthread-pre-split ], [ %334, %332 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #14
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %386) #16
  br label %389

389:                                              ; preds = %388, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i32 %34

390:                                              ; preds = %384, %364
  %391 = phi { ptr, i32 } [ %365, %364 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #14
  br label %392

392:                                              ; preds = %390, %327, %317, %296, %294, %269, %248, %235, %220, %202, %200, %176, %156, %154, %131, %115, %113, %89, %69, %56, %40
  %393 = phi { ptr, i32 } [ %41, %40 ], [ %391, %390 ], [ %318, %317 ], [ %328, %327 ], [ %221, %220 ], [ %236, %235 ], [ %249, %248 ], [ %297, %296 ], [ %295, %294 ], [ %270, %269 ], [ %132, %131 ], [ %157, %156 ], [ %155, %154 ], [ %177, %176 ], [ %203, %202 ], [ %201, %200 ], [ %57, %56 ], [ %70, %69 ], [ %90, %89 ], [ %116, %115 ], [ %114, %113 ]
  %394 = load ptr, ptr %6, align 8, !tbaa !29
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %394) #16
  br label %397

397:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  resume { ptr, i32 } %393
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !30
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
          to label %15 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %14

14:                                               ; preds = %13, %10
  resume { ptr, i32 } %7

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  store i32 913, ptr %12, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !15
  br label %82

18:                                               ; preds = %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13SHIFT_TO_BYTEE) #13
  br label %82

19:                                               ; preds = %4
  %20 = srem i32 %1, 6
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %23, %25
  br i1 %21, label %27, label %31

27:                                               ; preds = %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %27
  store i32 924, ptr %23, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %29, ptr %22, align 8, !tbaa !15
  br label %35

30:                                               ; preds = %27
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13LATCH_TO_BYTEE) #13
  br label %35

31:                                               ; preds = %19
  br i1 %26, label %34, label %32

32:                                               ; preds = %31
  store i32 901, ptr %23, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %33, ptr %22, align 8, !tbaa !15
  br label %35

34:                                               ; preds = %31
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L20LATCH_TO_BYTE_PADDEDE) #13
  br label %35

35:                                               ; preds = %34, %32, %30, %28
  %36 = icmp sgt i32 %1, 5
  br i1 %36, label %37, label %82

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #14
  %38 = add nsw i32 %1, -6
  %39 = urem i32 %38, 6
  %40 = sub nuw nsw i32 %38, %39
  br label %41

41:                                               ; preds = %63, %37
  %42 = phi i64 [ 0, %37 ], [ %64, %63 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr i8, ptr %43, i64 %42
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ 0, %41 ], [ %53, %45 ]
  %47 = phi i64 [ 0, %41 ], [ %52, %45 ]
  %48 = shl i64 %47, 8
  %49 = getelementptr i8, ptr %44, i64 %46
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %.preheader10, label %45, !llvm.loop !34

.preheader10:                                     ; preds = %45, %.preheader10
  %55 = phi i64 [ %61, %.preheader10 ], [ 0, %45 ]
  %56 = phi i64 [ %60, %.preheader10 ], [ %52, %45 ]
  %57 = srem i64 %56, 900
  %58 = trunc nsw i64 %57 to i32
  %59 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %55
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = sdiv i64 %56, 900
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %.preheader, label %.preheader10, !llvm.loop !35

63:                                               ; preds = %77
  %64 = add nuw nsw i64 %42, 6
  %65 = trunc nuw i64 %64 to i32
  %66 = sub nsw i32 %1, %65
  %67 = icmp sgt i32 %66, 5
  br i1 %67, label %41, label %80, !llvm.loop !36

.preheader:                                       ; preds = %.preheader10, %77
  %68 = phi i64 [ %78, %77 ], [ 4, %.preheader10 ]
  %69 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %68
  %70 = load ptr, ptr %22, align 8, !tbaa !12
  %71 = load ptr, ptr %24, align 8, !tbaa !13
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %.preheader
  %74 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %74, ptr %70, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %75, ptr %22, align 8, !tbaa !15
  br label %77

76:                                               ; preds = %.preheader
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %70, ptr noundef nonnull align 4 dereferenceable(4) %69) #13
  br label %77

77:                                               ; preds = %76, %73
  %78 = add nsw i64 %68, -1
  %79 = icmp eq i64 %68, 0
  br i1 %79, label %63, label %.preheader, !llvm.loop !37

80:                                               ; preds = %63
  %81 = add i32 %40, 6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #14
  br label %82

82:                                               ; preds = %80, %35, %18, %16
  %83 = phi i32 [ %81, %80 ], [ 0, %35 ], [ 0, %18 ], [ 0, %16 ]
  %84 = icmp slt i32 %83, %1
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = zext i32 %83 to i64
  br label %89

.loopexit:                                        ; preds = %101, %82
  ret void

89:                                               ; preds = %101, %85
  %90 = phi i64 [ %88, %85 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %91 = load ptr, ptr %0, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %6, align 4, !tbaa !10
  %95 = load ptr, ptr %86, align 8, !tbaa !12
  %96 = load ptr, ptr %87, align 8, !tbaa !13
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %89
  store i32 %94, ptr %95, align 4, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %99, ptr %86, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %89
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %95, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %102 = add nuw nsw i64 %90, 1
  %103 = trunc nuw i64 %102 to i32
  %104 = icmp sgt i32 %1, %103
  br i1 %104, label %89, label %.loopexit, !llvm.loop !38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 -2147483648, 2147483647) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.ZXing::BigInteger", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.ZXing::BigInteger", align 8
  %12 = alloca %"class.ZXing::BigInteger", align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = sdiv i32 %2, 3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16) #13
          to label %17 unwind label %101

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  store i8 0, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %20 unwind label %103

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !47
  store i64 900, ptr %19, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !49
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %149

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %99, %25
  %37 = phi i32 [ 0, %25 ], [ %84, %99 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %26, align 8, !tbaa !15
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr %38, ptr %26, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %41, %36
  %43 = sub nsw i32 %2, %37
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %45 = add nsw i32 %37, %1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef %47) #13
          to label %48 unwind label %105

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 1) #13
          to label %50 unwind label %107

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %28, align 8, !tbaa !3
  %55 = icmp ult i64 %54, 4
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #16
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  store i8 0, ptr %11, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  store i8 0, ptr %12, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %58 = invoke noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
          to label %.preheader unwind label %119

.preheader:                                       ; preds = %57, %68
  invoke void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %59 unwind label %117

59:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  %60 = invoke noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
          to label %61 unwind label %121

61:                                               ; preds = %59
  store i32 %60, ptr %13, align 4, !tbaa !10
  %62 = load ptr, ptr %26, align 8, !tbaa !12
  %63 = load ptr, ptr %31, align 8, !tbaa !13
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  store i32 %60, ptr %62, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %66, ptr %26, align 8, !tbaa !15
  br label %68

67:                                               ; preds = %61
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %62, ptr noundef nonnull align 4 dereferenceable(4) %13) #13
          to label %68 unwind label %121

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  %69 = load ptr, ptr %29, align 8, !tbaa !12
  %70 = load ptr, ptr %32, align 8, !tbaa !12
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %.preheader, !llvm.loop !50

72:                                               ; preds = %68
  %73 = load ptr, ptr %33, align 8, !tbaa !12
  %74 = load ptr, ptr %26, align 8, !tbaa !12, !noalias !51
  %75 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !54
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %75 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %81, ptr %5, align 8, !tbaa !12
  store i64 %82, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
          to label %83 unwind label %123

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %84 = add nsw i32 %44, %37
  %85 = load ptr, ptr %30, align 8, !tbaa !46
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %89 = load ptr, ptr %29, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %93 = load ptr, ptr %9, align 8, !tbaa !20
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %35, align 8, !tbaa !3
  %97 = icmp ult i64 %96, 4
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #16
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %100 = icmp slt i32 %84, %2
  br i1 %100, label %36, label %146, !llvm.loop !57

101:                                              ; preds = %4
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %158

103:                                              ; preds = %17
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %156

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8, !tbaa !20
  %110 = icmp eq ptr %109, %27
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %28, align 8, !tbaa !3
  %113 = icmp ult i64 %112, 4
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #16
  br label %115

115:                                              ; preds = %114, %111, %105
  %116 = phi { ptr, i32 } [ %106, %105 ], [ %108, %111 ], [ %108, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %141

117:                                              ; preds = %.preheader
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %125

119:                                              ; preds = %57
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %125

121:                                              ; preds = %67, %59
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %125

123:                                              ; preds = %72
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121, %119, %117
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %118, %117 ], [ %120, %119 ]
  %127 = load ptr, ptr %30, align 8, !tbaa !46
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %131 = load ptr, ptr %29, align 8, !tbaa !46
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %135 = load ptr, ptr %9, align 8, !tbaa !20
  %136 = icmp eq ptr %135, %34
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %35, align 8, !tbaa !3
  %139 = icmp ult i64 %138, 4
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #16
  br label %141

141:                                              ; preds = %140, %137, %115
  %142 = phi { ptr, i32 } [ %116, %115 ], [ %126, %137 ], [ %126, %140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %143 = load ptr, ptr %18, align 8, !tbaa !46
  %144 = icmp eq ptr %143, null
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %156

146:                                              ; preds = %99
  %147 = load ptr, ptr %18, align 8, !tbaa !46
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146, %20
  %150 = phi ptr [ %147, %146 ], [ %19, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %150) #16
  br label %151

151:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %152) #16
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  ret void

156:                                              ; preds = %145, %141, %103
  %157 = phi { ptr, i32 } [ %104, %103 ], [ %142, %141 ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %158

158:                                              ; preds = %156, %101
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %102, %101 ]
  %160 = load ptr, ptr %7, align 8, !tbaa !29
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %160) #16
  br label %163

163:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #13
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %14, ptr %13, align 4, !tbaa !10
  %15 = icmp sgt i64 %10, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %5, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %1, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp eq ptr %5, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %12, ptr %0, align 8, !tbaa !29
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, ptr %12, i64 %4
  store ptr %29, ptr %27, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = sub nsw i64 2305843009213693951, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #17
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 2305843009213693951)
  %19 = select i1 %17, i64 2305843009213693951, i64 %18
  ret i64 %19
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  %8 = ptrtoint ptr %6 to i64
  br i1 %7, label %.loopexit14, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %10, %8
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %93, label %21

21:                                               ; preds = %9
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %18, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ugt i64 %24, %12
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = sub nsw i64 0, %12
  %28 = getelementptr inbounds i32, ptr %16, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %28, i64 %11, i1 false)
  %29 = load ptr, ptr %15, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 %11
  store ptr %30, ptr %15, align 8, !tbaa !15
  %31 = icmp eq ptr %28, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %33, %22
  %35 = ashr exact i64 %34, 2
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i32, ptr %16, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %34, i1 false)
  br label %38

38:                                               ; preds = %32, %26
  %39 = load i64, ptr %2, align 8, !tbaa !12
  %40 = load i64, ptr %3, align 8, !tbaa !12
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %.loopexit14

44:                                               ; preds = %38
  %45 = inttoptr i64 %39 to ptr
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %50, %46 ], [ %45, %44 ]
  %48 = phi i64 [ %53, %46 ], [ %42, %44 ]
  %49 = phi ptr [ %52, %46 ], [ %1, %44 ]
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %51, ptr %49, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = add nsw i64 %48, -1
  %54 = icmp ugt i64 %48, 1
  br i1 %54, label %46, label %.loopexit14, !llvm.loop !59

55:                                               ; preds = %21
  %56 = sub nsw i64 0, %24
  %57 = getelementptr inbounds i32, ptr %5, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  %60 = ashr exact i64 %59, 2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.preheader, label %.loopexit16

.preheader:                                       ; preds = %55, %.preheader
  %62 = phi ptr [ %65, %.preheader ], [ %57, %55 ]
  %63 = phi i64 [ %68, %.preheader ], [ %60, %55 ]
  %64 = phi ptr [ %67, %.preheader ], [ %16, %55 ]
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %66, ptr %64, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = add nsw i64 %63, -1
  %69 = icmp ugt i64 %63, 1
  br i1 %69, label %.preheader, label %.loopexit16, !llvm.loop !59

.loopexit16:                                      ; preds = %.preheader, %55
  %70 = sub nsw i64 %12, %24
  %71 = getelementptr inbounds i32, ptr %16, i64 %70
  store ptr %71, ptr %15, align 8, !tbaa !15
  %72 = icmp eq ptr %16, %1
  br i1 %72, label %75, label %73

73:                                               ; preds = %.loopexit16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr align 4 %1, i64 %23, i1 false)
  %74 = load ptr, ptr %15, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %73, %.loopexit16
  %76 = phi ptr [ %71, %.loopexit16 ], [ %74, %73 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 %23
  store ptr %77, ptr %15, align 8, !tbaa !15
  %78 = load i64, ptr %2, align 8, !tbaa !12
  %79 = sub i64 %78, %58
  %80 = ashr exact i64 %79, 2
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %.loopexit14

82:                                               ; preds = %75
  %83 = inttoptr i64 %78 to ptr
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi ptr [ %88, %84 ], [ %83, %82 ]
  %86 = phi i64 [ %91, %84 ], [ %80, %82 ]
  %87 = phi ptr [ %90, %84 ], [ %1, %82 ]
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !10
  store i32 %89, ptr %87, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = add nsw i64 %86, -1
  %92 = icmp ugt i64 %86, 1
  br i1 %92, label %84, label %.loopexit14, !llvm.loop !59

93:                                               ; preds = %9
  %94 = load ptr, ptr %0, align 8, !tbaa !29
  %95 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noundef nonnull @.str.6) #13
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %95, ptr noundef null) #13
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi ptr [ %98, %97 ], [ null, %93 ]
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq ptr %94, %1
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr align 4 %94, i64 %103, i1 false)
  br label %106

106:                                              ; preds = %105, %99
  %107 = getelementptr inbounds i8, ptr %100, i64 %103
  %108 = load i64, ptr %2, align 8, !tbaa !12
  %109 = load i64, ptr %3, align 8, !tbaa !12
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %106
  %114 = inttoptr i64 %108 to ptr
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi ptr [ %119, %115 ], [ %114, %113 ]
  %117 = phi i64 [ %122, %115 ], [ %111, %113 ]
  %118 = phi ptr [ %121, %115 ], [ %107, %113 ]
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !10
  store i32 %120, ptr %118, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = add nsw i64 %117, -1
  %123 = icmp ugt i64 %117, 1
  br i1 %123, label %115, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %115, %106
  %124 = phi ptr [ %107, %106 ], [ %121, %115 ]
  %125 = sub i64 %18, %101
  %126 = icmp eq ptr %16, %1
  br i1 %126, label %128, label %127

127:                                              ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %124, ptr align 4 %1, i64 %125, i1 false)
  br label %128

128:                                              ; preds = %127, %.loopexit
  %129 = getelementptr inbounds i8, ptr %124, i64 %125
  %130 = icmp eq ptr %94, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %132

132:                                              ; preds = %131, %128
  store ptr %100, ptr %0, align 8, !tbaa !29
  store ptr %129, ptr %15, align 8, !tbaa !15
  %133 = getelementptr inbounds i32, ptr %100, i64 %95
  store ptr %133, ptr %13, align 8, !tbaa !13
  br label %.loopexit14

.loopexit14:                                      ; preds = %84, %46, %132, %75, %38, %4
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #13
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %14, ptr %13, align 4, !tbaa !10
  %15 = icmp sgt i64 %10, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %5, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %1, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp eq ptr %5, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %12, ptr %0, align 8, !tbaa !29
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, ptr %12, i64 %4
  store ptr %29, ptr %27, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { optsize }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind optsize }
attributes #17 = { noreturn optsize }
attributes #18 = { builtin optsize allocsize(0) }
attributes #19 = { nounwind optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 8}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !9, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!19 = !{!17, !6, i64 0}
!20 = !{!4, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"wchar_t", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!14, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!18, !6, i64 0}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5ZXing10BigIntegerE", !41, i64 0, !42, i64 8}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"_ZTSSt6vectorImSaImEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseImSaImEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!45, !6, i64 0}
!47 = !{!45, !6, i64 16}
!48 = !{!9, !9, i64 0}
!49 = !{!45, !6, i64 8}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!57 = distinct !{!57, !24}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !24}
