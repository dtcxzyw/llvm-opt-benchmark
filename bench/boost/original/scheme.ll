target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::core::basic_string_view" = type { ptr, i64 }

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZN5boost4urls7grammar8to_lowerEc = comdat any

$_ZNK5boost4core17basic_string_viewIcEixEm = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKc = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls7grammar6detail8to_lowerEc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"wss\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr %0, i64 %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  switch i64 %7, label %137 [
    i64 0, label %8
    i64 2, label %9
    i64 3, label %23
    i64 4, label %58
    i64 5, label %105
  ]

8:                                                ; preds = %2
  store i16 0, ptr %3, align 2
  br label %139

9:                                                ; preds = %2
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #3
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %11) #3
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 119
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #3
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %17) #3
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 115
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i16 6, ptr %3, align 2
  br label %139

22:                                               ; preds = %15, %9
  br label %138

23:                                               ; preds = %2
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #3
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %25) #3
  %27 = sext i8 %26 to i32
  switch i32 %27, label %56 [
    i32 119, label %28
    i32 102, label %42
  ]

28:                                               ; preds = %23
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #3
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %30) #3
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 115
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #3
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %36) #3
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 115
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i16 7, ptr %3, align 2
  br label %139

41:                                               ; preds = %34, %28
  br label %57

42:                                               ; preds = %23
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #3
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %44) #3
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 116
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #3
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %50) #3
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 112
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i16 2, ptr %3, align 2
  br label %139

55:                                               ; preds = %48, %42
  br label %57

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56, %55, %41
  br label %138

58:                                               ; preds = %2
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #3
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %60) #3
  %62 = sext i8 %61 to i32
  switch i32 %62, label %103 [
    i32 102, label %63
    i32 104, label %83
  ]

63:                                               ; preds = %58
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #3
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %65) #3
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 105
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #3
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %71) #3
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 108
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3) #3
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %77) #3
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 101
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i16 3, ptr %3, align 2
  br label %139

82:                                               ; preds = %75, %69, %63
  br label %104

83:                                               ; preds = %58
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #3
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %85) #3
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 116
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #3
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %91) #3
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 116
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3) #3
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %97) #3
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 112
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i16 4, ptr %3, align 2
  br label %139

102:                                              ; preds = %95, %89, %83
  br label %104

103:                                              ; preds = %58
  br label %104

104:                                              ; preds = %103, %102, %82
  br label %138

105:                                              ; preds = %2
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #3
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %107) #3
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 104
  br i1 %110, label %111, label %136

111:                                              ; preds = %105
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #3
  %113 = load i8, ptr %112, align 1, !tbaa !3
  %114 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %113) #3
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 116
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #3
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %120 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %119) #3
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 116
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3) #3
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %125) #3
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 112
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 4) #3
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %132 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %131) #3
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 115
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i16 5, ptr %3, align 2
  br label %139

136:                                              ; preds = %129, %123, %117, %111, %105
  br label %138

137:                                              ; preds = %2
  br label %138

138:                                              ; preds = %137, %136, %104, %57, %22
  store i16 1, ptr %3, align 2
  br label %139

139:                                              ; preds = %138, %135, %101, %81, %54, %40, %21, %8
  %140 = load i16, ptr %3, align 2
  ret i16 %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %3) #3
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZN5boost4urls9to_stringENS0_6schemeE(i16 noundef zeroext %0) #0 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !13
  %4 = load i16, ptr %3, align 2, !tbaa !13
  switch i16 %4, label %12 [
    i16 2, label %5
    i16 3, label %6
    i16 4, label %7
    i16 5, label %8
    i16 6, label %9
    i16 7, label %10
    i16 0, label %11
  ]

5:                                                ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str) #3
  br label %14

6:                                                ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1) #3
  br label %14

7:                                                ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2) #3
  br label %14

8:                                                ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3) #3
  br label %14

9:                                                ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4) #3
  br label %14

10:                                               ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.5) #3
  br label %14

11:                                               ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %14

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.6) #3
  br label %14

14:                                               ; preds = %13, %11, %10, %9, %8, %7, %6, %5
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store i64 %10, ptr %8, align 8, !tbaa !8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN5boost4urls12default_portENS0_6schemeE(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !13
  %4 = load i16, ptr %3, align 2, !tbaa !13
  switch i16 %4, label %8 [
    i16 2, label %5
    i16 4, label %6
    i16 6, label %6
    i16 5, label %7
    i16 7, label %7
  ]

5:                                                ; preds = %1
  store i16 21, ptr %2, align 2
  br label %10

6:                                                ; preds = %1, %1
  store i16 80, ptr %2, align 2
  br label %10

7:                                                ; preds = %1, %1
  store i16 443, ptr %2, align 2
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store i16 0, ptr %2, align 2
  br label %10

10:                                               ; preds = %9, %7, %6, %5
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 97
  %14 = sub nsw i32 %13, 65
  br label %18

15:                                               ; preds = %6, %1
  %16 = load i8, ptr %2, align 1, !tbaa !3
  %17 = sext i8 %16 to i32
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !7, i64 0, !10, i64 8}
!10 = !{!"long", !4, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!9, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN5boost4urls6schemeE", !4, i64 0}
