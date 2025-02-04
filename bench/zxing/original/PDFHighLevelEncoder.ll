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
define void @_ZN5ZXing6Pdf41716HighLevelEncoder15EncodeHighLevelERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_10CompactionENS_12CharacterSetE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14) #12
          to label %15 unwind label %103

15:                                               ; preds = %4
  %16 = icmp eq i8 %3, 2
  br i1 %16, label %105, label %17

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %3) #12
          to label %19 unwind label %103

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %18, ptr %5, align 4, !tbaa !10
  %20 = icmp ult i32 %18, 900
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  store i32 927, ptr %22, align 4, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %27, ptr %12, align 8, !tbaa !15
  br label %32

28:                                               ; preds = %21
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L11ECI_CHARSETE) #12
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
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %37, ptr %12, align 8, !tbaa !15
  br label %102

38:                                               ; preds = %32
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
          to label %102 unwind label %103

39:                                               ; preds = %19
  %40 = add i32 %18, -900
  %41 = icmp ult i32 %40, 810000
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  store i32 926, ptr %43, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %48, ptr %12, align 8, !tbaa !15
  br label %53

49:                                               ; preds = %42
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L19ECI_GENERAL_PURPOSEE) #12
          to label %50 unwind label %103

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = load ptr, ptr %44, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %45, %47 ], [ %52, %50 ]
  %55 = phi ptr [ %48, %47 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %56 = udiv i32 %18, 900
  %57 = urem i32 %18, 900
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %6, align 4, !tbaa !10
  %59 = icmp eq ptr %55, %54
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  store i32 %58, ptr %55, align 4, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %61, ptr %12, align 8, !tbaa !15
  br label %66

62:                                               ; preds = %53
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %54, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
          to label %63 unwind label %103

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  %65 = load ptr, ptr %44, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %54, %60 ], [ %65, %63 ]
  %68 = phi ptr [ %61, %60 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 %57, ptr %7, align 4, !tbaa !10
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  store i32 %57, ptr %68, align 4, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %71, ptr %12, align 8, !tbaa !15
  br label %73

72:                                               ; preds = %66
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %67, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
          to label %73 unwind label %103

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %102

74:                                               ; preds = %39
  %75 = add i32 %18, -810900
  %76 = icmp ult i32 %75, 900
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  store i32 925, ptr %78, align 4, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %83, ptr %12, align 8, !tbaa !15
  br label %88

84:                                               ; preds = %77
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16ECI_USER_DEFINEDE) #12
          to label %85 unwind label %103

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = load ptr, ptr %79, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %80, %82 ], [ %87, %85 ]
  %90 = phi ptr [ %83, %82 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 %75, ptr %8, align 4, !tbaa !10
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  store i32 %75, ptr %90, align 4, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %93, ptr %12, align 8, !tbaa !15
  br label %95

94:                                               ; preds = %88
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %89, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
          to label %95 unwind label %103

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %102

96:                                               ; preds = %74
  %97 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str) #12
          to label %98 unwind label %100

98:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
          to label %99 unwind label %103

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %97) #13
  br label %350

102:                                              ; preds = %95, %73, %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %105

103:                                              ; preds = %98, %94, %84, %72, %62, %49, %38, %28, %17, %4
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %350

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
  br i1 %109, label %110, label %349

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %11, i64 16
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = getelementptr inbounds i8, ptr %10, i64 16
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  br label %156

116:                                              ; preds = %105
  %117 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %349 unwind label %118

118:                                              ; preds = %155, %154, %116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %350

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %3) #12
          to label %121 unwind label %134

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = trunc i64 %123 to i32
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %124, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %125 unwind label %136

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !19
  %127 = getelementptr inbounds i8, ptr %9, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %122, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #15
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %349

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %145

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  %139 = getelementptr inbounds i8, ptr %9, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i64, ptr %122, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #15
  br label %145

145:                                              ; preds = %144, %141, %134
  %146 = phi { ptr, i32 } [ %135, %134 ], [ %137, %141 ], [ %137, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %350

147:                                              ; preds = %105
  %148 = load ptr, ptr %12, align 8, !tbaa !12
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  store i32 902, ptr %148, align 4, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %148, i64 4
  store ptr %153, ptr %12, align 8, !tbaa !15
  br label %155

154:                                              ; preds = %147
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %148, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE) #12
          to label %155 unwind label %118

155:                                              ; preds = %154, %152
  invoke fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %349 unwind label %118

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
  %172 = add i32 %171, %170
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
  %195 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %195, ptr %12, align 8, !tbaa !15
  br label %197

196:                                              ; preds = %190
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %191, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L16LATCH_TO_NUMERICE) #12
          to label %197 unwind label %198

197:                                              ; preds = %196, %194
  invoke fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %159, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %343 unwind label %198

198:                                              ; preds = %197, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %350

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
  %257 = getelementptr inbounds i8, ptr %253, i64 4
  store ptr %257, ptr %12, align 8, !tbaa !15
  br label %261

258:                                              ; preds = %252
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %253, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13LATCH_TO_TEXTE) #12
          to label %261 unwind label %259

259:                                              ; preds = %261, %258
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %350

261:                                              ; preds = %258, %256, %250
  %262 = phi i32 [ %158, %250 ], [ 0, %258 ], [ 0, %256 ]
  %263 = invoke fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %159, i32 noundef %246, i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %343 unwind label %259

264:                                              ; preds = %243
  %265 = load ptr, ptr %1, align 8
  %266 = call i64 @llvm.umax.i64(i64 %160, i64 %161)
  br label %267

