target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Lexer = type { %struct.StringPiece, %struct.StringPiece, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNK11StringPiece8AsStringB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN11StringPieceC2Ev = comdat any

$_ZN11StringPieceC2EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11StringPieceC2EPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"^ near here\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"lexing error\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"'build'\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"'default'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"'include'\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"'||'\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"'|@'\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"'pool'\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"'rule'\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"'subninja'\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c" ($ also escapes ':')\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"tabs are not allowed, use spaces\00", align 1
@_ZZN5Lexer9ReadTokenEvE4yybm = internal constant [256 x i8] c"\00\80\80\80\80\80\80\80\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\A0\80\80\80\80\80\80\80\80\80\80\80\80\C0\C0\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\80\80\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\C0\80\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@_ZZN5Lexer13EatWhitespaceEvE4yybm = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm = internal constant [256 x i8] c"\00\10\10\10\10\10\10\10\10\10\00\10\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10 \10\10\10\00\10\10\10\10\10\10\10\10\D0\90\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\00\10\10\10\10\10\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\10\10\10\10\D0\10\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\D0\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"bad $-escape (literal $ must be written as $$)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5LexerC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5LexerC2EPKc

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %24 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.StringPiece, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 1
  %28 = getelementptr inbounds %struct.StringPiece, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %46, %3
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  br label %30, !llvm.loop !5

49:                                               ; preds = %30
  %50 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %53
  %63 = phi i32 [ %60, %53 ], [ 0, %61 ]
  store i32 %63, ptr %10, align 4
  %64 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds %struct.Lexer, ptr %23, i32 0, i32 0
  call void @_ZNK11StringPiece8AsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 1024, ptr noundef @.str, ptr noundef %66, i32 noundef %67) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %69 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %69)
  %72 = load ptr, ptr %5, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.1)
  %73 = load ptr, ptr %6, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %75 unwind label %102

75:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  store i32 72, ptr %16, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 72
  br i1 %80, label %81, label %152

81:                                               ; preds = %78
  store i8 1, ptr %18, align 1
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %107, %81
  %83 = load i32, ptr %17, align 4
  %84 = icmp slt i32 %83, 72
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %106

101:                                              ; preds = %93, %85
  store i8 0, ptr %18, align 1
  br label %110

102:                                              ; preds = %62
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %153

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4
  br label %82, !llvm.loop !7

110:                                              ; preds = %101, %82
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %111, i64 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %114 unwind label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %117 unwind label %127

117:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  %118 = load i8, ptr %18, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.2)
  br label %132

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  br label %131

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %153

132:                                              ; preds = %120, %117
  %133 = load ptr, ptr %6, align 8
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef @.str.1)
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %136, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %137 unwind label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %140 unwind label %147

140:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  %141 = load ptr, ptr %6, align 8
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.3)
  br label %152

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %14, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %15, align 4
  br label %151

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %153

152:                                              ; preds = %140, %78, %75
  ret i1 false

153:                                              ; preds = %151, %131, %102
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %15, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11StringPiece8AsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.StringPiece, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  store i1 false, ptr %6, align 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.StringPiece, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.StringPiece, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i1 true, ptr %6, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %24

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5LexerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringPiece, align 8
  %6 = alloca %struct.StringPiece, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 0
  call void @_ZN11StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %struct.Lexer, ptr %7, i32 0, i32 1
  call void @_ZN11StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %12, i64 %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.StringPiece, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.StringPiece, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr %3, i64 %4) #3 align 2 {
  %6 = alloca %struct.StringPiece, align 8
  %7 = alloca %struct.StringPiece, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds %struct.StringPiece, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Lexer, ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StringPiece, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringPiece, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %21 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 10, label %14
    i32 9, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5Lexer14TokenErrorHintENS_5TokenE(i32 noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 2, label %5
  ]

5:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %7

6:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %25 [
    i32 9, label %19
  ]

19:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %32

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %33

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %32

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %33

32:                                               ; preds = %27, %20
  ret void

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.29) #10
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Lexer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Lexer, ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %350, %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 0, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  br label %176

