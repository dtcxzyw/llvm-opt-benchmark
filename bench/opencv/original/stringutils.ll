target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sloppy = type { ptr }
%struct._Guard = type { ptr }

$_ZN6sloppyIPPcEC2EPPKc = comdat any

$_ZNK6sloppyIPPcEcvS1_Ev = comdat any

$_ZN6sloppyIPPcEC2ES1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@_ZN5zxing6common11StringUtils25PLATFORM_DEFAULT_ENCODINGE = hidden constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@_ZN5zxing6common11StringUtils5ASCIIE = hidden constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@_ZN5zxing6common11StringUtils9SHIFT_JISE = hidden constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@_ZN5zxing6common11StringUtils3GBKE = hidden constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@_ZN5zxing6common11StringUtils6EUC_JPE = hidden constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZN5zxing6common11StringUtils4UTF8E = hidden constant ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@_ZN5zxing6common11StringUtils8ISO88591E = hidden constant ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@_ZN5zxing6common11StringUtils6GB2312E = hidden constant ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"BIG5\00", align 1
@_ZN5zxing6common11StringUtils4BIG5E = hidden constant ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@_ZN5zxing6common11StringUtils7GB18030E = hidden constant ptr @.str.9, align 8
@_ZN5zxing6common11StringUtils16ASSUME_SHIFT_JISE = hidden constant i8 0, align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils13convertStringB5cxx11EPKciS3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %class.sloppy, align 8
  %28 = alloca %class.sloppy, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %30, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %31 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %31, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #15
  store i32 %34, ptr %14, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %38, i64 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  store i32 1, ptr %17, align 4
  br label %149

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %150

47:                                               ; preds = %5
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  store i32 1, ptr %17, align 4
  br label %149

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %150

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = invoke ptr @iconv_open(ptr noundef %57, ptr noundef %58)
          to label %60 unwind label %66

60:                                               ; preds = %56
  store ptr %59, ptr %19, align 8, !tbaa !10
  %61 = load ptr, ptr %19, align 8, !tbaa !10
  %62 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.10)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  store i32 1, ptr %17, align 4
  br label %147

66:                                               ; preds = %63, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %148

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = mul nsw i32 4, %71
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i64 -1, i64 %75
  %78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #16
          to label %79 unwind label %98

79:                                               ; preds = %70
  store ptr %78, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %80, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %83 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %83, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %84 = load i32, ptr %20, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 -1, ptr %26, align 8, !tbaa !11
  %86 = load i64, ptr %23, align 8, !tbaa !11
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %79
  %89 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  invoke void @_ZN6sloppyIPPcEC2EPPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %22)
          to label %90 unwind label %102

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK6sloppyIPPcEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %92 unwind label %102

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  invoke void @_ZN6sloppyIPPcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %24)
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = invoke noundef ptr @_ZNK6sloppyIPPcEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke i64 @iconv(ptr noundef %89, ptr noundef %91, ptr noundef %23, ptr noundef %94, ptr noundef %25)
          to label %97 unwind label %106

97:                                               ; preds = %95
  store i64 %96, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %111

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %146

102:                                              ; preds = %90, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %110

106:                                              ; preds = %95, %93, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %145

111:                                              ; preds = %97, %79
  %112 = load ptr, ptr %19, align 8, !tbaa !10
  %113 = invoke i32 @iconv_close(ptr noundef %112)
          to label %114 unwind label %136

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %115 = load i32, ptr %20, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %25, align 8, !tbaa !11
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %29, align 4, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !3
  %121 = load i32, ptr %29, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !13
  %124 = load ptr, ptr %21, align 8, !tbaa !3
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %124)
          to label %126 unwind label %140

126:                                              ; preds = %114
  %127 = load ptr, ptr %21, align 8, !tbaa !3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef %127) #17
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i64, ptr %26, align 8, !tbaa !11
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.10)
          to label %135 unwind label %140

135:                                              ; preds = %133
  br label %144

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  br label %145

140:                                              ; preds = %133, %114
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %145

144:                                              ; preds = %135, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %147

145:                                              ; preds = %140, %136, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %146

146:                                              ; preds = %145, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %148

147:                                              ; preds = %144, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %149

148:                                              ; preds = %146, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %150

149:                                              ; preds = %147, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  ret void