267:                                              ; preds = %284, %264
  %268 = phi i64 [ %161, %264 ], [ %288, %284 ]
  %269 = icmp ult i64 %268, %160
  br i1 %269, label %270, label %289

270:                                              ; preds = %267
  %271 = getelementptr i32, ptr %265, i64 %268
  br label %272

272:                                              ; preds = %280, %270
  %273 = phi i64 [ 0, %270 ], [ %281, %280 ]
  %274 = getelementptr i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !21
  %276 = icmp ult i64 %273, 13
  %277 = add i32 %275, -48
  %278 = icmp ult i32 %277, 10
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %284

280:                                              ; preds = %272
  %281 = add nuw nsw i64 %273, 1
  %282 = add i64 %281, %268
  %283 = icmp ult i64 %282, %160
  br i1 %283, label %272, label %284

284:                                              ; preds = %280, %272
  %285 = phi i64 [ %273, %272 ], [ %281, %280 ]
  %286 = trunc i64 %285 to i32
  %287 = icmp ult i32 %286, 13
  %288 = add i64 %268, 1
  br i1 %287, label %267, label %289, !llvm.loop !27

289:                                              ; preds = %284, %267
  %290 = phi i64 [ %266, %267 ], [ %268, %284 ]
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, %159
  %293 = call i32 @llvm.umax.i32(i32 %292, i32 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %294 = sext i32 %293 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %161, i64 noundef %294) #12
          to label %295 unwind label %309

295:                                              ; preds = %289
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.3") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef zeroext %3) #12
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
  call void @_ZdlPv(ptr noundef %297) #15
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %304 = load i64, ptr %113, align 8, !tbaa !16
  %305 = icmp eq i64 %304, 1
  %306 = icmp eq i32 %157, 0
  %307 = and i1 %306, %305
  br i1 %307, label %308, label %329

308:                                              ; preds = %303
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
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
  call void @_ZdlPv(ptr noundef %313) #15
  br label %319

319:                                              ; preds = %318, %315, %309
  %320 = phi { ptr, i32 } [ %310, %309 ], [ %312, %315 ], [ %312, %318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
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
  call void @_ZdlPv(ptr noundef %323) #15
  br label %341

329:                                              ; preds = %303
  %330 = trunc i64 %304 to i32
  invoke fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %330, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
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
  call void @_ZdlPv(ptr noundef %334) #15
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %343

341:                                              ; preds = %328, %325, %319
  %342 = phi { ptr, i32 } [ %320, %319 ], [ %322, %325 ], [ %322, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %350

343:                                              ; preds = %340, %261, %197
  %344 = phi i32 [ %188, %197 ], [ %293, %340 ], [ %246, %261 ]
  %345 = phi i32 [ 0, %197 ], [ %332, %340 ], [ %263, %261 ]
  %346 = phi i32 [ 2, %197 ], [ %333, %340 ], [ 0, %261 ]
  %347 = add nsw i32 %344, %159
  %348 = icmp slt i32 %347, %107
  br i1 %348, label %156, label %349, !llvm.loop !28

349:                                              ; preds = %343, %155, %133, %116, %108
  ret void

350:                                              ; preds = %341, %259, %198, %145, %118, %103, %100
  %351 = phi { ptr, i32 } [ %119, %118 ], [ %146, %145 ], [ %199, %198 ], [ %260, %259 ], [ %342, %341 ], [ %104, %103 ], [ %101, %100 ]
  %352 = load ptr, ptr %0, align 8, !tbaa !29
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %352) #15
  br label %355

355:                                              ; preds = %354, %350
  resume { ptr, i32 } %351
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %35

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #12
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #15
  br label %32

32:                                               ; preds = %31, %28
  store ptr %19, ptr %0, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %33, ptr %15, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, ptr %19, i64 %1
  store ptr %34, ptr %6, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXing6Pdf417L10EncodeTextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiiRSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28) #12
          to label %29 unwind label %40

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  br label %32

32:                                               ; preds = %333, %29
  %33 = phi i32 [ 0, %29 ], [ %334, %333 ]
  %34 = phi i32 [ %3, %29 ], [ %335, %333 ]
  %35 = add nsw i32 %33, %1
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !21
  switch i32 %34, label %299 [
    i32 0, label %42
    i32 1, label %117
    i32 2, label %204
  ]

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %399

42:                                               ; preds = %32
  %43 = icmp eq i32 %39, 32
  %44 = add i32 %39, -65
  %45 = icmp ult i32 %44, 26
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %48 = select i1 %43, i32 26, i32 %44
  store i32 %48, ptr %7, align 4, !tbaa !10
  %49 = load ptr, ptr %30, align 8, !tbaa !12
  %50 = load ptr, ptr %31, align 8, !tbaa !13
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  store i32 %48, ptr %49, align 4, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %53, ptr %30, align 8, !tbaa !15
  br label %55

54:                                               ; preds = %47
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %49, ptr noundef nonnull align 4 dereferenceable(4) %7) #12
          to label %55 unwind label %56

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %330

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %399

58:                                               ; preds = %42
  %59 = add i32 %39, -97
  %60 = icmp ult i32 %59, 26
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 27, ptr %8, align 4, !tbaa !10
  %62 = load ptr, ptr %30, align 8, !tbaa !12
  %63 = load ptr, ptr %31, align 8, !tbaa !13
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  store i32 27, ptr %62, align 4, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %66, ptr %30, align 8, !tbaa !15
  br label %68