26:                                               ; preds = %12
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 94
  br i1 %29, label %30, label %96

30:                                               ; preds = %26
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 44
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 12
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %157

43:                                               ; preds = %38
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %164

48:                                               ; preds = %43
  br label %160

49:                                               ; preds = %34
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sle i32 %51, 13
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %167

54:                                               ; preds = %49
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %213

59:                                               ; preds = %54
  br label %160

60:                                               ; preds = %30
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 58
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %160

69:                                               ; preds = %64
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %222

74:                                               ; preds = %69
  br label %238

75:                                               ; preds = %60
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 61
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 60
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %160

84:                                               ; preds = %79
  br label %241

85:                                               ; preds = %75
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sle i32 %87, 64
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %160

90:                                               ; preds = %85
  %91 = load i8, ptr %7, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %222

95:                                               ; preds = %90
  br label %160

96:                                               ; preds = %26
  %97 = load i8, ptr %7, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sle i32 %98, 105
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = load i8, ptr %7, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sle i32 %102, 98
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 96
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %160

109:                                              ; preds = %104
  %110 = load i8, ptr %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 97
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %222

114:                                              ; preds = %109
  br label %244

115:                                              ; preds = %100
  %116 = load i8, ptr %7, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 100
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %253

120:                                              ; preds = %115
  %121 = load i8, ptr %7, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 104
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %222

125:                                              ; preds = %120
  br label %262

126:                                              ; preds = %96
  %127 = load i8, ptr %7, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sle i32 %128, 114
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load i8, ptr %7, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 112
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %271

135:                                              ; preds = %130
  %136 = load i8, ptr %7, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sle i32 %137, 113
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %222

140:                                              ; preds = %135
  br label %280

141:                                              ; preds = %126
  %142 = load i8, ptr %7, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sle i32 %143, 122
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load i8, ptr %7, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %147, 115
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %289

150:                                              ; preds = %145
  br label %222

151:                                              ; preds = %141
  %152 = load i8, ptr %7, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 124
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %298

156:                                              ; preds = %151
  br label %160

157:                                              ; preds = %42
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %3, align 8
  store i32 15, ptr %6, align 4
  br label %655

160:                                              ; preds = %156, %108, %95, %89, %83, %68, %59, %48
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %3, align 8
  br label %163

163:                                              ; preds = %329, %220, %175, %160
  store i32 0, ptr %6, align 4
  br label %655

164:                                              ; preds = %198, %47
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %3, align 8
  store i32 8, ptr %6, align 4
  br label %655

167:                                              ; preds = %53
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %3, align 8
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %7, align 1
  %171 = load i8, ptr %7, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %312

175:                                              ; preds = %167
  br label %163

176:                                              ; preds = %189, %25
  store i32 0, ptr %8, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %3, align 8
  store ptr %178, ptr %4, align 8
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %7, align 1
  %180 = load i8, ptr %7, align 1
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 0, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  br label %176

190:                                              ; preds = %176
  %191 = load i8, ptr %7, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp sle i32 %192, 12
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i8, ptr %7, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %164

199:                                              ; preds = %194
  br label %211

200:                                              ; preds = %190
  %201 = load i8, ptr %7, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp sle i32 %202, 13
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %315

205:                                              ; preds = %200
  %206 = load i8, ptr %7, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %330

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %199
  br label %212

212:                                              ; preds = %328, %211
  store i32 7, ptr %6, align 4
  br label %655

213:                                              ; preds = %58
  store i32 1, ptr %8, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %215, ptr %3, align 8
  store ptr %215, ptr %4, align 8
  %216 = load i8, ptr %215, align 1
  store i8 %216, ptr %7, align 1
  %217 = load i8, ptr %7, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp sle i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %163

221:                                              ; preds = %213
  br label %334

222:                                              ; preds = %653, %630, %615, %546, %522, %507, %236, %150, %139, %124, %113, %94, %73
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %3, align 8
  %225 = load i8, ptr %224, align 1
  store i8 %225, ptr %7, align 1
  br label %226