150:                                              ; preds = %148, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %16, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @iconv_open(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6sloppyIPPcEC2EPPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.sloppy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6sloppyIPPcEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sloppy, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6sloppyIPPcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.sloppy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

declare i32 @iconv_close(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.11)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils13guessEncodingB5cxx11EPci(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN5zxing6common11StringUtils18guessEncodingZXingB5cxx11EPci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils18guessEncodingZXingB5cxx11EPci(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 1, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 1, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 1, ptr %11, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 1, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %70

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 239
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 187
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 191
  br label %70

70:                                               ; preds = %64, %58, %52, %3
  %71 = phi i1 [ false, %58 ], [ false, %52 ], [ false, %3 ], [ %69, %64 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %27, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %254, %70
  %74 = load i32, ptr %28, align 4, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %79 = trunc i8 %78 to i1
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %82 = trunc i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %85 = trunc i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %88 = trunc i8 %87 to i1
  br label %89

89:                                               ; preds = %86, %83, %80, %77
  %90 = phi i1 [ true, %83 ], [ true, %80 ], [ true, %77 ], [ %88, %86 ]
  br label %91

91:                                               ; preds = %89, %73
  %92 = phi i1 [ false, %73 ], [ %90, %89 ]
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %257

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %28, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %101 = and i32 %100, 255
  store i32 %101, ptr %29, align 4, !tbaa !8
  %102 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %159

104:                                              ; preds = %94
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %29, align 4, !tbaa !8
  %109 = and i32 %108, 128
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 0, ptr %9, align 1, !tbaa !25
  br label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %112, %111
  br label %158

116:                                              ; preds = %104
  %117 = load i32, ptr %29, align 4, !tbaa !8
  %118 = and i32 %117, 128
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load i32, ptr %29, align 4, !tbaa !8
  %122 = and i32 %121, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 0, ptr %9, align 1, !tbaa !25
  br label %156

125:                                              ; preds = %120
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !8
  %128 = load i32, ptr %29, align 4, !tbaa !8
  %129 = and i32 %128, 32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !8
  br label %155

134:                                              ; preds = %125
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !8
  %137 = load i32, ptr %29, align 4, !tbaa !8
  %138 = and i32 %137, 16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !8
  br label %154

143:                                              ; preds = %134
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !8
  %146 = load i32, ptr %29, align 4, !tbaa !8
  %147 = and i32 %146, 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !8
  br label %153

152:                                              ; preds = %143
  store i8 0, ptr %9, align 1, !tbaa !25
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155, %124
  br label %157

157:                                              ; preds = %156, %116
  br label %158

158:                                              ; preds = %157, %115
  br label %159

159:                                              ; preds = %158, %94
  %160 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %225

162:                                              ; preds = %159
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load i32, ptr %29, align 4, !tbaa !8
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %29, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 127
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %29, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 252
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %168, %165
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %18, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %175, %174
  br label %224

179:                                              ; preds = %162
  %180 = load i32, ptr %29, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 128
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %29, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 160
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %29, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 239
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %182, %179
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %223

189:                                              ; preds = %185
  %190 = load i32, ptr %29, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 160
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load i32, ptr %29, align 4, !tbaa !8
  %194 = icmp slt i32 %193, 224
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load i32, ptr %19, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  %198 = load i32, ptr %20, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %20, align 4, !tbaa !8
  %200 = load i32, ptr %20, align 4, !tbaa !8
  %201 = load i32, ptr %22, align 4, !tbaa !8
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %204, ptr %22, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %203, %195
  br label %222

206:                                              ; preds = %192, %189
  %207 = load i32, ptr %29, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 127
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i32, ptr %18, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  %212 = load i32, ptr %21, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %21, align 4, !tbaa !8
  %214 = load i32, ptr %21, align 4, !tbaa !8
  %215 = load i32, ptr %23, align 4, !tbaa !8
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %218, ptr %23, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %217, %209
  br label %221

220:                                              ; preds = %206
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %220, %219
  br label %222

222:                                              ; preds = %221, %205
  br label %223

223:                                              ; preds = %222, %188
  br label %224

224:                                              ; preds = %223, %178
  br label %225

225:                                              ; preds = %224, %159
  %226 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %253

228:                                              ; preds = %225
  %229 = load i32, ptr %29, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 127
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i32, ptr %29, align 4, !tbaa !8
  %233 = icmp slt i32 %232, 160
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i8 0, ptr %7, align 1, !tbaa !25
  br label %252

235:                                              ; preds = %231, %228
  %236 = load i32, ptr %29, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 159
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load i32, ptr %29, align 4, !tbaa !8
  %240 = icmp slt i32 %239, 192
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %29, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 215
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %29, align 4, !tbaa !8
  %246 = icmp eq i32 %245, 247
  br i1 %246, label %247, label %250

247:                                              ; preds = %244, %241, %238
  %248 = load i32, ptr %24, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250, %235
  br label %252

252:                                              ; preds = %251, %234
  br label %253

253:                                              ; preds = %252, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %28, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %28, align 4, !tbaa !8
  br label %73, !llvm.loop !29

257:                                              ; preds = %93
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load i32, ptr %6, align 4, !tbaa !8
  %260 = call noundef i32 @_ZN5zxing6common11StringUtils14is_gb2312_codeEPci(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %25, align 4, !tbaa !8
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load i32, ptr %6, align 4, !tbaa !8
  %263 = call noundef i32 @_ZN5zxing6common11StringUtils12is_big5_codeEPci(ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %26, align 4, !tbaa !8
  %264 = load i32, ptr %25, align 4, !tbaa !8
  %265 = icmp sle i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i8 0, ptr %10, align 1, !tbaa !25
  br label %267

267:                                              ; preds = %266, %257
  %268 = load i32, ptr %26, align 4, !tbaa !8
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i8 0, ptr %12, align 1, !tbaa !25
  br label %271

271:                                              ; preds = %270, %267
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load i32, ptr %6, align 4, !tbaa !8
  %274 = call noundef i32 @_ZN5zxing6common11StringUtils11is_gbk_codeEPci(ptr noundef %272, i32 noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %271
  store i8 0, ptr %11, align 1, !tbaa !25
  br label %277

277:                                              ; preds = %276, %271
  %278 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i8 0, ptr %9, align 1, !tbaa !25
  br label %284

284:                                              ; preds = %283, %280, %277
  %285 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i32, ptr %18, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i8 0, ptr %8, align 1, !tbaa !25
  br label %291

291:                                              ; preds = %290, %287, %284
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load i32, ptr %6, align 4, !tbaa !8
  %294 = call noundef i32 @_ZN5zxing6common11StringUtils13is_ascii_codeEPci(ptr noundef %292, i32 noundef %293)
  %295 = icmp sle i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i8 0, ptr %13, align 1, !tbaa !25
  br label %297

297:                                              ; preds = %296, %291
  %298 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = load i8, ptr %27, align 1, !tbaa !25, !range !27, !noundef !28
  %302 = trunc i8 %301 to i1
  br i1 %302, label %310, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %15, align 4, !tbaa !8
  %305 = load i32, ptr %16, align 4, !tbaa !8
  %306 = add nsw i32 %304, %305
  %307 = load i32, ptr %17, align 4, !tbaa !8
  %308 = add nsw i32 %306, %307
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %303, %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %311 unwind label %312

311:                                              ; preds = %310
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  store i32 1, ptr %33, align 4
  br label %499

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %31, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  br label %500

316:                                              ; preds = %303, %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %317 = load i32, ptr %25, align 4, !tbaa !8
  %318 = load i32, ptr %26, align 4, !tbaa !8
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load i32, ptr %25, align 4, !tbaa !8
  br label %324

322:                                              ; preds = %316
  %323 = load i32, ptr %26, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i32 [ %321, %320 ], [ %323, %322 ]
  store i32 %325, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %326 = load i32, ptr %34, align 4, !tbaa !8
  %327 = mul nsw i32 %326, 2
  store i32 %327, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %328 = load i32, ptr %22, align 4, !tbaa !8
  %329 = load i32, ptr %23, align 4, !tbaa !8
  %330 = mul nsw i32 %329, 2
  %331 = add nsw i32 %328, %330
  store i32 %331, ptr %36, align 4, !tbaa !8
  %332 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %367

334:                                              ; preds = %324
  %335 = load i32, ptr %22, align 4, !tbaa !8
  %336 = icmp sge i32 %335, 3
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %23, align 4, !tbaa !8
  %339 = icmp sge i32 %338, 3
  br i1 %339, label %340, label %367

340:                                              ; preds = %337, %334
  %341 = load i32, ptr %35, align 4, !tbaa !8
  %342 = load i32, ptr %36, align 4, !tbaa !8
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %366

344:                                              ; preds = %340
  %345 = load i32, ptr %35, align 4, !tbaa !8
  %346 = load i32, ptr %36, align 4, !tbaa !8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %344
  %349 = load i32, ptr %34, align 4, !tbaa !8
  %350 = load i32, ptr %19, align 4, !tbaa !8
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %353 unwind label %354

353:                                              ; preds = %352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  store i32 1, ptr %33, align 4
  br label %497

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %31, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  br label %498

358:                                              ; preds = %348
  br label %365

359:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %360 unwind label %361

360:                                              ; preds = %359
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  store i32 1, ptr %33, align 4
  br label %497

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %31, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  br label %498

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365, %340
  br label %367

367:                                              ; preds = %366, %337, %324
  %368 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %428

370:                                              ; preds = %367
  %371 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %428

373:                                              ; preds = %370
  %374 = load i32, ptr %22, align 4, !tbaa !8
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i32, ptr %19, align 4, !tbaa !8
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %384, label %379

379:                                              ; preds = %376, %373
  %380 = load i32, ptr %24, align 4, !tbaa !8
  %381 = mul nsw i32 %380, 10
  %382 = load i32, ptr %6, align 4, !tbaa !8
  %383 = icmp sge i32 %381, %382
  br i1 %383, label %384, label %411

384:                                              ; preds = %379, %376
  %385 = load i32, ptr %35, align 4, !tbaa !8
  %386 = load i32, ptr %36, align 4, !tbaa !8
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %410

388:                                              ; preds = %384
  %389 = load i32, ptr %35, align 4, !tbaa !8
  %390 = load i32, ptr %36, align 4, !tbaa !8
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  %393 = load i32, ptr %34, align 4, !tbaa !8
  %394 = load i32, ptr %19, align 4, !tbaa !8
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %397 unwind label %398

397:                                              ; preds = %396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #14
  store i32 1, ptr %33, align 4
  br label %497

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %31, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #14
  br label %498

402:                                              ; preds = %392
  br label %409

403:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %404 unwind label %405

404:                                              ; preds = %403
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  store i32 1, ptr %33, align 4
  br label %497

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %31, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  br label %498

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409, %384
  br label %427

411:                                              ; preds = %379
  %412 = load i32, ptr %35, align 4, !tbaa !8
  %413 = icmp sle i32 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %416 = trunc i8 %415 to i1
  br i1 %416, label %426, label %417

417:                                              ; preds = %414
  %418 = load i8, ptr %12, align 1, !tbaa !25, !range !27, !noundef !28
  %419 = trunc i8 %418 to i1
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %421 unwind label %422

421:                                              ; preds = %420
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #14
  store i32 1, ptr %33, align 4
  br label %497

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %31, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #14
  br label %498

426:                                              ; preds = %417, %414, %411
  br label %427

427:                                              ; preds = %426, %410
  br label %428

428:                                              ; preds = %427, %370, %367
  %429 = load i8, ptr %10, align 1, !tbaa !25, !range !27, !noundef !28
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %432 unwind label %433

432:                                              ; preds = %431
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #14
  store i32 1, ptr %33, align 4
  br label %497

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %31, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #14
  br label %498

437:                                              ; preds = %428
  %438 = load i8, ptr %12, align 1, !tbaa !25, !range !27, !noundef !28
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %441 unwind label %442

441:                                              ; preds = %440
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  store i32 1, ptr %33, align 4
  br label %497

442:                                              ; preds = %440
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %31, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  br label %498

446:                                              ; preds = %437
  %447 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %450 unwind label %451

450:                                              ; preds = %449
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #14
  store i32 1, ptr %33, align 4
  br label %497

451:                                              ; preds = %449
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %31, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #14
  br label %498

455:                                              ; preds = %446
  %456 = load i8, ptr %11, align 1, !tbaa !25, !range !27, !noundef !28
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %459 unwind label %460

459:                                              ; preds = %458
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  store i32 1, ptr %33, align 4
  br label %497

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %31, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #14
  br label %498

464:                                              ; preds = %455
  %465 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %468 unwind label %469

468:                                              ; preds = %467
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #14
  store i32 1, ptr %33, align 4
  br label %497

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %31, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #14
  br label %498

473:                                              ; preds = %464
  %474 = load i8, ptr %9, align 1, !tbaa !25, !range !27, !noundef !28
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %477 unwind label %478

477:                                              ; preds = %476
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #14
  store i32 1, ptr %33, align 4
  br label %497

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %31, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #14
  br label %498

482:                                              ; preds = %473
  %483 = load i8, ptr %13, align 1, !tbaa !25, !range !27, !noundef !28
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %486 unwind label %487

486:                                              ; preds = %485
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #14
  store i32 1, ptr %33, align 4
  br label %497

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %31, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #14
  br label %498

491:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %492 unwind label %493

492:                                              ; preds = %491
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #14
  store i32 1, ptr %33, align 4
  br label %497

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %31, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #14
  br label %498

497:                                              ; preds = %492, %486, %477, %468, %459, %450, %441, %432, %421, %404, %397, %360, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %499

498:                                              ; preds = %493, %487, %478, %469, %460, %451, %442, %433, %422, %405, %398, %361, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %500

499:                                              ; preds = %497, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

500:                                              ; preds = %498, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %31, align 8
  %503 = load i32, ptr %32, align 4
  %504 = insertvalue { ptr, i32 } poison, ptr %502, 0
  %505 = insertvalue { ptr, i32 } %504, i32 %503, 1
  resume { ptr, i32 } %505
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils14is_gb2312_codeEPci(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %63, %56, %31, %2
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %68

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %24, ptr %10, align 1, !tbaa !13
  %25 = load i8, ptr %10, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 7
  %28 = load i8, ptr %6, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !31

34:                                               ; preds = %19
  %35 = load i8, ptr %10, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 161
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 247
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %48, ptr %9, align 1, !tbaa !13
  %49 = load i8, ptr %9, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 161
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load i8, ptr %9, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 254
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !31

61:                                               ; preds = %52, %42
  br label %62

62:                                               ; preds = %61, %38, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !31

68:                                               ; preds = %18
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = mul nsw i32 100, %74
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  %79 = sdiv i32 %75, %78
  store i32 %79, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

84:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %87

86:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils12is_big5_codeEPci(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %71, %64, %31, %2
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %76

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %24, ptr %10, align 1, !tbaa !13
  %25 = load i8, ptr %10, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 7
  %28 = load i8, ptr %6, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !32

34:                                               ; preds = %19
  %35 = load i8, ptr %10, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 161
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 249
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %48, ptr %9, align 1, !tbaa !13
  %49 = load i8, ptr %9, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 64
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i8, ptr %9, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 126
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %42
  %57 = load i8, ptr %9, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 161
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 254
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %52
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !32

69:                                               ; preds = %60, %56
  br label %70

70:                                               ; preds = %69, %38, %34
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !32

76:                                               ; preds = %18
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = mul nsw i32 100, %82
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = sdiv i32 %83, %86
  store i32 %87, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 100
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %93

92:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %95

94:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils11is_gbk_codeEPci(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %63, %56, %31, %2
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %68

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %24, ptr %10, align 1, !tbaa !13
  %25 = load i8, ptr %10, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 7
  %28 = load i8, ptr %6, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !33

34:                                               ; preds = %19
  %35 = load i8, ptr %10, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 129
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 254
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  store i8 %48, ptr %9, align 1, !tbaa !13
  %49 = load i8, ptr %9, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 64
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load i8, ptr %9, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 254
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !33

61:                                               ; preds = %52, %42
  br label %62

62:                                               ; preds = %61, %38, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !33

68:                                               ; preds = %18
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = mul nsw i32 100, %74
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  %79 = sdiv i32 %75, %78
  store i32 %79, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

83:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %86

85:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils13is_ascii_codeEPci(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %18, ptr %5, align 1, !tbaa !13
  %19 = load i8, ptr %5, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 127
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i8 0, ptr %6, align 1, !tbaa !25
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !34

27:                                               ; preds = %12
  %28 = load i8, ptr %6, align 1, !tbaa !25, !range !27, !noundef !28
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  store i8 2, ptr %4, align 1, !tbaa !13
  %6 = load i8, ptr %3, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 6
  %9 = load i8, ptr %4, align 1, !tbaa !13
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils12is_utf8_codeEPci(ptr noundef %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 6, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 14, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 30, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 62, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 126, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %263, %252, %189, %136, %93, %60, %40, %2
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %268

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %20, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %33, ptr %19, align 1, !tbaa !13
  %34 = load i8, ptr %19, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 7
  %37 = load i8, ptr %6, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %20, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %20, align 4, !tbaa !8
  br label %23, !llvm.loop !35

43:                                               ; preds = %28
  %44 = load i8, ptr %19, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 5
  %47 = load i8, ptr %7, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !13
  store i8 %56, ptr %14, align 1, !tbaa !13
  %57 = load i8, ptr %14, align 1, !tbaa !13
  %58 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %20, align 4, !tbaa !8
  %64 = add nsw i32 %63, 2
  store i32 %64, ptr %20, align 4, !tbaa !8
  br label %23, !llvm.loop !35

65:                                               ; preds = %50
  br label %262

66:                                               ; preds = %43
  %67 = load i8, ptr %19, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 4
  %70 = load i8, ptr %8, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %20, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !13
  store i8 %79, ptr %15, align 1, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !13
  store i8 %85, ptr %16, align 1, !tbaa !13
  %86 = load i8, ptr %15, align 1, !tbaa !13
  %87 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %73
  %90 = load i8, ptr %16, align 1, !tbaa !13
  %91 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !8
  %96 = load i32, ptr %20, align 4, !tbaa !8
  %97 = add nsw i32 %96, 3
  store i32 %97, ptr %20, align 4, !tbaa !8
  br label %23, !llvm.loop !35

98:                                               ; preds = %89, %73
  br label %261

99:                                               ; preds = %66
  %100 = load i8, ptr %19, align 1, !tbaa !13
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 3
  %103 = load i8, ptr %9, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %142

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !13
  store i8 %112, ptr %14, align 1, !tbaa !13
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  store i8 %118, ptr %15, align 1, !tbaa !13
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %20, align 4, !tbaa !8
  %121 = add nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !13
  store i8 %124, ptr %16, align 1, !tbaa !13
  %125 = load i8, ptr %14, align 1, !tbaa !13
  %126 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %106
  %129 = load i8, ptr %15, align 1, !tbaa !13
  %130 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load i8, ptr %16, align 1, !tbaa !13
  %134 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !8
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = add nsw i32 %139, 4
  store i32 %140, ptr %20, align 4, !tbaa !8
  br label %23, !llvm.loop !35

141:                                              ; preds = %132, %128, %106
  br label %260

142:                                              ; preds = %99
  %143 = load i8, ptr %19, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 2
  %146 = load i8, ptr %10, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %195

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !13
  store i8 %155, ptr %14, align 1, !tbaa !13
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load i32, ptr %20, align 4, !tbaa !8
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  store i8 %161, ptr %15, align 1, !tbaa !13
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load i32, ptr %20, align 4, !tbaa !8
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !13
  store i8 %167, ptr %16, align 1, !tbaa !13
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = add nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !13
  store i8 %173, ptr %17, align 1, !tbaa !13
  %174 = load i8, ptr %14, align 1, !tbaa !13
  %175 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %149
  %178 = load i8, ptr %15, align 1, !tbaa !13
  %179 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load i8, ptr %16, align 1, !tbaa !13
  %183 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = load i8, ptr %17, align 1, !tbaa !13
  %187 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4, !tbaa !8
  %192 = load i32, ptr %20, align 4, !tbaa !8
  %193 = add nsw i32 %192, 5
  store i32 %193, ptr %20, align 4, !tbaa !8
  br label %23, !llvm.loop !35

194:                                              ; preds = %185, %181, %177, %149
  br label %259

195:                                              ; preds = %142
  %196 = load i8, ptr %19, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 1
  %199 = load i8, ptr %11, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %258

202:                                              ; preds = %195
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load i32, ptr %20, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !13
  store i8 %208, ptr %14, align 1, !tbaa !13
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load i32, ptr %20, align 4, !tbaa !8
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !13
  store i8 %214, ptr %15, align 1, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load i32, ptr %20, align 4, !tbaa !8
  %217 = add nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !13
  store i8 %220, ptr %16, align 1, !tbaa !13
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = load i32, ptr %20, align 4, !tbaa !8
  %223 = add nsw i32 %222, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !13
  store i8 %226, ptr %17, align 1, !tbaa !13
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load i32, ptr %20, align 4, !tbaa !8
  %229 = add nsw i32 %228, 5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !13
  store i8 %232, ptr %18, align 1, !tbaa !13
  %233 = load i8, ptr %14, align 1, !tbaa !13
  %234 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %257

236:                                              ; preds = %202
  %237 = load i8, ptr %15, align 1, !tbaa !13
  %238 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = load i8, ptr %16, align 1, !tbaa !13
  %242 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %240
  %245 = load i8, ptr %17, align 1, !tbaa !13
  %246 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %244
  %249 = load i8, ptr %18, align 1, !tbaa !13
  %250 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %12, align 4, !tbaa !8
  %255 = load i32, ptr %20, align 4, !tbaa !8
  %256 = add nsw i32 %255, 6
  store i32 %256, ptr %20, align 4, !tbaa !8
  br label %23, !llvm.loop !35

257:                                              ; preds = %248, %244, %240, %236, %202
  br label %258

258:                                              ; preds = %257, %195
  br label %259

259:                                              ; preds = %258, %194
  br label %260

260:                                              ; preds = %259, %141
  br label %261

261:                                              ; preds = %260, %98
  br label %262

262:                                              ; preds = %261, %65
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !8
  %266 = load i32, ptr %20, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %20, align 4, !tbaa !8
  br label %23, !llvm.loop !35

268:                                              ; preds = %27
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = load i32, ptr %13, align 4, !tbaa !8
  %271 = add nsw i32 %269, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %274 = load i32, ptr %12, align 4, !tbaa !8
  %275 = mul nsw i32 100, %274
  %276 = load i32, ptr %12, align 4, !tbaa !8
  %277 = load i32, ptr %13, align 4, !tbaa !8
  %278 = add nsw i32 %276, %277
  %279 = sdiv i32 %275, %278
  store i32 %279, ptr %21, align 4, !tbaa !8
  %280 = load i32, ptr %21, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 90
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %284

283:                                              ; preds = %273
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %286

285:                                              ; preds = %268
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %286

286:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %287 = load i32, ptr %3, align 4
  ret i32 %287
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils16shift_jis_to_jisEPKhPiS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %14, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %17, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  %18 = load i8, ptr %8, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 129
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i8, ptr %8, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 132
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %3
  %26 = load i8, ptr %8, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 135
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = load i8, ptr %8, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 159
  br i1 %32, label %33, label %73

33:                                               ; preds = %29, %21
  %34 = load i8, ptr %8, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 112
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load i8, ptr %9, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 64
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = load i8, ptr %9, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 158
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i8, ptr %9, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, 31
  store i32 %49, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 95
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %52, %46
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %72

56:                                               ; preds = %42, %33
  %57 = load i8, ptr %9, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 159
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 252
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i8, ptr %9, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 126
  store i32 %67, ptr %11, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %71

70:                                               ; preds = %60, %56
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %55
  br label %122

73:                                               ; preds = %29, %25
  %74 = load i8, ptr %8, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 224
  br i1 %76, label %77, label %120

77:                                               ; preds = %73
  %78 = load i8, ptr %8, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 239
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load i8, ptr %8, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 176
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !8
  %87 = load i8, ptr %9, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 64
  br i1 %89, label %90, label %104

90:                                               ; preds = %81
  %91 = load i8, ptr %9, align 1, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 158
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i8, ptr %9, align 1, !tbaa !13
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, 31
  store i32 %97, ptr %11, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 95
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %100, %94
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %119

104:                                              ; preds = %90, %81
  %105 = load i8, ptr %9, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 159
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i8, ptr %9, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = icmp sle i32 %110, 252
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i8, ptr %9, align 1, !tbaa !13
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %114, 126
  store i32 %115, ptr %11, align 4, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %112, %108, %104
  br label %119

119:                                              ; preds = %118, %103
  br label %121

120:                                              ; preds = %77, %73
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %72
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 %123, ptr %124, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !36
  store i32 %125, ptr %126, align 4, !tbaa !8
  %127 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !47
  %25 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6sloppyIPPcE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTS6sloppyIPPcE", !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!40 = !{!41, !12, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !12, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!43 = !{!41, !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!46 = !{!42, !4, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