67:                                               ; preds = %61
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %62, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
          to label %68 unwind label %69

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %333

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %399

71:                                               ; preds = %58
  %72 = icmp ult i32 %39, 128
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %30, align 8, !tbaa !12
  %75 = load ptr, ptr %31, align 8, !tbaa !13
  br label %91

76:                                               ; preds = %71
  %77 = zext nneg i32 %39 to i64
  %78 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = icmp eq i8 %79, -1
  %81 = load ptr, ptr %30, align 8, !tbaa !12
  %82 = load ptr, ptr %31, align 8, !tbaa !13
  br i1 %80, label %91, label %83

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 28, ptr %9, align 4, !tbaa !10
  %84 = icmp eq ptr %81, %82
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  store i32 28, ptr %81, align 4, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %86, ptr %30, align 8, !tbaa !15
  br label %88

87:                                               ; preds = %83
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %81, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
          to label %88 unwind label %89

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %333

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %399

91:                                               ; preds = %76, %73
  %92 = phi ptr [ %75, %73 ], [ %82, %76 ]
  %93 = phi ptr [ %74, %73 ], [ %81, %76 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 29, ptr %10, align 4, !tbaa !10
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  store i32 29, ptr %93, align 4, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %96, ptr %30, align 8, !tbaa !15
  br label %101

97:                                               ; preds = %91
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %92, ptr noundef nonnull align 4 dereferenceable(4) %10) #12
          to label %98 unwind label %113

98:                                               ; preds = %97
  %99 = load ptr, ptr %30, align 8, !tbaa !12
  %100 = load ptr, ptr %31, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ %92, %95 ]
  %103 = phi ptr [ %99, %98 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %104 = sext i32 %39 to i64
  %105 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !30
  %107 = sext i8 %106 to i32
  store i32 %107, ptr %11, align 4, !tbaa !10
  %108 = icmp eq ptr %103, %102
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  store i32 %107, ptr %103, align 4, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %103, i64 4
  store ptr %110, ptr %30, align 8, !tbaa !15
  br label %112

111:                                              ; preds = %101
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %102, ptr noundef nonnull align 4 dereferenceable(4) %11) #12
          to label %112 unwind label %115

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %330

113:                                              ; preds = %97
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  br label %399

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %399

117:                                              ; preds = %32
  %118 = icmp eq i32 %39, 32
  %119 = add i32 %39, -97
  %120 = icmp ult i32 %119, 26
  %121 = or i1 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %123 = select i1 %118, i32 26, i32 %119
  store i32 %123, ptr %12, align 4, !tbaa !10
  %124 = load ptr, ptr %30, align 8, !tbaa !12
  %125 = load ptr, ptr %31, align 8, !tbaa !13
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  store i32 %123, ptr %124, align 4, !tbaa !10
  %128 = getelementptr inbounds i8, ptr %124, i64 4
  store ptr %128, ptr %30, align 8, !tbaa !15
  br label %130

129:                                              ; preds = %122
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %124, ptr noundef nonnull align 4 dereferenceable(4) %12) #12
          to label %130 unwind label %131

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  br label %330

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  br label %399

133:                                              ; preds = %117
  %134 = add i32 %39, -65
  %135 = icmp ult i32 %134, 26
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 27, ptr %13, align 4, !tbaa !10
  %137 = load ptr, ptr %30, align 8, !tbaa !12
  %138 = load ptr, ptr %31, align 8, !tbaa !13
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  store i32 27, ptr %137, align 4, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %137, i64 4
  store ptr %141, ptr %30, align 8, !tbaa !15
  br label %146

142:                                              ; preds = %136
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %137, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
          to label %143 unwind label %154

143:                                              ; preds = %142
  %144 = load ptr, ptr %30, align 8, !tbaa !12
  %145 = load ptr, ptr %31, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi ptr [ %145, %143 ], [ %138, %140 ]
  %148 = phi ptr [ %144, %143 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 %134, ptr %14, align 4, !tbaa !10
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  store i32 %134, ptr %148, align 4, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %148, i64 4
  store ptr %151, ptr %30, align 8, !tbaa !15
  br label %153

152:                                              ; preds = %146
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %147, ptr noundef nonnull align 4 dereferenceable(4) %14) #12
          to label %153 unwind label %156

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %330

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %399

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %399

158:                                              ; preds = %133
  %159 = icmp ult i32 %39, 128
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %30, align 8, !tbaa !12
  %162 = load ptr, ptr %31, align 8, !tbaa !13
  br label %178

163:                                              ; preds = %158
  %164 = zext nneg i32 %39 to i64
  %165 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = icmp eq i8 %166, -1
  %168 = load ptr, ptr %30, align 8, !tbaa !12
  %169 = load ptr, ptr %31, align 8, !tbaa !13
  br i1 %167, label %178, label %170

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 28, ptr %15, align 4, !tbaa !10
  %171 = icmp eq ptr %168, %169
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  store i32 28, ptr %168, align 4, !tbaa !10
  %173 = getelementptr inbounds i8, ptr %168, i64 4
  store ptr %173, ptr %30, align 8, !tbaa !15
  br label %175

174:                                              ; preds = %170
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %168, ptr noundef nonnull align 4 dereferenceable(4) %15) #12
          to label %175 unwind label %176

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %333

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %399