226:                                              ; preds = %639, %601, %592, %583, %574, %565, %556, %532, %493, %484, %475, %466, %457, %448, %439, %430, %421, %406, %397, %388, %379, %370, %361, %297, %288, %279, %270, %261, %252, %222
  %227 = load i8, ptr %7, align 1
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 0, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  br label %222

237:                                              ; preds = %226
  store i32 5, ptr %6, align 4
  br label %655

238:                                              ; preds = %74
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %3, align 8
  store i32 2, ptr %6, align 4
  br label %655

241:                                              ; preds = %84
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %3, align 8
  store i32 4, ptr %6, align 4
  br label %655

244:                                              ; preds = %114
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %3, align 8
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %7, align 1
  %248 = load i8, ptr %7, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 117
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %353

252:                                              ; preds = %244
  br label %226

253:                                              ; preds = %119
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %3, align 8
  %256 = load i8, ptr %255, align 1
  store i8 %256, ptr %7, align 1
  %257 = load i8, ptr %7, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 101
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %362

261:                                              ; preds = %253
  br label %226

262:                                              ; preds = %125
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %3, align 8
  %265 = load i8, ptr %264, align 1
  store i8 %265, ptr %7, align 1
  %266 = load i8, ptr %7, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 110
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  br label %371

270:                                              ; preds = %262
  br label %226

271:                                              ; preds = %134
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %3, align 8
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %7, align 1
  %275 = load i8, ptr %7, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 111
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %380

279:                                              ; preds = %271
  br label %226

280:                                              ; preds = %140
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %3, align 8
  %283 = load i8, ptr %282, align 1
  store i8 %283, ptr %7, align 1
  %284 = load i8, ptr %7, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 117
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %389

288:                                              ; preds = %280
  br label %226

289:                                              ; preds = %149
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %3, align 8
  %292 = load i8, ptr %291, align 1
  store i8 %292, ptr %7, align 1
  %293 = load i8, ptr %7, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 117
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  br label %398

297:                                              ; preds = %289
  br label %226

298:                                              ; preds = %155
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %3, align 8
  %301 = load i8, ptr %300, align 1
  store i8 %301, ptr %7, align 1
  %302 = load i8, ptr %7, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 64
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  br label %407

306:                                              ; preds = %298
  %307 = load i8, ptr %7, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 124
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  br label %410

311:                                              ; preds = %306
  store i32 9, ptr %6, align 4
  br label %655

312:                                              ; preds = %322, %174
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %3, align 8
  store i32 8, ptr %6, align 4
  br label %655

315:                                              ; preds = %204
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds i8, ptr %316, i32 1
  store ptr %317, ptr %3, align 8
  %318 = load i8, ptr %317, align 1
  store i8 %318, ptr %7, align 1
  %319 = load i8, ptr %7, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 10
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  br label %312

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %349, %323
  %325 = load ptr, ptr %4, align 8
  store ptr %325, ptr %3, align 8
  %326 = load i32, ptr %8, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %212

329:                                              ; preds = %324
  br label %163

330:                                              ; preds = %344, %209
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %3, align 8
  %333 = load i8, ptr %332, align 1
  store i8 %333, ptr %7, align 1
  br label %334

334:                                              ; preds = %330, %221
  %335 = load i8, ptr %7, align 1
  %336 = zext i8 %335 to i32
  %337 = add nsw i32 0, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 128
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %334
  br label %330

345:                                              ; preds = %334
  %346 = load i8, ptr %7, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp sle i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %324

350:                                              ; preds = %345
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %3, align 8
  br label %12, !llvm.loop !8

353:                                              ; preds = %251
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %355, ptr %3, align 8
  %356 = load i8, ptr %355, align 1
  store i8 %356, ptr %7, align 1
  %357 = load i8, ptr %7, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 105
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  br label %413

361:                                              ; preds = %353
  br label %226

362:                                              ; preds = %260
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %3, align 8
  %365 = load i8, ptr %364, align 1
  store i8 %365, ptr %7, align 1
  %366 = load i8, ptr %7, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 102
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  br label %422

