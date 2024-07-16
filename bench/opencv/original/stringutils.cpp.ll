target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sloppy = type { ptr }

$_ZN6sloppyIPPcEC2EPPKc = comdat any

$_ZNK6sloppyIPPcEcvS1_Ev = comdat any

$_ZN6sloppyIPPcEC2ES1_ = comdat any

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
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #8
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %38, i64 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  store i32 1, ptr %17, align 4
  br label %120

43:                                               ; preds = %116, %97, %94, %91, %89, %88, %86, %84, %66, %63, %56, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %121

47:                                               ; preds = %5
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  store i32 1, ptr %17, align 4
  br label %120

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  br label %121

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = invoke ptr @iconv_open(ptr noundef %57, ptr noundef %58)
          to label %60 unwind label %43

60:                                               ; preds = %56
  store ptr %59, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.10)
          to label %65 unwind label %43

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  store i32 1, ptr %17, align 4
  br label %120

66:                                               ; preds = %60
  %67 = load i32, ptr %13, align 4
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %71, 0
  %73 = select i1 %72, i64 -1, i64 %71
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #9
          to label %75 unwind label %43

75:                                               ; preds = %66
  store ptr %74, ptr %21, align 8
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %22, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %23, align 8
  %79 = load ptr, ptr %21, align 8
  store ptr %79, ptr %24, align 8
  %80 = load i32, ptr %20, align 4
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %25, align 8
  store i64 -1, ptr %26, align 8
  %82 = load i64, ptr %23, align 8
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %75
  %85 = load ptr, ptr %19, align 8
  invoke void @_ZN6sloppyIPPcEC2EPPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %22)
          to label %86 unwind label %43

86:                                               ; preds = %84
  %87 = invoke noundef ptr @_ZNK6sloppyIPPcEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %88 unwind label %43

88:                                               ; preds = %86
  invoke void @_ZN6sloppyIPPcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %24)
          to label %89 unwind label %43

89:                                               ; preds = %88
  %90 = invoke noundef ptr @_ZNK6sloppyIPPcEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %91 unwind label %43

91:                                               ; preds = %89
  %92 = invoke i64 @iconv(ptr noundef %85, ptr noundef %87, ptr noundef %23, ptr noundef %90, ptr noundef %25)
          to label %93 unwind label %43

93:                                               ; preds = %91
  store i64 %92, ptr %26, align 8
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %19, align 8
  %96 = invoke i32 @iconv_close(ptr noundef %95)
          to label %97 unwind label %43

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %25, align 8
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %29, align 4
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %29, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %21, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %107)
          to label %109 unwind label %43

109:                                              ; preds = %97
  %110 = load ptr, ptr %21, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef %110) #10
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i64, ptr %26, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.10)
          to label %118 unwind label %43

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %65, %51, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  ret void