178:                                              ; preds = %163, %160
  %179 = phi ptr [ %162, %160 ], [ %169, %163 ]
  %180 = phi ptr [ %161, %160 ], [ %168, %163 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  store i32 29, ptr %16, align 4, !tbaa !10
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  store i32 29, ptr %180, align 4, !tbaa !10
  %183 = getelementptr inbounds i8, ptr %180, i64 4
  store ptr %183, ptr %30, align 8, !tbaa !15
  br label %188

184:                                              ; preds = %178
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %179, ptr noundef nonnull align 4 dereferenceable(4) %16) #12
          to label %185 unwind label %200

185:                                              ; preds = %184
  %186 = load ptr, ptr %30, align 8, !tbaa !12
  %187 = load ptr, ptr %31, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi ptr [ %187, %185 ], [ %179, %182 ]
  %190 = phi ptr [ %186, %185 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #13
  %191 = sext i32 %39 to i64
  %192 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !30
  %194 = sext i8 %193 to i32
  store i32 %194, ptr %17, align 4, !tbaa !10
  %195 = icmp eq ptr %190, %189
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  store i32 %194, ptr %190, align 4, !tbaa !10
  %197 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %197, ptr %30, align 8, !tbaa !15
  br label %199

198:                                              ; preds = %188
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %189, ptr noundef nonnull align 4 dereferenceable(4) %17) #12
          to label %199 unwind label %202

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  br label %330

200:                                              ; preds = %184
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  br label %399

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #13
  br label %399

204:                                              ; preds = %32
  %205 = icmp ult i32 %39, 128
  br i1 %205, label %206, label %222

206:                                              ; preds = %204
  %207 = zext nneg i32 %39 to i64
  %208 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L5MIXEDE, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !30
  %210 = icmp eq i8 %209, -1
  br i1 %210, label %222, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  %212 = sext i8 %209 to i32
  store i32 %212, ptr %18, align 4, !tbaa !10
  %213 = load ptr, ptr %30, align 8, !tbaa !12
  %214 = load ptr, ptr %31, align 8, !tbaa !13
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  store i32 %212, ptr %213, align 4, !tbaa !10
  %217 = getelementptr inbounds i8, ptr %213, i64 4
  store ptr %217, ptr %30, align 8, !tbaa !15
  br label %219

218:                                              ; preds = %211
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %213, ptr noundef nonnull align 4 dereferenceable(4) %18) #12
          to label %219 unwind label %220

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  br label %330

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  br label %399

222:                                              ; preds = %206, %204
  %223 = icmp eq i32 %39, 32
  %224 = add i32 %39, -65
  %225 = icmp ult i32 %224, 26
  %226 = or i1 %223, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  store i32 28, ptr %19, align 4, !tbaa !10
  %228 = load ptr, ptr %30, align 8, !tbaa !12
  %229 = load ptr, ptr %31, align 8, !tbaa !13
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  store i32 28, ptr %228, align 4, !tbaa !10
  %232 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %232, ptr %30, align 8, !tbaa !15
  br label %234

233:                                              ; preds = %227
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %228, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
          to label %234 unwind label %235

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  br label %333

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  br label %399

237:                                              ; preds = %222
  %238 = add i32 %39, -97
  %239 = icmp ult i32 %238, 26
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  store i32 27, ptr %20, align 4, !tbaa !10
  %241 = load ptr, ptr %30, align 8, !tbaa !12
  %242 = load ptr, ptr %31, align 8, !tbaa !13
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  store i32 27, ptr %241, align 4, !tbaa !10
  %245 = getelementptr inbounds i8, ptr %241, i64 4
  store ptr %245, ptr %30, align 8, !tbaa !15
  br label %247

246:                                              ; preds = %240
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %241, ptr noundef nonnull align 4 dereferenceable(4) %20) #12
          to label %247 unwind label %248

247:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  br label %333

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  br label %399

250:                                              ; preds = %237
  %251 = add nsw i32 %35, 1
  %252 = icmp slt i32 %251, %2
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds i32, ptr %37, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !21
  %257 = icmp ult i32 %256, 128
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  %259 = zext nneg i32 %256 to i64
  %260 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !30
  %262 = icmp eq i8 %261, -1
  br i1 %262, label %273, label %263

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  store i32 25, ptr %21, align 4, !tbaa !10
  %264 = load ptr, ptr %30, align 8, !tbaa !12
  %265 = load ptr, ptr %31, align 8, !tbaa !13
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  store i32 25, ptr %264, align 4, !tbaa !10
  %268 = getelementptr inbounds i8, ptr %264, i64 4
  store ptr %268, ptr %30, align 8, !tbaa !15
  br label %272

269:                                              ; preds = %263
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %264, ptr noundef nonnull align 4 dereferenceable(4) %21) #12
          to label %272 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  br label %399

272:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  br label %333

273:                                              ; preds = %258, %253, %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #13
  store i32 29, ptr %22, align 4, !tbaa !10
  %274 = load ptr, ptr %30, align 8, !tbaa !12
  %275 = load ptr, ptr %31, align 8, !tbaa !13
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  store i32 29, ptr %274, align 4, !tbaa !10
  %278 = getelementptr inbounds i8, ptr %274, i64 4
  store ptr %278, ptr %30, align 8, !tbaa !15
  br label %283

279:                                              ; preds = %273
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %274, ptr noundef nonnull align 4 dereferenceable(4) %22) #12
          to label %280 unwind label %295

280:                                              ; preds = %279
  %281 = load ptr, ptr %30, align 8, !tbaa !12
  %282 = load ptr, ptr %31, align 8, !tbaa !13
  br label %283