370:                                              ; preds = %362
  br label %226

371:                                              ; preds = %269
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds i8, ptr %372, i32 1
  store ptr %373, ptr %3, align 8
  %374 = load i8, ptr %373, align 1
  store i8 %374, ptr %7, align 1
  %375 = load i8, ptr %7, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 99
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  br label %431

379:                                              ; preds = %371
  br label %226

380:                                              ; preds = %278
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds i8, ptr %381, i32 1
  store ptr %382, ptr %3, align 8
  %383 = load i8, ptr %382, align 1
  store i8 %383, ptr %7, align 1
  %384 = load i8, ptr %7, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 111
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %440

388:                                              ; preds = %380
  br label %226

389:                                              ; preds = %287
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds i8, ptr %390, i32 1
  store ptr %391, ptr %3, align 8
  %392 = load i8, ptr %391, align 1
  store i8 %392, ptr %7, align 1
  %393 = load i8, ptr %7, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 108
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  br label %449

397:                                              ; preds = %389
  br label %226

398:                                              ; preds = %296
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds i8, ptr %399, i32 1
  store ptr %400, ptr %3, align 8
  %401 = load i8, ptr %400, align 1
  store i8 %401, ptr %7, align 1
  %402 = load i8, ptr %7, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 98
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  br label %458

406:                                              ; preds = %398
  br label %226

407:                                              ; preds = %305
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds i8, ptr %408, i32 1
  store ptr %409, ptr %3, align 8
  store i32 11, ptr %6, align 4
  br label %655

410:                                              ; preds = %310
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %3, align 8
  store i32 10, ptr %6, align 4
  br label %655

413:                                              ; preds = %360
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds i8, ptr %414, i32 1
  store ptr %415, ptr %3, align 8
  %416 = load i8, ptr %415, align 1
  store i8 %416, ptr %7, align 1
  %417 = load i8, ptr %7, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 108
  br i1 %419, label %420, label %421

420:                                              ; preds = %413
  br label %467

421:                                              ; preds = %413
  br label %226

422:                                              ; preds = %369
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds i8, ptr %423, i32 1
  store ptr %424, ptr %3, align 8
  %425 = load i8, ptr %424, align 1
  store i8 %425, ptr %7, align 1
  %426 = load i8, ptr %7, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 97
  br i1 %428, label %429, label %430

429:                                              ; preds = %422
  br label %476

430:                                              ; preds = %422
  br label %226

431:                                              ; preds = %378
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %3, align 8
  %434 = load i8, ptr %433, align 1
  store i8 %434, ptr %7, align 1
  %435 = load i8, ptr %7, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 108
  br i1 %437, label %438, label %439

438:                                              ; preds = %431
  br label %485

439:                                              ; preds = %431
  br label %226

440:                                              ; preds = %387
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %3, align 8
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %7, align 1
  %444 = load i8, ptr %7, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 108
  br i1 %446, label %447, label %448

447:                                              ; preds = %440
  br label %494

448:                                              ; preds = %440
  br label %226

449:                                              ; preds = %396
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds i8, ptr %450, i32 1
  store ptr %451, ptr %3, align 8
  %452 = load i8, ptr %451, align 1
  store i8 %452, ptr %7, align 1
  %453 = load i8, ptr %7, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 101
  br i1 %455, label %456, label %457

456:                                              ; preds = %449
  br label %509

457:                                              ; preds = %449
  br label %226

458:                                              ; preds = %405
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds i8, ptr %459, i32 1
  store ptr %460, ptr %3, align 8
  %461 = load i8, ptr %460, align 1
  store i8 %461, ptr %7, align 1
  %462 = load i8, ptr %7, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 110
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  br label %524

466:                                              ; preds = %458
  br label %226

467:                                              ; preds = %420
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds i8, ptr %468, i32 1
  store ptr %469, ptr %3, align 8
  %470 = load i8, ptr %469, align 1
  store i8 %470, ptr %7, align 1
  %471 = load i8, ptr %7, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 100
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  br label %533