121:                                              ; preds = %52, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %16, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @iconv_open(ptr noundef, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6sloppyIPPcEC2EPPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.sloppy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6sloppyIPPcEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.sloppy, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6sloppyIPPcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.sloppy, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare i32 @iconv_close(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils13guessEncodingB5cxx11EPci(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
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
  %36 = alloca %"class.std::allocator", align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %69

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 239
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 187
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 191
  br label %69

69:                                               ; preds = %63, %57, %51, %3
  %70 = phi i1 [ false, %57 ], [ false, %51 ], [ false, %3 ], [ %68, %63 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %27, align 1
  store i32 0, ptr %28, align 4
  br label %72

72:                                               ; preds = %252, %69
  %73 = load i32, ptr %28, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br label %88

88:                                               ; preds = %85, %82, %79, %76
  %89 = phi i1 [ true, %82 ], [ true, %79 ], [ true, %76 ], [ %87, %85 ]
  br label %90

90:                                               ; preds = %88, %72
  %91 = phi i1 [ false, %72 ], [ %89, %88 ]
  br i1 %91, label %92, label %255

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %28, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = and i32 %98, 255
  store i32 %99, ptr %29, align 4
  %100 = load i8, ptr %9, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %157

102:                                              ; preds = %92
  %103 = load i32, ptr %14, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %29, align 4
  %107 = and i32 %106, 128
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 0, ptr %9, align 1
  br label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %110, %109
  br label %156

114:                                              ; preds = %102
  %115 = load i32, ptr %29, align 4
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %155

118:                                              ; preds = %114
  %119 = load i32, ptr %29, align 4
  %120 = and i32 %119, 64
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i8 0, ptr %9, align 1
  br label %154

123:                                              ; preds = %118
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %29, align 4
  %127 = and i32 %126, 32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %153

132:                                              ; preds = %123
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %29, align 4
  %136 = and i32 %135, 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %152

141:                                              ; preds = %132
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %29, align 4
  %145 = and i32 %144, 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %151

150:                                              ; preds = %141
  store i8 0, ptr %9, align 1
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151, %138
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153, %122
  br label %155

155:                                              ; preds = %154, %114
  br label %156

156:                                              ; preds = %155, %113
  br label %157

157:                                              ; preds = %156, %92
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %223

160:                                              ; preds = %157
  %161 = load i32, ptr %18, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i32, ptr %29, align 4
  %165 = icmp slt i32 %164, 64
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %29, align 4
  %168 = icmp eq i32 %167, 127
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %29, align 4
  %171 = icmp sgt i32 %170, 252
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %166, %163
  store i8 0, ptr %8, align 1
  br label %176

173:                                              ; preds = %169
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %18, align 4
  br label %176

176:                                              ; preds = %173, %172
  br label %222

177:                                              ; preds = %160
  %178 = load i32, ptr %29, align 4
  %179 = icmp eq i32 %178, 128
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %29, align 4
  %182 = icmp eq i32 %181, 160
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %29, align 4
  %185 = icmp sgt i32 %184, 239
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %180, %177
  store i8 0, ptr %8, align 1
  br label %221

187:                                              ; preds = %183
  %188 = load i32, ptr %29, align 4
  %189 = icmp sgt i32 %188, 160
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load i32, ptr %29, align 4
  %192 = icmp slt i32 %191, 224
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  store i32 0, ptr %21, align 4
  %196 = load i32, ptr %20, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4
  %198 = load i32, ptr %20, align 4
  %199 = load i32, ptr %22, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load i32, ptr %20, align 4
  store i32 %202, ptr %22, align 4
  br label %203

203:                                              ; preds = %201, %193
  br label %220

204:                                              ; preds = %190, %187
  %205 = load i32, ptr %29, align 4
  %206 = icmp sgt i32 %205, 127
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4
  store i32 0, ptr %20, align 4
  %210 = load i32, ptr %21, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %21, align 4
  %212 = load i32, ptr %21, align 4
  %213 = load i32, ptr %23, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load i32, ptr %21, align 4
  store i32 %216, ptr %23, align 4
  br label %217

217:                                              ; preds = %215, %207
  br label %219

218:                                              ; preds = %204
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %219

219:                                              ; preds = %218, %217
  br label %220

220:                                              ; preds = %219, %203
  br label %221

221:                                              ; preds = %220, %186
  br label %222

222:                                              ; preds = %221, %176
  br label %223

223:                                              ; preds = %222, %157
  %224 = load i8, ptr %7, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = load i32, ptr %29, align 4
  %228 = icmp sgt i32 %227, 127
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i32, ptr %29, align 4
  %231 = icmp slt i32 %230, 160
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i8 0, ptr %7, align 1
  br label %250

233:                                              ; preds = %229, %226
  %234 = load i32, ptr %29, align 4
  %235 = icmp sgt i32 %234, 159
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  %237 = load i32, ptr %29, align 4
  %238 = icmp slt i32 %237, 192
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %29, align 4
  %241 = icmp eq i32 %240, 215
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %29, align 4
  %244 = icmp eq i32 %243, 247
  br i1 %244, label %245, label %248

245:                                              ; preds = %242, %239, %236
  %246 = load i32, ptr %24, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %24, align 4
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %233
  br label %250

250:                                              ; preds = %249, %232
  br label %251

251:                                              ; preds = %250, %223
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %28, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %28, align 4
  br label %72, !llvm.loop !4

255:                                              ; preds = %90
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = call noundef i32 @_ZN5zxing6common11StringUtils14is_gb2312_codeEPci(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %25, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %6, align 4
  %261 = call noundef i32 @_ZN5zxing6common11StringUtils12is_big5_codeEPci(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %26, align 4
  %262 = load i32, ptr %25, align 4
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i8 0, ptr %10, align 1
  br label %265

265:                                              ; preds = %264, %255
  %266 = load i32, ptr %26, align 4
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i8 0, ptr %12, align 1
  br label %269

269:                                              ; preds = %268, %265
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %6, align 4
  %272 = call noundef i32 @_ZN5zxing6common11StringUtils11is_gbk_codeEPci(ptr noundef %270, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  store i8 0, ptr %11, align 1
  br label %275

275:                                              ; preds = %274, %269
  %276 = load i8, ptr %9, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, ptr %14, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i8 0, ptr %9, align 1
  br label %282

282:                                              ; preds = %281, %278, %275
  %283 = load i8, ptr %8, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i32, ptr %18, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i8 0, ptr %8, align 1
  br label %289

289:                                              ; preds = %288, %285, %282
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = call noundef i32 @_ZN5zxing6common11StringUtils13is_ascii_codeEPci(ptr noundef %290, i32 noundef %291)
  %293 = icmp sle i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i8 0, ptr %13, align 1
  br label %295

295:                                              ; preds = %294, %289
  %296 = load i8, ptr %9, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load i8, ptr %27, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %308, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %15, align 4
  %303 = load i32, ptr %16, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, ptr %17, align 4
  %306 = add nsw i32 %304, %305
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %301, %298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %309 unwind label %310

309:                                              ; preds = %308
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #7
  br label %495

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %31, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #7
  br label %496

314:                                              ; preds = %301, %295
  %315 = load i32, ptr %25, align 4
  %316 = load i32, ptr %26, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = load i32, ptr %25, align 4
  br label %322

320:                                              ; preds = %314
  %321 = load i32, ptr %26, align 4
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi i32 [ %319, %318 ], [ %321, %320 ]
  store i32 %323, ptr %33, align 4
  %324 = load i32, ptr %33, align 4
  %325 = mul nsw i32 %324, 2
  store i32 %325, ptr %34, align 4
  %326 = load i32, ptr %22, align 4
  %327 = load i32, ptr %23, align 4
  %328 = mul nsw i32 %327, 2
  %329 = add nsw i32 %326, %328
  store i32 %329, ptr %35, align 4
  %330 = load i8, ptr %8, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %365

332:                                              ; preds = %322
  %333 = load i32, ptr %22, align 4
  %334 = icmp sge i32 %333, 3
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %23, align 4
  %337 = icmp sge i32 %336, 3
  br i1 %337, label %338, label %365

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %34, align 4
  %340 = load i32, ptr %35, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %364

342:                                              ; preds = %338
  %343 = load i32, ptr %34, align 4
  %344 = load i32, ptr %35, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  %347 = load i32, ptr %33, align 4
  %348 = load i32, ptr %19, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %351 unwind label %352

351:                                              ; preds = %350
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #7
  br label %495

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %31, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #7
  br label %496

356:                                              ; preds = %346
  br label %363

357:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %358 unwind label %359

358:                                              ; preds = %357
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  br label %495

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %31, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  br label %496

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363, %338
  br label %365

365:                                              ; preds = %364, %335, %322
  %366 = load i8, ptr %7, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %426

368:                                              ; preds = %365
  %369 = load i8, ptr %8, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %426

371:                                              ; preds = %368
  %372 = load i32, ptr %22, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %19, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %382, label %377

377:                                              ; preds = %374, %371
  %378 = load i32, ptr %24, align 4
  %379 = mul nsw i32 %378, 10
  %380 = load i32, ptr %6, align 4
  %381 = icmp sge i32 %379, %380
  br i1 %381, label %382, label %409

382:                                              ; preds = %377, %374
  %383 = load i32, ptr %34, align 4
  %384 = load i32, ptr %35, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %408

386:                                              ; preds = %382
  %387 = load i32, ptr %34, align 4
  %388 = load i32, ptr %35, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %401

390:                                              ; preds = %386
  %391 = load i32, ptr %33, align 4
  %392 = load i32, ptr %19, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %395 unwind label %396

395:                                              ; preds = %394
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  br label %495

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %31, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  br label %496

400:                                              ; preds = %390
  br label %407

401:                                              ; preds = %386
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %402 unwind label %403

402:                                              ; preds = %401
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #7
  br label %495

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %31, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #7
  br label %496

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407, %382
  br label %425

409:                                              ; preds = %377
  %410 = load i32, ptr %34, align 4
  %411 = icmp sle i32 %410, 0
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = load i8, ptr %10, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %424, label %415

415:                                              ; preds = %412
  %416 = load i8, ptr %12, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %424, label %418

418:                                              ; preds = %415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %419 unwind label %420

419:                                              ; preds = %418
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #7
  br label %495

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %31, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #7
  br label %496

424:                                              ; preds = %415, %412, %409
  br label %425

425:                                              ; preds = %424, %408
  br label %426

426:                                              ; preds = %425, %368, %365
  %427 = load i8, ptr %10, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %430 unwind label %431

430:                                              ; preds = %429
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  br label %495

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %31, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #7
  br label %496

435:                                              ; preds = %426
  %436 = load i8, ptr %12, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %439 unwind label %440

439:                                              ; preds = %438
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #7
  br label %495

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %31, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #7
  br label %496

444:                                              ; preds = %435
  %445 = load i8, ptr %8, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %448 unwind label %449

448:                                              ; preds = %447
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #7
  br label %495

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %31, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #7
  br label %496

453:                                              ; preds = %444
  %454 = load i8, ptr %11, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %457 unwind label %458

457:                                              ; preds = %456
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  br label %495

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %31, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #7
  br label %496

462:                                              ; preds = %453
  %463 = load i8, ptr %7, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %466 unwind label %467

466:                                              ; preds = %465
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #7
  br label %495

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %31, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #7
  br label %496

471:                                              ; preds = %462
  %472 = load i8, ptr %9, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %475 unwind label %476

475:                                              ; preds = %474
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  br label %495

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %31, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  br label %496

480:                                              ; preds = %471
  %481 = load i8, ptr %13, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %484 unwind label %485

484:                                              ; preds = %483
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #7
  br label %495

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %31, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #7
  br label %496

489:                                              ; preds = %480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %490 unwind label %491

490:                                              ; preds = %489
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #7
  br label %495

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %31, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %32, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #7
  br label %496

495:                                              ; preds = %490, %484, %475, %466, %457, %448, %439, %430, %419, %402, %395, %358, %351, %309
  ret void

496:                                              ; preds = %491, %485, %476, %467, %458, %449, %440, %431, %420, %403, %396, %359, %352, %310
  %497 = load ptr, ptr %31, align 8
  %498 = load i32, ptr %32, align 4
  %499 = insertvalue { ptr, i32 } poison, ptr %497, 0
  %500 = insertvalue { ptr, i32 } %499, i32 %498, 1
  resume { ptr, i32 } %500
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils14is_gb2312_codeEPci(ptr noundef %0, i32 noundef %1) #5 align 2 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %61, %54, %29, %2
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 7
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %13, !llvm.loop !6

32:                                               ; preds = %17
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 161
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 247
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 161
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 254
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %11, align 4
  br label %13, !llvm.loop !6

59:                                               ; preds = %50, %40
  br label %60

60:                                               ; preds = %59, %36, %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %11, align 4
  br label %13, !llvm.loop !6

66:                                               ; preds = %13
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %73, %76
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %3, align 4
  br label %84

82:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %84

83:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %82, %80
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils12is_big5_codeEPci(ptr noundef %0, i32 noundef %1) #5 align 2 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %69, %62, %29, %2
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 7
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %13, !llvm.loop !7

32:                                               ; preds = %17
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 161
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 249
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 64
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 126
  br i1 %53, label %62, label %54

54:                                               ; preds = %50, %40
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 161
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 254
  br i1 %61, label %62, label %67

62:                                               ; preds = %58, %50
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %11, align 4
  br label %13, !llvm.loop !7

67:                                               ; preds = %58, %54
  br label %68

68:                                               ; preds = %67, %36, %32
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %11, align 4
  br label %13, !llvm.loop !7

74:                                               ; preds = %13
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4
  %81 = mul nsw i32 100, %80
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %81, %84
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %3, align 4
  br label %92

90:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %92

91:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %90, %88
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils11is_gbk_codeEPci(ptr noundef %0, i32 noundef %1) #5 align 2 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %61, %54, %29, %2
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 7
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %13, !llvm.loop !8

32:                                               ; preds = %17
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 129
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 254
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 64
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 254
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %11, align 4
  br label %13, !llvm.loop !8

59:                                               ; preds = %50, %40
  br label %60

60:                                               ; preds = %59, %36, %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %11, align 4
  br label %13, !llvm.loop !8

66:                                               ; preds = %13
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  %73 = mul nsw i32 100, %72
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %73, %76
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  br label %83

81:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %83

82:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %81, %80
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils13is_ascii_codeEPci(ptr noundef %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 127
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %21, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !9

26:                                               ; preds = %8
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 1, i32 -1
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 2, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils12is_utf8_codeEPci(ptr noundef %0, i32 noundef %1) #5 align 2 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 6, ptr %7, align 1
  store i8 14, ptr %8, align 1
  store i8 30, ptr %9, align 1
  store i8 62, ptr %10, align 1
  store i8 126, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i32 0, ptr %20, align 4
  br label %22

22:                                               ; preds = %261, %250, %187, %134, %91, %58, %38, %2
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %266

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %20, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %19, align 1
  %32 = load i8, ptr %19, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 7
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i32, ptr %20, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %20, align 4
  br label %22, !llvm.loop !10

41:                                               ; preds = %26
  %42 = load i8, ptr %19, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 5
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %20, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %14, align 1
  %55 = load i8, ptr %14, align 1
  %56 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %20, align 4
  br label %22, !llvm.loop !10

63:                                               ; preds = %48
  br label %260

64:                                               ; preds = %41
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %20, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %15, align 1
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %20, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %16, align 1
  %84 = load i8, ptr %15, align 1
  %85 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %71
  %88 = load i8, ptr %16, align 1
  %89 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %20, align 4
  %95 = add nsw i32 %94, 3
  store i32 %95, ptr %20, align 4
  br label %22, !llvm.loop !10

96:                                               ; preds = %87, %71
  br label %259

97:                                               ; preds = %64
  %98 = load i8, ptr %19, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 3
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %20, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %14, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %15, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %16, align 1
  %123 = load i8, ptr %14, align 1
  %124 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %104
  %127 = load i8, ptr %15, align 1
  %128 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load i8, ptr %16, align 1
  %132 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %137, 4
  store i32 %138, ptr %20, align 4
  br label %22, !llvm.loop !10

139:                                              ; preds = %130, %126, %104
  br label %258

140:                                              ; preds = %97
  %141 = load i8, ptr %19, align 1
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 2
  %144 = load i8, ptr %10, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %193

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %20, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %14, align 1
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %15, align 1
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %20, align 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %16, align 1
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %20, align 4
  %168 = add nsw i32 %167, 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %17, align 1
  %172 = load i8, ptr %14, align 1
  %173 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %147
  %176 = load i8, ptr %15, align 1
  %177 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = load i8, ptr %16, align 1
  %181 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i8, ptr %17, align 1
  %185 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %20, align 4
  %191 = add nsw i32 %190, 5
  store i32 %191, ptr %20, align 4
  br label %22, !llvm.loop !10

192:                                              ; preds = %183, %179, %175, %147
  br label %257

193:                                              ; preds = %140
  %194 = load i8, ptr %19, align 1
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 1
  %197 = load i8, ptr %11, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %256

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %20, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1
  store i8 %206, ptr %14, align 1
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %20, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1
  store i8 %212, ptr %15, align 1
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %20, align 4
  %215 = add nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = load i8, ptr %217, align 1
  store i8 %218, ptr %16, align 1
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %20, align 4
  %221 = add nsw i32 %220, 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1
  store i8 %224, ptr %17, align 1
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %20, align 4
  %227 = add nsw i32 %226, 5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %18, align 1
  %231 = load i8, ptr %14, align 1
  %232 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %200
  %235 = load i8, ptr %15, align 1
  %236 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %255

238:                                              ; preds = %234
  %239 = load i8, ptr %16, align 1
  %240 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load i8, ptr %17, align 1
  %244 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  %247 = load i8, ptr %18, align 1
  %248 = call noundef i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4
  %253 = load i32, ptr %20, align 4
  %254 = add nsw i32 %253, 6
  store i32 %254, ptr %20, align 4
  br label %22, !llvm.loop !10

255:                                              ; preds = %246, %242, %238, %234, %200
  br label %256

256:                                              ; preds = %255, %193
  br label %257

257:                                              ; preds = %256, %192
  br label %258

258:                                              ; preds = %257, %139
  br label %259

259:                                              ; preds = %258, %96
  br label %260

260:                                              ; preds = %259, %63
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %13, align 4
  %264 = load i32, ptr %20, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %20, align 4
  br label %22, !llvm.loop !10

266:                                              ; preds = %22
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr %13, align 4
  %269 = add nsw i32 %267, %268
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %266
  %272 = load i32, ptr %12, align 4
  %273 = mul nsw i32 100, %272
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %274, %275
  %277 = sdiv i32 %273, %276
  store i32 %277, ptr %21, align 4
  %278 = load i32, ptr %21, align 4
  %279 = icmp sgt i32 %278, 90
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  store i32 1, ptr %3, align 4
  br label %283

281:                                              ; preds = %271
  store i32 0, ptr %3, align 4
  br label %283

282:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  br label %283

283:                                              ; preds = %282, %281, %280
  %284 = load i32, ptr %3, align 4
  ret i32 %284
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils16shift_jis_to_jisEPKhPiS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 129
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 132
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %3
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sge i32 %27, 135
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 159
  br i1 %32, label %33, label %73

33:                                               ; preds = %29, %21
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 112
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 64
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 158
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, 31
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 %50, 95
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %46
  store i32 1, ptr %7, align 4
  br label %72

56:                                               ; preds = %42, %33
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 159
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 252
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 126
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %60, %56
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %55
  br label %122

73:                                               ; preds = %29, %25
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 224
  br i1 %76, label %77, label %120

77:                                               ; preds = %73
  %78 = load i8, ptr %8, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 239
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 176
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 64
  br i1 %89, label %90, label %104

90:                                               ; preds = %81
  %91 = load i8, ptr %9, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 158
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, 31
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp sgt i32 %98, 95
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %100, %94
  store i32 1, ptr %7, align 4
  br label %119

104:                                              ; preds = %90, %81
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 159
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i8, ptr %9, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sle i32 %110, 252
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %114, 126
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  store i32 1, ptr %7, align 4
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
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %5, align 8
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %6, align 8
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