283:                                              ; preds = %280, %277
  %284 = phi ptr [ %282, %280 ], [ %275, %277 ]
  %285 = phi ptr [ %281, %280 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #13
  %286 = sext i32 %39 to i64
  %287 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !30
  %289 = sext i8 %288 to i32
  store i32 %289, ptr %23, align 4, !tbaa !10
  %290 = icmp eq ptr %285, %284
  br i1 %290, label %293, label %291

291:                                              ; preds = %283
  store i32 %289, ptr %285, align 4, !tbaa !10
  %292 = getelementptr inbounds i8, ptr %285, i64 4
  store ptr %292, ptr %30, align 8, !tbaa !15
  br label %294

293:                                              ; preds = %283
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %284, ptr noundef nonnull align 4 dereferenceable(4) %23) #12
          to label %294 unwind label %297

294:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  br label %330

295:                                              ; preds = %279
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #13
  br label %399

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  br label %399

299:                                              ; preds = %32
  %300 = icmp ult i32 %39, 128
  br i1 %300, label %304, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %30, align 8, !tbaa !12
  %303 = load ptr, ptr %31, align 8, !tbaa !13
  br label %320

304:                                              ; preds = %299
  %305 = zext nneg i32 %39 to i64
  %306 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing6Pdf417L11PUNCTUATIONE, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !30
  %308 = icmp eq i8 %307, -1
  %309 = load ptr, ptr %30, align 8, !tbaa !12
  %310 = load ptr, ptr %31, align 8, !tbaa !13
  br i1 %308, label %320, label %311

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #13
  %312 = sext i8 %307 to i32
  store i32 %312, ptr %24, align 4, !tbaa !10
  %313 = icmp eq ptr %309, %310
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  store i32 %312, ptr %309, align 4, !tbaa !10
  %315 = getelementptr inbounds i8, ptr %309, i64 4
  store ptr %315, ptr %30, align 8, !tbaa !15
  br label %317

316:                                              ; preds = %311
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %309, ptr noundef nonnull align 4 dereferenceable(4) %24) #12
          to label %317 unwind label %318

317:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #13
  br label %330

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #13
  br label %399

320:                                              ; preds = %304, %301
  %321 = phi ptr [ %303, %301 ], [ %310, %304 ]
  %322 = phi ptr [ %302, %301 ], [ %309, %304 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #13
  store i32 29, ptr %25, align 4, !tbaa !10
  %323 = icmp eq ptr %322, %321
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  store i32 29, ptr %322, align 4, !tbaa !10
  %325 = getelementptr inbounds i8, ptr %322, i64 4
  store ptr %325, ptr %30, align 8, !tbaa !15
  br label %327

326:                                              ; preds = %320
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %321, ptr noundef nonnull align 4 dereferenceable(4) %25) #12
          to label %327 unwind label %328

327:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #13
  br label %333

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #13
  br label %399

330:                                              ; preds = %317, %294, %219, %199, %153, %130, %112, %55
  %331 = add nsw i32 %33, 1
  %332 = icmp slt i32 %331, %2
  br i1 %332, label %333, label %336

333:                                              ; preds = %330, %327, %272, %247, %234, %175, %88, %68
  %334 = phi i32 [ %33, %327 ], [ %33, %234 ], [ %33, %247 ], [ %33, %272 ], [ %33, %175 ], [ %33, %68 ], [ %33, %88 ], [ %331, %330 ]
  %335 = phi i32 [ 0, %327 ], [ 0, %234 ], [ 1, %247 ], [ 3, %272 ], [ 2, %175 ], [ 1, %68 ], [ 2, %88 ], [ %34, %330 ]
  br label %32, !llvm.loop !31

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #13
  store i32 0, ptr %26, align 4, !tbaa !10
  %337 = load ptr, ptr %30, align 8, !tbaa !15
  %338 = load ptr, ptr %6, align 8, !tbaa !29
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq ptr %337, %338
  br i1 %342, label %348, label %343

343:                                              ; preds = %336
  %344 = ashr exact i64 %341, 2
  %345 = getelementptr inbounds i8, ptr %4, i64 8
  %346 = getelementptr inbounds i8, ptr %4, i64 16
  %347 = call i64 @llvm.umax.i64(i64 %344, i64 1)
  br label %351

348:                                              ; preds = %374, %336
  %349 = and i64 %341, 4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %392, label %377

351:                                              ; preds = %374, %343
  %352 = phi i64 [ 0, %343 ], [ %375, %374 ]
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %370, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %26, align 4, !tbaa !10
  %357 = mul nsw i32 %356, 30
  %358 = load ptr, ptr %6, align 8, !tbaa !29
  %359 = getelementptr inbounds i32, ptr %358, i64 %352
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = add nsw i32 %360, %357
  store i32 %361, ptr %26, align 4, !tbaa !10
  %362 = load ptr, ptr %345, align 8, !tbaa !12
  %363 = load ptr, ptr %346, align 8, !tbaa !13
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %367, label %365

365:                                              ; preds = %355
  store i32 %361, ptr %362, align 4, !tbaa !10
  %366 = getelementptr inbounds i8, ptr %362, i64 4
  store ptr %366, ptr %345, align 8, !tbaa !15
  br label %374

367:                                              ; preds = %355
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %362, ptr noundef nonnull align 4 dereferenceable(4) %26) #12
          to label %374 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %397

370:                                              ; preds = %351
  %371 = load ptr, ptr %6, align 8, !tbaa !29
  %372 = getelementptr inbounds i32, ptr %371, i64 %352
  %373 = load i32, ptr %372, align 4, !tbaa !10
  store i32 %373, ptr %26, align 4, !tbaa !10
  br label %374