475:                                              ; preds = %467
  br label %226

476:                                              ; preds = %429
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %3, align 8
  %479 = load i8, ptr %478, align 1
  store i8 %479, ptr %7, align 1
  %480 = load i8, ptr %7, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 117
  br i1 %482, label %483, label %484

483:                                              ; preds = %476
  br label %548

484:                                              ; preds = %476
  br label %226

485:                                              ; preds = %438
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds i8, ptr %486, i32 1
  store ptr %487, ptr %3, align 8
  %488 = load i8, ptr %487, align 1
  store i8 %488, ptr %7, align 1
  %489 = load i8, ptr %7, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 117
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  br label %557

493:                                              ; preds = %485
  br label %226

494:                                              ; preds = %447
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %3, align 8
  %497 = load i8, ptr %496, align 1
  store i8 %497, ptr %7, align 1
  %498 = load i8, ptr %7, align 1
  %499 = zext i8 %498 to i32
  %500 = add nsw i32 0, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 64
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %494
  br label %222

508:                                              ; preds = %494
  store i32 12, ptr %6, align 4
  br label %655

509:                                              ; preds = %456
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds i8, ptr %510, i32 1
  store ptr %511, ptr %3, align 8
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %7, align 1
  %513 = load i8, ptr %7, align 1
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 0, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = and i32 %519, 64
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %509
  br label %222

523:                                              ; preds = %509
  store i32 13, ptr %6, align 4
  br label %655

524:                                              ; preds = %465
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds i8, ptr %525, i32 1
  store ptr %526, ptr %3, align 8
  %527 = load i8, ptr %526, align 1
  store i8 %527, ptr %7, align 1
  %528 = load i8, ptr %7, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 105
  br i1 %530, label %531, label %532

531:                                              ; preds = %524
  br label %566

532:                                              ; preds = %524
  br label %226

533:                                              ; preds = %474
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %3, align 8
  %536 = load i8, ptr %535, align 1
  store i8 %536, ptr %7, align 1
  %537 = load i8, ptr %7, align 1
  %538 = zext i8 %537 to i32
  %539 = add nsw i32 0, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 64
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %533
  br label %222

547:                                              ; preds = %533
  store i32 1, ptr %6, align 4
  br label %655

548:                                              ; preds = %483
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds i8, ptr %549, i32 1
  store ptr %550, ptr %3, align 8
  %551 = load i8, ptr %550, align 1
  store i8 %551, ptr %7, align 1
  %552 = load i8, ptr %7, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 108
  br i1 %554, label %555, label %556

555:                                              ; preds = %548
  br label %575

556:                                              ; preds = %548
  br label %226

557:                                              ; preds = %492
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds i8, ptr %558, i32 1
  store ptr %559, ptr %3, align 8
  %560 = load i8, ptr %559, align 1
  store i8 %560, ptr %7, align 1
  %561 = load i8, ptr %7, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 100
  br i1 %563, label %564, label %565

564:                                              ; preds = %557
  br label %584

565:                                              ; preds = %557
  br label %226

566:                                              ; preds = %531
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %568, ptr %3, align 8
  %569 = load i8, ptr %568, align 1
  store i8 %569, ptr %7, align 1
  %570 = load i8, ptr %7, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 110
  br i1 %572, label %573, label %574

573:                                              ; preds = %566
  br label %593

574:                                              ; preds = %566
  br label %226

575:                                              ; preds = %555
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds i8, ptr %576, i32 1
  store ptr %577, ptr %3, align 8
  %578 = load i8, ptr %577, align 1
  store i8 %578, ptr %7, align 1
  %579 = load i8, ptr %7, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 116
  br i1 %581, label %582, label %583

582:                                              ; preds = %575
  br label %602

583:                                              ; preds = %575
  br label %226

584:                                              ; preds = %564
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds i8, ptr %585, i32 1
  store ptr %586, ptr %3, align 8
  %587 = load i8, ptr %586, align 1
  store i8 %587, ptr %7, align 1
  %588 = load i8, ptr %7, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 101
  br i1 %590, label %591, label %592

591:                                              ; preds = %584
  br label %617

592:                                              ; preds = %584
  br label %226

593:                                              ; preds = %573
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %3, align 8
  %596 = load i8, ptr %595, align 1
  store i8 %596, ptr %7, align 1
  %597 = load i8, ptr %7, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 106
  br i1 %599, label %600, label %601

600:                                              ; preds = %593
  br label %632

601:                                              ; preds = %593
  br label %226

602:                                              ; preds = %582
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds i8, ptr %603, i32 1
  store ptr %604, ptr %3, align 8
  %605 = load i8, ptr %604, align 1
  store i8 %605, ptr %7, align 1
  %606 = load i8, ptr %7, align 1
  %607 = zext i8 %606 to i32
  %608 = add nsw i32 0, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 64
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %602
  br label %222

616:                                              ; preds = %602
  store i32 3, ptr %6, align 4
  br label %655

617:                                              ; preds = %591
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds i8, ptr %618, i32 1
  store ptr %619, ptr %3, align 8
  %620 = load i8, ptr %619, align 1
  store i8 %620, ptr %7, align 1
  %621 = load i8, ptr %7, align 1
  %622 = zext i8 %621 to i32
  %623 = add nsw i32 0, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = and i32 %627, 64
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %617
  br label %222

631:                                              ; preds = %617
  store i32 6, ptr %6, align 4
  br label %655

632:                                              ; preds = %600
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds i8, ptr %633, i32 1
  store ptr %634, ptr %3, align 8
  %635 = load i8, ptr %634, align 1
  store i8 %635, ptr %7, align 1
  %636 = load i8, ptr %7, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp ne i32 %637, 97
  br i1 %638, label %639, label %640

639:                                              ; preds = %632
  br label %226

640:                                              ; preds = %632
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds i8, ptr %641, i32 1
  store ptr %642, ptr %3, align 8
  %643 = load i8, ptr %642, align 1
  store i8 %643, ptr %7, align 1
  %644 = load i8, ptr %7, align 1
  %645 = zext i8 %644 to i32
  %646 = add nsw i32 0, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadTokenEvE4yybm, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = and i32 %650, 64
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %640
  br label %222

654:                                              ; preds = %640
  store i32 14, ptr %6, align 4
  br label %655

655:                                              ; preds = %654, %631, %616, %547, %523, %508, %410, %407, %312, %311, %241, %238, %237, %212, %164, %163, %157
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 3
  store ptr %656, ptr %657, align 8
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 2
  store ptr %658, ptr %659, align 8
  %660 = load i32, ptr %6, align 4
  %661 = icmp ne i32 %660, 8
  br i1 %661, label %662, label %666

662:                                              ; preds = %655
  %663 = load i32, ptr %6, align 4
  %664 = icmp ne i32 %663, 15
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  call void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %666

666:                                              ; preds = %665, %662, %655
  %667 = load i32, ptr %6, align 4
  ret i32 %667
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Lexer, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %84, %71, %56, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Lexer, ptr %6, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  br label %42

24:                                               ; preds = %9
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %35

29:                                               ; preds = %24
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 36
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %57

34:                                               ; preds = %29
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %3, align 8
  br label %87

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %82, %70, %38
  br label %87

42:                                               ; preds = %55, %23
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 0, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer13EatWhitespaceEvE4yybm, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %42

56:                                               ; preds = %42
  br label %9, !llvm.loop !9

57:                                               ; preds = %33
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8
  store ptr %59, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %5, align 1
  %61 = load i8, ptr %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %71

65:                                               ; preds = %57
  %66 = load i8, ptr %5, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %65
  br label %41

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %3, align 8
  br label %9, !llvm.loop !9

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %3, align 8
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %5, align 1
  %78 = load i8, ptr %5, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %3, align 8
  br label %41

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %3, align 8
  br label %9, !llvm.loop !9

87:                                               ; preds = %41, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  call void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 0, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  br label %31

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %3, align 1
  br label %59