374:                                              ; preds = %370, %367, %365
  %375 = add nuw i64 %352, 1
  %376 = icmp eq i64 %375, %347
  br i1 %376, label %348, label %351, !llvm.loop !32

377:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #13
  %378 = load i32, ptr %26, align 4, !tbaa !10
  %379 = mul nsw i32 %378, 30
  %380 = add nsw i32 %379, 29
  store i32 %380, ptr %27, align 4, !tbaa !10
  %381 = getelementptr inbounds i8, ptr %4, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  %383 = getelementptr inbounds i8, ptr %4, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !13
  %385 = icmp eq ptr %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %377
  store i32 %380, ptr %382, align 4, !tbaa !10
  %387 = getelementptr inbounds i8, ptr %382, i64 4
  store ptr %387, ptr %381, align 8, !tbaa !15
  br label %389

388:                                              ; preds = %377
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %382, ptr noundef nonnull align 4 dereferenceable(4) %27) #12
          to label %389 unwind label %390

389:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #13
  br label %392

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #13
  br label %397

392:                                              ; preds = %389, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #13
  %393 = load ptr, ptr %6, align 8, !tbaa !29
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %393) #15
  br label %396

396:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  ret i32 %34

397:                                              ; preds = %390, %368
  %398 = phi { ptr, i32 } [ %369, %368 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #13
  br label %399

399:                                              ; preds = %397, %328, %318, %297, %295, %270, %248, %235, %220, %202, %200, %176, %156, %154, %131, %115, %113, %89, %69, %56, %40
  %400 = phi { ptr, i32 } [ %41, %40 ], [ %398, %397 ], [ %319, %318 ], [ %329, %328 ], [ %221, %220 ], [ %236, %235 ], [ %249, %248 ], [ %298, %297 ], [ %296, %295 ], [ %271, %270 ], [ %132, %131 ], [ %157, %156 ], [ %155, %154 ], [ %177, %176 ], [ %203, %202 ], [ %201, %200 ], [ %57, %56 ], [ %70, %69 ], [ %90, %89 ], [ %116, %115 ], [ %114, %113 ]
  %401 = load ptr, ptr %6, align 8, !tbaa !29
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %401) #15
  br label %404

404:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  resume { ptr, i32 } %400
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !16
  store i8 0, ptr %4, align 8, !tbaa !30
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %14

14:                                               ; preds = %13, %10
  resume { ptr, i32 } %7

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L12EncodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiRSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  store i32 913, ptr %12, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %17, ptr %11, align 8, !tbaa !15
  br label %82

18:                                               ; preds = %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %12, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13SHIFT_TO_BYTEE) #12
  br label %82

19:                                               ; preds = %4
  %20 = srem i32 %1, 6
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %23, %25
  br i1 %21, label %27, label %31

27:                                               ; preds = %19
  br i1 %26, label %30, label %28

28:                                               ; preds = %27
  store i32 924, ptr %23, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %29, ptr %22, align 8, !tbaa !15
  br label %35

30:                                               ; preds = %27
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L13LATCH_TO_BYTEE) #12
  br label %35

31:                                               ; preds = %19
  br i1 %26, label %34, label %32

32:                                               ; preds = %31
  store i32 901, ptr %23, align 4, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %33, ptr %22, align 8, !tbaa !15
  br label %35

34:                                               ; preds = %31
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %23, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ZXing6Pdf417L20LATCH_TO_BYTE_PADDEDE) #12
  br label %35

35:                                               ; preds = %34, %32, %30, %28
  %36 = icmp sgt i32 %1, 5
  br i1 %36, label %37, label %82

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  br label %40

40:                                               ; preds = %63, %37
  %41 = phi i64 [ 0, %37 ], [ %64, %63 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !19
  %43 = getelementptr i8, ptr %42, i64 %41
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %52, %44 ]
  %46 = phi i64 [ 0, %40 ], [ %51, %44 ]
  %47 = shl i64 %46, 8
  %48 = getelementptr i8, ptr %43, i64 %45
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %47, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %54, label %44, !llvm.loop !34

54:                                               ; preds = %54, %44
  %55 = phi i64 [ %61, %54 ], [ 0, %44 ]
  %56 = phi i64 [ %60, %54 ], [ %51, %44 ]
  %57 = srem i64 %56, 900
  %58 = trunc nsw i64 %57 to i32
  %59 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %55
  store i32 %58, ptr %59, align 4, !tbaa !10
  %60 = sdiv i64 %56, 900
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %68, label %54, !llvm.loop !35

63:                                               ; preds = %78
  %64 = add nuw nsw i64 %41, 6
  %65 = trunc nuw i64 %64 to i32
  %66 = sub nsw i32 %1, %65
  %67 = icmp sgt i32 %66, 5
  br i1 %67, label %40, label %81, !llvm.loop !36

68:                                               ; preds = %78, %54
  %69 = phi i64 [ %79, %78 ], [ 4, %54 ]
  %70 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %69
  %71 = load ptr, ptr %38, align 8, !tbaa !12
  %72 = load ptr, ptr %39, align 8, !tbaa !13
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %75, ptr %71, align 4, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %76, ptr %38, align 8, !tbaa !15
  br label %78

77:                                               ; preds = %68
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %71, ptr noundef nonnull align 4 dereferenceable(4) %70) #12
  br label %78

78:                                               ; preds = %77, %74
  %79 = add nsw i64 %69, -1
  %80 = icmp eq i64 %69, 0
  br i1 %80, label %63, label %68, !llvm.loop !37

81:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  br label %82

82:                                               ; preds = %81, %35, %18, %16
  %83 = phi i32 [ %65, %81 ], [ 0, %35 ], [ 0, %18 ], [ 0, %16 ]
  %84 = icmp slt i32 %83, %1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = zext i32 %83 to i64
  br label %90

89:                                               ; preds = %102, %82
  ret void

90:                                               ; preds = %102, %85
  %91 = phi i64 [ %88, %85 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %92 = load ptr, ptr %0, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !30
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %6, align 4, !tbaa !10
  %96 = load ptr, ptr %86, align 8, !tbaa !12
  %97 = load ptr, ptr %87, align 8, !tbaa !13
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  store i32 %95, ptr %96, align 4, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %100, ptr %86, align 8, !tbaa !15
  br label %102

101:                                              ; preds = %90
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %96, ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  %103 = add nuw nsw i64 %91, 1
  %104 = trunc nuw i64 %103 to i32
  %105 = icmp slt i32 %104, %1
  br i1 %105, label %90, label %89, !llvm.loop !38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L13EncodeNumericERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEiiRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.ZXing::BigInteger", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.ZXing::BigInteger", align 8
  %12 = alloca %"class.ZXing::BigInteger", align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %14 = sdiv i32 %2, 3
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16) #12
          to label %17 unwind label %102

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  store i8 0, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %20 unwind label %104

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !47
  store i64 900, ptr %19, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %21, ptr %23, align 8, !tbaa !49
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %150

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  br label %36

36:                                               ; preds = %100, %25
  %37 = phi i32 [ 0, %25 ], [ %85, %100 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %45 = add nsw i32 %37, %1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef %47) #12
          to label %48 unwind label %106

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 1) #12
          to label %50 unwind label %108

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %28, align 8, !tbaa !3
  %55 = icmp ult i64 %54, 4
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #15
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  store i8 0, ptr %11, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  store i8 0, ptr %12, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %58 = invoke noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
          to label %59 unwind label %120

59:                                               ; preds = %69, %57
  invoke void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
          to label %60 unwind label %118

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %61 = invoke noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
          to label %62 unwind label %122

62:                                               ; preds = %60
  store i32 %61, ptr %13, align 4, !tbaa !10
  %63 = load ptr, ptr %26, align 8, !tbaa !12
  %64 = load ptr, ptr %31, align 8, !tbaa !13
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  store i32 %61, ptr %63, align 4, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %67, ptr %26, align 8, !tbaa !15
  br label %69

68:                                               ; preds = %62
  invoke void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %63, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
          to label %69 unwind label %122

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %70 = load ptr, ptr %29, align 8, !tbaa !12
  %71 = load ptr, ptr %32, align 8, !tbaa !12
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %59, !llvm.loop !50

73:                                               ; preds = %69
  %74 = load ptr, ptr %33, align 8, !tbaa !12
  %75 = load ptr, ptr %26, align 8, !tbaa !12, !noalias !51
  %76 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !54
  %77 = load ptr, ptr %3, align 8, !tbaa !12
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %76 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %82, ptr %5, align 8, !tbaa !12
  store i64 %83, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %81, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
          to label %84 unwind label %124

84:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %85 = add nsw i32 %44, %37
  %86 = load ptr, ptr %30, align 8, !tbaa !46
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #15
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %90 = load ptr, ptr %29, align 8, !tbaa !46
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #15
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = icmp eq ptr %94, %34
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %35, align 8, !tbaa !3
  %98 = icmp ult i64 %97, 4
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #15
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %101 = icmp slt i32 %85, %2
  br i1 %101, label %36, label %147, !llvm.loop !57

102:                                              ; preds = %4
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %159

104:                                              ; preds = %17
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %157

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %48
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8, !tbaa !20
  %111 = icmp eq ptr %110, %27
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %28, align 8, !tbaa !3
  %114 = icmp ult i64 %113, 4
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #15
  br label %116

116:                                              ; preds = %115, %112, %106
  %117 = phi { ptr, i32 } [ %107, %106 ], [ %109, %112 ], [ %109, %115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %142

118:                                              ; preds = %59
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %57
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %68, %60
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %126

124:                                              ; preds = %73
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122, %120, %118
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %119, %118 ], [ %121, %120 ]
  %128 = load ptr, ptr %30, align 8, !tbaa !46
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %128) #15
  br label %131

131:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  %132 = load ptr, ptr %29, align 8, !tbaa !46
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #15
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %136 = load ptr, ptr %9, align 8, !tbaa !20
  %137 = icmp eq ptr %136, %34
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %35, align 8, !tbaa !3
  %140 = icmp ult i64 %139, 4
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #15
  br label %142

142:                                              ; preds = %141, %138, %116
  %143 = phi { ptr, i32 } [ %117, %116 ], [ %127, %138 ], [ %127, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %144 = load ptr, ptr %18, align 8, !tbaa !46
  %145 = icmp eq ptr %144, null
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %144) #15
  br label %157

147:                                              ; preds = %100
  %148 = load ptr, ptr %18, align 8, !tbaa !46
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147, %20
  %151 = phi ptr [ %148, %147 ], [ %19, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #15
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  ret void

157:                                              ; preds = %146, %142, %104
  %158 = phi { ptr, i32 } [ %105, %104 ], [ %143, %142 ], [ %143, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %159

159:                                              ; preds = %157, %102
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %103, %102 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !29
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %161) #15
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #12
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds i32, ptr %16, i64 %11
  %18 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %18, ptr %17, align 4, !tbaa !10
  %19 = icmp sgt i64 %10, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %5, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %16, i64 %10
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = ptrtoint ptr %7 to i64
  %25 = sub i64 %24, %8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %1, i64 %25, i1 false)
  br label %28