31:                                               ; preds = %44, %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 0, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %31

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47, i64 noundef %52)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 3
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Lexer, ptr %9, i32 0, i32 2
  store ptr %57, ptr %58, align 8
  call void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i1 true, ptr %3, align 1
  br label %59

59:                                               ; preds = %54, %26
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.StringPiece, align 8
  %19 = alloca %struct.StringPiece, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %struct.StringPiece, align 8
  %24 = alloca %struct.StringPiece, align 8
  %25 = alloca %struct.StringPiece, align 8
  %26 = alloca %struct.StringPiece, align 8
  %27 = alloca %struct.StringPiece, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %367, %345, %314, %300, %278, %270, %260, %129, %104, %4
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %13, align 1
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 0, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  br label %90

46:                                               ; preds = %32
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %48, 13
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %72

55:                                               ; preds = %50
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 10
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %116

60:                                               ; preds = %55
  br label %136

61:                                               ; preds = %46
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 32
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %116

66:                                               ; preds = %61
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sle i32 %68, 36
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %154

71:                                               ; preds = %66
  br label %116

72:                                               ; preds = %54
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  store ptr %75, ptr %76, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %77 unwind label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %78)
          to label %80 unwind label %85

80:                                               ; preds = %77
  store i1 %79, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  br label %392

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %89

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  br label %394

90:                                               ; preds = %103, %45
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %13, align 1
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 0, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  br label %90

104:                                              ; preds = %90
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %106, i64 noundef %111)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %113, i64 %115)
  br label %32, !llvm.loop !10

116:                                              ; preds = %71, %65, %59
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  %119 = load i8, ptr %8, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  store ptr %122, ptr %10, align 8
  br label %383

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %383

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %12, align 8
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %131, i64 noundef 1)
  %132 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %133, i64 %135)
  br label %32, !llvm.loop !10

136:                                              ; preds = %60
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %13, align 1
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %219

144:                                              ; preds = %136
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  store ptr %145, ptr %146, align 8
  call void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %147 = load ptr, ptr %9, align 8
  %148 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %147)
          to label %149 unwind label %150

149:                                              ; preds = %144
  store i1 %148, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %392

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %16, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %394

154:                                              ; preds = %70
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %13, align 1
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 0, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 64
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  br label %286

168:                                              ; preds = %154
  %169 = load i8, ptr %13, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp sle i32 %170, 32
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = load i8, ptr %13, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp sle i32 %174, 12
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i8, ptr %13, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %246

181:                                              ; preds = %176
  br label %227

182:                                              ; preds = %172
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp sle i32 %184, 13
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %261

187:                                              ; preds = %182
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp sle i32 %189, 31
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %227

192:                                              ; preds = %187
  br label %270

193:                                              ; preds = %168
  %194 = load i8, ptr %13, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp sle i32 %195, 47
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load i8, ptr %13, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 36
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %278

202:                                              ; preds = %197
  br label %227

203:                                              ; preds = %193
  %204 = load i8, ptr %13, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp sle i32 %205, 58
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %314

208:                                              ; preds = %203
  %209 = load i8, ptr %13, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp sle i32 %210, 96
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %227

213:                                              ; preds = %208
  %214 = load i8, ptr %13, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp sle i32 %215, 123
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %322

218:                                              ; preds = %213
  br label %227

219:                                              ; preds = %143
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %10, align 8
  %222 = load i8, ptr %8, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %12, align 8
  store ptr %225, ptr %10, align 8
  br label %226

226:                                              ; preds = %224, %219
  br label %383

227:                                              ; preds = %218, %212, %202, %191, %181
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %10, align 8
  br label %230

230:                                              ; preds = %365, %336, %269, %227
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  store ptr %231, ptr %232, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %233 unwind label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %234)
          to label %236 unwind label %241

236:                                              ; preds = %233
  store i1 %235, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %392

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %16, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %17, align 4
  br label %245

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %16, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %394

246:                                              ; preds = %259, %180
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %10, align 8
  %249 = load i8, ptr %248, align 1
  store i8 %249, ptr %13, align 1
  %250 = load i8, ptr %13, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 0, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  br label %246

260:                                              ; preds = %246
  br label %32, !llvm.loop !10

261:                                              ; preds = %186
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %10, align 8
  %264 = load i8, ptr %263, align 1
  store i8 %264, ptr %13, align 1
  %265 = load i8, ptr %13, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %337

269:                                              ; preds = %261
  br label %230

270:                                              ; preds = %192
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %10, align 8
  %273 = load ptr, ptr %7, align 8
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.26, i64 noundef 1)
  %274 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr %275, i64 %277)
  br label %32, !llvm.loop !10

278:                                              ; preds = %201
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %10, align 8
  %281 = load ptr, ptr %7, align 8
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.27, i64 noundef 1)
  %282 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr %283, i64 %285)
  br label %32, !llvm.loop !10

286:                                              ; preds = %299, %167
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %10, align 8
  %289 = load i8, ptr %288, align 1
  store i8 %289, ptr %13, align 1
  %290 = load i8, ptr %13, align 1
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 0, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  br label %286

300:                                              ; preds = %286
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sub nsw i64 %308, 1
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %303, i64 noundef %309)
  %310 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  call void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr %311, i64 %313)
  br label %32, !llvm.loop !10

314:                                              ; preds = %207
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %10, align 8
  %317 = load ptr, ptr %7, align 8
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.28, i64 noundef 1)
  %318 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  call void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr %319, i64 %321)
  br label %32, !llvm.loop !10

322:                                              ; preds = %217
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %10, align 8
  store ptr %324, ptr %11, align 8
  %325 = load i8, ptr %324, align 1
  store i8 %325, ptr %13, align 1
  %326 = load i8, ptr %13, align 1
  %327 = zext i8 %326 to i32
  %328 = add nsw i32 0, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 128
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %322
  br label %346

336:                                              ; preds = %322
  br label %230

337:                                              ; preds = %344, %268
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %339, ptr %10, align 8
  %340 = load i8, ptr %339, align 1
  store i8 %340, ptr %13, align 1
  %341 = load i8, ptr %13, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 32
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  br label %337

345:                                              ; preds = %337
  br label %32, !llvm.loop !10

346:                                              ; preds = %359, %335
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds i8, ptr %347, i32 1
  store ptr %348, ptr %10, align 8
  %349 = load i8, ptr %348, align 1
  store i8 %349, ptr %13, align 1
  %350 = load i8, ptr %13, align 1
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 0, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i8], ptr @_ZZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4yybm, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 128
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %346
  br label %346

360:                                              ; preds = %346
  %361 = load i8, ptr %13, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 125
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  br label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %11, align 8
  store ptr %366, ptr %10, align 8
  br label %230

367:                                              ; preds = %364
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %10, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 2
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = sub nsw i64 %377, 3
  call void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %372, i64 noundef %378)
  %379 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  call void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr %380, i64 %382)
  br label %32, !llvm.loop !10

383:                                              ; preds = %226, %128, %121
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 3
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.Lexer, ptr %29, i32 0, i32 2
  store ptr %386, ptr %387, align 8
  %388 = load i8, ptr %8, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  call void @_ZN5Lexer13EatWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  br label %391

391:                                              ; preds = %390, %383
  store i1 true, ptr %5, align 1
  br label %392

392:                                              ; preds = %391, %236, %149, %80
  %393 = load i1, ptr %5, align 1
  ret i1 %393

394:                                              ; preds = %245, %150, %89
  %395 = load ptr, ptr %16, align 8
  %396 = load i32, ptr %17, align 4
  %397 = insertvalue { ptr, i32 } poison, ptr %395, 0
  %398 = insertvalue { ptr, i32 } %397, i32 %396, 1
  resume { ptr, i32 } %398
}

declare void @_ZN10EvalString7AddTextE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.StringPiece, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.StringPiece, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

declare void @_ZN10EvalString10AddSpecialE11StringPiece(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #8
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