28:                                               ; preds = %27, %21
  %29 = icmp eq ptr %5, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %16, ptr %0, align 8, !tbaa !29
  store ptr %33, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, ptr %16, i64 %4
  store ptr %34, ptr %32, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #16
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing10BigInteger8TryParseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN5ZXing10BigInteger6DivideERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing10BigInteger5toIntEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEEvS7_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  %8 = ptrtoint ptr %6 to i64
  br i1 %7, label %137, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %10, %8
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %95, label %21

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
  br i1 %43, label %44, label %137

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
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %53 = add nsw i64 %48, -1
  %54 = icmp ugt i64 %48, 1
  br i1 %54, label %46, label %137, !llvm.loop !59

55:                                               ; preds = %21
  %56 = sub nsw i64 0, %24
  %57 = getelementptr inbounds i32, ptr %5, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  %60 = ashr exact i64 %59, 2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %62, %55
  %63 = phi ptr [ %66, %62 ], [ %57, %55 ]
  %64 = phi i64 [ %69, %62 ], [ %60, %55 ]
  %65 = phi ptr [ %68, %62 ], [ %16, %55 ]
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !10
  store i32 %67, ptr %65, align 4, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  %69 = add nsw i64 %64, -1
  %70 = icmp ugt i64 %64, 1
  br i1 %70, label %62, label %71, !llvm.loop !59

71:                                               ; preds = %62, %55
  %72 = sub nsw i64 %12, %24
  %73 = getelementptr inbounds i32, ptr %16, i64 %72
  store ptr %73, ptr %15, align 8, !tbaa !15
  %74 = icmp eq ptr %16, %1
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %1, i64 %23, i1 false)
  %76 = load ptr, ptr %15, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi ptr [ %73, %71 ], [ %76, %75 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 %23
  store ptr %79, ptr %15, align 8, !tbaa !15
  %80 = load i64, ptr %2, align 8, !tbaa !12
  %81 = sub i64 %80, %58
  %82 = ashr exact i64 %81, 2
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %77
  %85 = inttoptr i64 %80 to ptr
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %90, %86 ], [ %85, %84 ]
  %88 = phi i64 [ %93, %86 ], [ %82, %84 ]
  %89 = phi ptr [ %92, %86 ], [ %1, %84 ]
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !10
  store i32 %91, ptr %89, align 4, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %89, i64 4
  %93 = add nsw i64 %88, -1
  %94 = icmp ugt i64 %88, 1
  br i1 %94, label %86, label %137, !llvm.loop !59

95:                                               ; preds = %9
  %96 = load ptr, ptr %0, align 8, !tbaa !29
  %97 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noundef nonnull @.str.6) #12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %97, ptr noundef null) #12
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi ptr [ %100, %99 ], [ null, %95 ]
  %103 = ptrtoint ptr %1 to i64
  %104 = ptrtoint ptr %96 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq ptr %96, %1
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %102, ptr align 4 %96, i64 %105, i1 false)
  br label %108

108:                                              ; preds = %107, %101
  %109 = getelementptr inbounds i8, ptr %102, i64 %105
  %110 = load i64, ptr %2, align 8, !tbaa !12
  %111 = load i64, ptr %3, align 8, !tbaa !12
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = inttoptr i64 %110 to ptr
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi ptr [ %121, %117 ], [ %116, %115 ]
  %119 = phi i64 [ %124, %117 ], [ %113, %115 ]
  %120 = phi ptr [ %123, %117 ], [ %109, %115 ]
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !10
  store i32 %122, ptr %120, align 4, !tbaa !10
  %123 = getelementptr inbounds i8, ptr %120, i64 4
  %124 = add nsw i64 %119, -1
  %125 = icmp ugt i64 %119, 1
  br i1 %125, label %117, label %126, !llvm.loop !59

126:                                              ; preds = %117, %108
  %127 = phi ptr [ %109, %108 ], [ %123, %117 ]
  %128 = sub i64 %18, %103
  %129 = icmp eq ptr %16, %1
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %127, ptr align 4 %1, i64 %128, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds i8, ptr %127, i64 %128
  %133 = icmp eq ptr %96, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %96) #15
  br label %135

135:                                              ; preds = %134, %131
  store ptr %102, ptr %0, align 8, !tbaa !29
  store ptr %132, ptr %15, align 8, !tbaa !15
  %136 = getelementptr inbounds i32, ptr %102, i64 %97
  store ptr %136, ptr %13, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %135, %86, %77, %46, %38, %4
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.1) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #12
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds i32, ptr %16, i64 %11
  %18 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %18, ptr %17, align 4, !tbaa !10
  %19 = icmp sgt i64 %10, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %5, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %16, i64 %10
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = ptrtoint ptr %7 to i64
  %25 = sub i64 %24, %8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %1, i64 %25, i1 false)
  br label %28

28:                                               ; preds = %27, %21
  %29 = icmp eq ptr %5, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %16, ptr %0, align 8, !tbaa !29
  store ptr %33, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, ptr %16, i64 %4
  store ptr %34, ptr %32, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { optsize }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind optsize }
attributes #16 = { noreturn optsize }
attributes #17 = { builtin optsize allocsize(0) }
attributes #18 = { nounwind optsize }

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
