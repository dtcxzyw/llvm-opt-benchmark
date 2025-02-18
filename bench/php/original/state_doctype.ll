target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_token_attr = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32 }

@lexbor_str_res_ansi_replacement_character = internal constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_state_doctype_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %7, i32 0, i32 32
  %9 = load i8, ptr %8, align 4, !tbaa !11, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !21
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %30, i32 0, i32 10
  store i64 5, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call ptr @lxb_html_tokenizer_state_doctype(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  switch i32 %10, label %86 [
    i32 9, label %11
    i32 10, label %11
    i32 12, label %11
    i32 13, label %11
    i32 32, label %11
    i32 62, label %92
    i32 0, label %14
  ]

11:                                               ; preds = %3, %3, %3, %3, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %6, align 8, !tbaa !9
  br label %92

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 32
  %17 = load i8, ptr %16, align 4, !tbaa !11, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %85

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %22, ptr noundef %25, i32 noundef 14)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = or i32 %31, 4
  store i32 %32, ptr %30, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp ne ptr %38, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = call ptr %48(ptr noundef %49, ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %45
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 31
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 31
  store i32 1, ptr %70, align 8, !tbaa !32
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %72, ptr %4, align 8
  br label %96

73:                                               ; preds = %45
  br label %74

74:                                               ; preds = %73, %33
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 17
  store ptr %80, ptr %82, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %84, ptr %4, align 8
  br label %96

85:                                               ; preds = %14
  br label %86

86:                                               ; preds = %3, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %89, ptr noundef %90, i32 noundef 31)
  br label %92

92:                                               ; preds = %86, %3, %11
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %93, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_before_name, ptr %94, align 8, !tbaa !35
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %92, %83, %71
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_token_clean(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_before_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %10

10:                                               ; preds = %254, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %257

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = zext i8 %16 to i32
  switch i32 %17, label %218 [
    i32 9, label %18
    i32 10, label %18
    i32 12, label %18
    i32 13, label %18
    i32 32, label %18
    i32 0, label %19
    i32 62, label %150
  ]

18:                                               ; preds = %14, %14, %14, %14, %14
  br label %254

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 32
  %22 = load i8, ptr %21, align 4, !tbaa !11, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %91

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %27, ptr noundef %30, i32 noundef 14)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp ne ptr %43, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = call ptr %53(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %50
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 31
  store i32 1, ptr %75, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78, %38
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 17
  store ptr %85, ptr %87, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

91:                                               ; preds = %19
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = call ptr @lxb_html_token_attr_append(ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !38
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 31
  store i32 2, ptr %104, align 8, !tbaa !32
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %113, i32 0, i32 17
  store ptr %112, ptr %114, align 8, !tbaa !34
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %120, i32 0, i32 0
  store ptr %115, ptr %121, align 8, !tbaa !40
  br label %122

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %125, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %129, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %135, ptr noundef %136, i32 noundef 45)
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !42
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_name, ptr %147, align 8, !tbaa !35
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

150:                                              ; preds = %14
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %156 = or i32 %155, 4
  store i32 %156, ptr %154, align 8, !tbaa !28
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %158, align 8, !tbaa !35
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %161, ptr noundef %162, i32 noundef 22)
  br label %164

164:                                              ; preds = %150
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = icmp ne ptr %169, %174
  br i1 %175, label %176, label %205

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = call ptr %179(ptr noundef %180, ptr noundef %183, ptr noundef %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %188, i32 0, i32 8
  store ptr %187, ptr %189, align 8, !tbaa !20
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %176
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %195, i32 0, i32 31
  %197 = load i32, ptr %196, align 8, !tbaa !32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %200, i32 0, i32 31
  store i32 1, ptr %201, align 8, !tbaa !32
  br label %202

202:                                              ; preds = %199, %194
  %203 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %203, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

204:                                              ; preds = %176
  br label %205

205:                                              ; preds = %204, %164
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %209, i32 0, i32 16
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %212, i32 0, i32 17
  store ptr %211, ptr %213, align 8, !tbaa !34
  br label %214

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

218:                                              ; preds = %14
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = call ptr @lxb_html_token_attr_append(ptr noundef %222, ptr noundef %225)
  store ptr %226, ptr %8, align 8, !tbaa !38
  %227 = load ptr, ptr %8, align 8, !tbaa !38
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %219
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %230, i32 0, i32 31
  store i32 2, ptr %231, align 8, !tbaa !32
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %232, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %240, i32 0, i32 17
  store ptr %239, ptr %241, align 8, !tbaa !34
  %242 = load ptr, ptr %6, align 8, !tbaa !9
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %247, i32 0, i32 0
  store ptr %242, ptr %248, align 8, !tbaa !40
  br label %249

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %251, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_name, ptr %252, align 8, !tbaa !35
  %253 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %253, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

254:                                              ; preds = %18
  %255 = load ptr, ptr %6, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %6, align 8, !tbaa !9
  br label %10

257:                                              ; preds = %10
  %258 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %258, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %259

259:                                              ; preds = %257, %250, %229, %215, %202, %132, %128, %102, %89, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %260 = load ptr, ptr %4, align 8
  ret ptr %260
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @lxb_html_token_attr_append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ugt ptr %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !43
  %20 = call i32 @lxb_html_tokenizer_temp_realloc(ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 8, !tbaa !32
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %27, %22
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 19
  store ptr %12, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %341, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %344

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  switch i32 %22, label %340 [
    i32 9, label %23
    i32 10, label %23
    i32 12, label %23
    i32 13, label %23
    i32 32, label %23
    i32 62, label %79
    i32 0, label %186
  ]

23:                                               ; preds = %19, %19, %19, %19, %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %30, ptr %4, align 8
  br label %355

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call ptr @lxb_dom_attr_local_name_append(ptr noundef %36, ptr noundef %39, i64 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %33
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 31
  store i32 2, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8, !tbaa !36
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %62, i32 0, i32 4
  store ptr %57, ptr %63, align 8, !tbaa !47
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %357 [
    i32 0, label %66
    i32 1, label %355
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %73, i32 0, i32 1
  store ptr %68, ptr %74, align 8, !tbaa !48
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %75, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_name, ptr %76, align 8, !tbaa !35
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %4, align 8
  br label %355

79:                                               ; preds = %19
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %81, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %88, ptr %4, align 8
  br label %355

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = call ptr @lxb_dom_attr_local_name_append(ptr noundef %94, ptr noundef %97, i64 noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !36
  %108 = load ptr, ptr %10, align 8, !tbaa !36
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %91
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %111, i32 0, i32 31
  store i32 2, ptr %112, align 8, !tbaa !32
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %122

114:                                              ; preds = %91
  %115 = load ptr, ptr %10, align 8, !tbaa !36
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %120, i32 0, i32 4
  store ptr %115, ptr %121, align 8, !tbaa !47
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %357 [
    i32 0, label %124
    i32 1, label %355
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %131, i32 0, i32 1
  store ptr %126, ptr %132, align 8, !tbaa !48
  br label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = icmp ne ptr %138, %143
  br i1 %144, label %145, label %174

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = call ptr %148(ptr noundef %149, ptr noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 8
  store ptr %156, ptr %158, align 8, !tbaa !20
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %145
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %164, i32 0, i32 31
  %166 = load i32, ptr %165, align 8, !tbaa !32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %169, i32 0, i32 31
  store i32 1, ptr %170, align 8, !tbaa !32
  br label %171

171:                                              ; preds = %168, %163
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %172, ptr %4, align 8
  br label %355

173:                                              ; preds = %145
  br label %174

174:                                              ; preds = %173, %133
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %181, i32 0, i32 17
  store ptr %180, ptr %182, align 8, !tbaa !34
  br label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %4, align 8
  br label %355

186:                                              ; preds = %19
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %193, ptr %4, align 8
  br label %355

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %196, i32 0, i32 32
  %198 = load i8, ptr %197, align 4, !tbaa !11, !range !18, !noundef !19
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %314

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %208, i32 0, i32 1
  store ptr %203, ptr %209, align 8, !tbaa !48
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %212, ptr noundef %219, i32 noundef 14)
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 8, !tbaa !28
  %226 = or i32 %225, 4
  store i32 %226, ptr %224, align 8, !tbaa !28
  br label %227

227:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %234, i32 0, i32 17
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = call ptr @lxb_dom_attr_local_name_append(ptr noundef %230, ptr noundef %233, i64 noundef %242)
  store ptr %243, ptr %11, align 8, !tbaa !36
  %244 = load ptr, ptr %11, align 8, !tbaa !36
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %227
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %247, i32 0, i32 31
  store i32 2, ptr %248, align 8, !tbaa !32
  %249 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %249, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %258

250:                                              ; preds = %227
  %251 = load ptr, ptr %11, align 8, !tbaa !36
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %256, i32 0, i32 4
  store ptr %251, ptr %257, align 8, !tbaa !47
  store i32 0, ptr %9, align 4
  br label %258

258:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %259 = load i32, ptr %9, align 4
  switch i32 %259, label %357 [
    i32 0, label %260
    i32 1, label %355
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  %273 = icmp ne ptr %267, %272
  br i1 %273, label %274, label %303

274:                                              ; preds = %262
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !30
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !31
  %285 = call ptr %277(ptr noundef %278, ptr noundef %281, ptr noundef %284)
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %286, i32 0, i32 8
  store ptr %285, ptr %287, align 8, !tbaa !20
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %302

292:                                              ; preds = %274
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %293, i32 0, i32 31
  %295 = load i32, ptr %294, align 8, !tbaa !32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %298, i32 0, i32 31
  store i32 1, ptr %299, align 8, !tbaa !32
  br label %300

300:                                              ; preds = %297, %292
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %301, ptr %4, align 8
  br label %355

302:                                              ; preds = %274
  br label %303

303:                                              ; preds = %302, %262
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %306)
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8, !tbaa !33
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %310, i32 0, i32 17
  store ptr %309, ptr %311, align 8, !tbaa !34
  br label %312

312:                                              ; preds = %303
  %313 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %313, ptr %4, align 8
  br label %355

314:                                              ; preds = %195
  %315 = load ptr, ptr %6, align 8, !tbaa !9
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %317, i32 0, i32 19
  store ptr %316, ptr %318, align 8, !tbaa !45
  br label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %320, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %324, ptr %4, align 8
  br label %355

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %327, i32 0, i32 11
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = load ptr, ptr %6, align 8, !tbaa !9
  %331 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %329, ptr noundef %330, i32 noundef 45)
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 8, !tbaa !42
  %339 = or i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !42
  br label %341

340:                                              ; preds = %19
  br label %341

341:                                              ; preds = %340, %326
  %342 = load ptr, ptr %6, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %6, align 8, !tbaa !9
  br label %15

344:                                              ; preds = %15
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = load ptr, ptr %6, align 8, !tbaa !9
  %348 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %351, ptr %4, align 8
  br label %355

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %354, ptr %4, align 8
  br label %355

355:                                              ; preds = %353, %350, %323, %312, %300, %258, %192, %183, %171, %122, %87, %67, %64, %29
  %356 = load ptr, ptr %4, align 8
  ret ptr %356

357:                                              ; preds = %258, %122, %64
  unreachable
}

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_realloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = add i64 %26, %27
  %29 = add i64 %28, 4096
  store i64 %29, ptr %7, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = call ptr @lexbor_realloc(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %42, i32 0, i32 31
  store i32 2, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 31
  %46 = load i32, ptr %45, align 8, !tbaa !32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i64, ptr %6, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 17
  store ptr %52, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load i64, ptr %7, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %60, i32 0, i32 18
  store ptr %59, ptr %61, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load i64, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp ugt ptr %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i64, ptr %6, align 8, !tbaa !43
  %27 = call i32 @lxb_html_tokenizer_temp_realloc(ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 31
  %32 = load i32, ptr %31, align 8, !tbaa !32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare ptr @lxb_dom_attr_local_name_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %11

11:                                               ; preds = %312, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %315

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = zext i8 %17 to i32
  switch i32 %18, label %150 [
    i32 9, label %19
    i32 10, label %19
    i32 12, label %19
    i32 13, label %19
    i32 32, label %19
    i32 62, label %20
    i32 0, label %77
  ]

19:                                               ; preds = %15, %15, %15, %15, %15
  br label %312

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %22, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp ne ptr %28, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = call ptr %38(ptr noundef %39, ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %54, i32 0, i32 31
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %59, i32 0, i32 31
  store i32 1, ptr %60, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63, %23
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %71, i32 0, i32 17
  store ptr %70, ptr %72, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

77:                                               ; preds = %15
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %78, i32 0, i32 32
  %80 = load i8, ptr %79, align 4, !tbaa !11, !range !18, !noundef !19
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %149

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %85, ptr noundef %88, i32 noundef 14)
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !28
  %95 = or i32 %94, 4
  store i32 %95, ptr %93, align 8, !tbaa !28
  br label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = icmp ne ptr %101, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = call ptr %111(ptr noundef %112, ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 8
  store ptr %119, ptr %121, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %108
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 31
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %132, i32 0, i32 31
  store i32 1, ptr %133, align 8, !tbaa !32
  br label %134

134:                                              ; preds = %131, %126
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136, %96
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %144, i32 0, i32 17
  store ptr %143, ptr %145, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

149:                                              ; preds = %77
  br label %150

150:                                              ; preds = %15, %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = call ptr @lxb_html_token_attr_append(ptr noundef %154, ptr noundef %157)
  store ptr %158, ptr %8, align 8, !tbaa !38
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %151
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %162, i32 0, i32 31
  store i32 2, ptr %163, align 8, !tbaa !32
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %172, i32 0, i32 17
  store ptr %171, ptr %173, align 8, !tbaa !34
  %174 = load ptr, ptr %6, align 8, !tbaa !9
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %179, i32 0, i32 0
  store ptr %174, ptr %180, align 8, !tbaa !40
  br label %181

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load ptr, ptr %7, align 8, !tbaa !9
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %187, label %220

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = load i8, ptr %188, align 1, !tbaa !26
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 80
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = load i8, ptr %193, align 1, !tbaa !26
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 112
  br i1 %196, label %197, label %203

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %198, i32 0, i32 13
  store ptr @.str, ptr %199, align 8, !tbaa !49
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %200, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_name_public, ptr %201, align 8, !tbaa !35
  %202 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

203:                                              ; preds = %192
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 83
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  %210 = load i8, ptr %209, align 1, !tbaa !26
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 115
  br i1 %212, label %213, label %219

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %214, i32 0, i32 13
  store ptr @.str.1, ptr %215, align 8, !tbaa !49
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %216, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_name_system, ptr %217, align 8, !tbaa !35
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %218, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

219:                                              ; preds = %208
  br label %290

220:                                              ; preds = %182
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  %222 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef @.str, ptr noundef %221, i64 noundef 6)
  br i1 %222, label %223, label %254

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = getelementptr inbounds i8, ptr %224, i64 6
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %230, i32 0, i32 1
  store ptr %225, ptr %231, align 8, !tbaa !48
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !46
  %235 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %234, i64 noundef 23)
  store ptr %235, ptr %9, align 8, !tbaa !36
  %236 = load ptr, ptr %9, align 8, !tbaa !36
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %223
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %239, i32 0, i32 31
  store i32 1, ptr %240, align 8, !tbaa !32
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %241, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

242:                                              ; preds = %223
  %243 = load ptr, ptr %9, align 8, !tbaa !36
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %248, i32 0, i32 4
  store ptr %243, ptr %249, align 8, !tbaa !47
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %250, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_public_keyword, ptr %251, align 8, !tbaa !35
  %252 = load ptr, ptr %6, align 8, !tbaa !9
  %253 = getelementptr inbounds i8, ptr %252, i64 6
  store ptr %253, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

254:                                              ; preds = %220
  %255 = load ptr, ptr %6, align 8, !tbaa !9
  %256 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef @.str.1, ptr noundef %255, i64 noundef 6)
  br i1 %256, label %257, label %288

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8, !tbaa !9
  %259 = getelementptr inbounds i8, ptr %258, i64 6
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %264, i32 0, i32 1
  store ptr %259, ptr %265, align 8, !tbaa !48
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %268, i64 noundef 32)
  store ptr %269, ptr %9, align 8, !tbaa !36
  %270 = load ptr, ptr %9, align 8, !tbaa !36
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %257
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %273, i32 0, i32 31
  store i32 1, ptr %274, align 8, !tbaa !32
  %275 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %275, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

276:                                              ; preds = %257
  %277 = load ptr, ptr %9, align 8, !tbaa !36
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %282, i32 0, i32 4
  store ptr %277, ptr %283, align 8, !tbaa !47
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %284, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_system_keyword, ptr %285, align 8, !tbaa !35
  %286 = load ptr, ptr %6, align 8, !tbaa !9
  %287 = getelementptr inbounds i8, ptr %286, i64 6
  store ptr %287, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

288:                                              ; preds = %254
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %219
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8, !tbaa !20
  %294 = load ptr, ptr %8, align 8, !tbaa !38
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  call void @lxb_html_token_attr_delete(ptr noundef %293, ptr noundef %294, ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %298, i32 0, i32 11
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %301 = load ptr, ptr %6, align 8, !tbaa !9
  %302 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %300, ptr noundef %301, i32 noundef 19)
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8, !tbaa !28
  %308 = or i32 %307, 4
  store i32 %308, ptr %306, align 8, !tbaa !28
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %309, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %310, align 8, !tbaa !35
  %311 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %311, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

312:                                              ; preds = %19
  %313 = load ptr, ptr %6, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %6, align 8, !tbaa !9
  br label %11

315:                                              ; preds = %11
  %316 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %316, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %317

317:                                              ; preds = %315, %290, %276, %272, %242, %238, %213, %197, %161, %147, %134, %74, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %318 = load ptr, ptr %4, align 8
  ret ptr %318
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call ptr @lexbor_str_data_ncasecmp_first(ptr noundef %13, ptr noundef %14, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  call void @lxb_html_token_attr_delete(ptr noundef %26, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %37, ptr noundef %38, i32 noundef 19)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %63, i32 0, i32 1
  store ptr %58, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %67, i64 noundef 23)
  store ptr %68, ptr %9, align 8, !tbaa !36
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %48
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 31
  store i32 1, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

75:                                               ; preds = %48
  %76 = load ptr, ptr %9, align 8, !tbaa !36
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %81, i32 0, i32 4
  store ptr %76, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_public_keyword, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

87:                                               ; preds = %43
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %89, i32 0, i32 13
  store ptr %88, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %87, %75, %71, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name_system(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call ptr @lexbor_str_data_ncasecmp_first(ptr noundef %13, ptr noundef %14, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  call void @lxb_html_token_attr_delete(ptr noundef %26, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %37, ptr noundef %38, i32 noundef 19)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %63, i32 0, i32 1
  store ptr %58, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %67, i64 noundef 32)
  store ptr %68, ptr %9, align 8, !tbaa !36
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %48
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 31
  store i32 1, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

75:                                               ; preds = %48
  %76 = load ptr, ptr %9, align 8, !tbaa !36
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %81, i32 0, i32 4
  store ptr %76, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_system_keyword, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

87:                                               ; preds = %43
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %89, i32 0, i32 13
  store ptr %88, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %87, %75, %71, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_public_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  switch i32 %10, label %175 [
    i32 9, label %11
    i32 10, label %11
    i32 12, label %11
    i32 13, label %11
    i32 32, label %11
    i32 34, label %16
    i32 39, label %26
    i32 62, label %36
    i32 0, label %103
  ]

11:                                               ; preds = %3, %3, %3, %3, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_before_public_identifier, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %4, align 8
  br label %190

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %19, ptr noundef %20, i32 noundef 29)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %4, align 8
  br label %190

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %29, ptr noundef %30, i32 noundef 29)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %4, align 8
  br label %190

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 8, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %47, ptr noundef %48, i32 noundef 23)
  br label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp ne ptr %55, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = call ptr %65(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 31
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 31
  store i32 1, ptr %87, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %89, ptr %4, align 8
  br label %190

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90, %50
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 17
  store ptr %97, ptr %99, align 8, !tbaa !34
  br label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %4, align 8
  br label %190

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 32
  %106 = load i8, ptr %105, align 4, !tbaa !11, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !28
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 8, !tbaa !28
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %117, ptr noundef %120, i32 noundef 14)
  br label %122

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = icmp ne ptr %127, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %122
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = call ptr %137(ptr noundef %138, ptr noundef %141, ptr noundef %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 8
  store ptr %145, ptr %147, align 8, !tbaa !20
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %134
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 31
  %155 = load i32, ptr %154, align 8, !tbaa !32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %158, i32 0, i32 31
  store i32 1, ptr %159, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %161, ptr %4, align 8
  br label %190

162:                                              ; preds = %134
  br label %163

163:                                              ; preds = %162, %122
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 17
  store ptr %169, ptr %171, align 8, !tbaa !34
  br label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %173, ptr %4, align 8
  br label %190

174:                                              ; preds = %103
  br label %175

175:                                              ; preds = %3, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8, !tbaa !28
  %181 = or i32 %180, 4
  store i32 %181, ptr %179, align 8, !tbaa !28
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %182, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %183, align 8, !tbaa !35
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %186, ptr noundef %187, i32 noundef 26)
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %189, ptr %4, align 8
  br label %190

190:                                              ; preds = %175, %172, %160, %100, %88, %26, %16, %11
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_system_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  switch i32 %10, label %175 [
    i32 9, label %11
    i32 10, label %11
    i32 12, label %11
    i32 13, label %11
    i32 32, label %11
    i32 34, label %16
    i32 39, label %26
    i32 62, label %36
    i32 0, label %103
  ]

11:                                               ; preds = %3, %3, %3, %3, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_before_system_identifier, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %4, align 8
  br label %190

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %19, ptr noundef %20, i32 noundef 30)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %4, align 8
  br label %190

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %29, ptr noundef %30, i32 noundef 30)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %4, align 8
  br label %190

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 8, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %47, ptr noundef %48, i32 noundef 24)
  br label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp ne ptr %55, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = call ptr %65(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 31
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 31
  store i32 1, ptr %87, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %89, ptr %4, align 8
  br label %190

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90, %50
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 17
  store ptr %97, ptr %99, align 8, !tbaa !34
  br label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %4, align 8
  br label %190

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 32
  %106 = load i8, ptr %105, align 4, !tbaa !11, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %111, ptr noundef %114, i32 noundef 14)
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !28
  %121 = or i32 %120, 4
  store i32 %121, ptr %119, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = icmp ne ptr %127, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %122
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = call ptr %137(ptr noundef %138, ptr noundef %141, ptr noundef %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 8
  store ptr %145, ptr %147, align 8, !tbaa !20
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %134
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 31
  %155 = load i32, ptr %154, align 8, !tbaa !32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %158, i32 0, i32 31
  store i32 1, ptr %159, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %161, ptr %4, align 8
  br label %190

162:                                              ; preds = %134
  br label %163

163:                                              ; preds = %162, %122
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 17
  store ptr %169, ptr %171, align 8, !tbaa !34
  br label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %173, ptr %4, align 8
  br label %190

174:                                              ; preds = %103
  br label %175

175:                                              ; preds = %3, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8, !tbaa !28
  %181 = or i32 %180, 4
  store i32 %181, ptr %179, align 8, !tbaa !28
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %182, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %183, align 8, !tbaa !35
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %186, ptr noundef %187, i32 noundef 27)
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %189, ptr %4, align 8
  br label %190

190:                                              ; preds = %175, %172, %160, %100, %88, %26, %16, %11
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
}

declare void @lxb_html_token_attr_delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_bogus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %137, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %140

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = zext i8 %14 to i32
  switch i32 %15, label %136 [
    i32 62, label %16
    i32 0, label %72
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %18, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp ne ptr %24, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = call ptr %34(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 31
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 31
  store i32 1, ptr %56, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %58, ptr %4, align 8
  br label %142

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59, %19
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 17
  store ptr %66, ptr %68, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %4, align 8
  br label %142

72:                                               ; preds = %12
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %73, i32 0, i32 32
  %75 = load i8, ptr %74, align 4, !tbaa !11, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %130

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = icmp ne ptr %83, %88
  br i1 %89, label %90, label %119

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = call ptr %93(ptr noundef %94, ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %90
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 31
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 31
  store i32 1, ptr %115, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %117, ptr %4, align 8
  br label %142

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118, %78
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 17
  store ptr %125, ptr %127, align 8, !tbaa !34
  br label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %129, ptr %4, align 8
  br label %142

130:                                              ; preds = %72
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %133, ptr noundef %134, i32 noundef 45)
  br label %137

136:                                              ; preds = %12
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %6, align 8, !tbaa !9
  br label %8

140:                                              ; preds = %8
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %140, %128, %116, %69, %57
  %143 = load ptr, ptr %4, align 8
  ret ptr %143
}

declare ptr @lexbor_str_data_ncasecmp_first(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_before_public_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  switch i32 %10, label %155 [
    i32 9, label %11
    i32 10, label %11
    i32 12, label %11
    i32 13, label %11
    i32 32, label %11
    i32 34, label %12
    i32 39, label %15
    i32 62, label %18
    i32 0, label %83
  ]

11:                                               ; preds = %3, %3, %3, %3, %3
  br label %170

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %14, align 8, !tbaa !35
  br label %170

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %17, align 8, !tbaa !35
  br label %170

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = or i32 %23, 4
  store i32 %24, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %29, ptr noundef %30, i32 noundef 23)
  br label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp ne ptr %37, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call ptr %47(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 31
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %68, i32 0, i32 31
  store i32 1, ptr %69, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %71, ptr %4, align 8
  br label %173

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %32
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 17
  store ptr %79, ptr %81, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %73
  br label %170

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 32
  %86 = load i8, ptr %85, align 4, !tbaa !11, !range !18, !noundef !19
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %154

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %91, ptr noundef %94, i32 noundef 14)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !28
  %101 = or i32 %100, 4
  store i32 %101, ptr %99, align 8, !tbaa !28
  br label %102

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = icmp ne ptr %107, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %102
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = call ptr %117(ptr noundef %118, ptr noundef %121, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 8
  store ptr %125, ptr %127, align 8, !tbaa !20
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %133, i32 0, i32 31
  %135 = load i32, ptr %134, align 8, !tbaa !32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 31
  store i32 1, ptr %139, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %141, ptr %4, align 8
  br label %173

142:                                              ; preds = %114
  br label %143

143:                                              ; preds = %142, %102
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 17
  store ptr %149, ptr %151, align 8, !tbaa !34
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %153, ptr %4, align 8
  br label %173

154:                                              ; preds = %83
  br label %155

155:                                              ; preds = %3, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %158, ptr noundef %159, i32 noundef 26)
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 8, !tbaa !28
  %166 = or i32 %165, 4
  store i32 %166, ptr %164, align 8, !tbaa !28
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %167, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %168, align 8, !tbaa !35
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %169, ptr %4, align 8
  br label %173

170:                                              ; preds = %82, %15, %12, %11
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %170, %155, %152, %140, %70
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 32
  %23 = load i8, ptr %22, align 4, !tbaa !11, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 17
  store ptr %31, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %39, i32 0, i32 2
  store ptr %34, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %20, %3
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 19
  store ptr %43, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %520, %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %523

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = zext i8 %52 to i32
  switch i32 %53, label %519 [
    i32 34, label %54
    i32 62, label %131
    i32 13, label %264
    i32 0, label %314
  ]

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %61, ptr %4, align 8
  br label %534

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %8, align 8, !tbaa !38
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = add i64 %86, 1
  %88 = call ptr @lexbor_mraw_alloc(ptr noundef %83, i64 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !53
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %64
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 31
  store i32 2, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

99:                                               ; preds = %64
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %8, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %8, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %536 [
    i32 0, label %118
    i32 1, label %534
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %125, i32 0, i32 3
  store ptr %120, ptr %126, align 8, !tbaa !54
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_public_identifier, ptr %128, align 8, !tbaa !35
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %4, align 8
  br label %534

131:                                              ; preds = %50
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %132, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %133, align 8, !tbaa !35
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %136, ptr noundef %137, i32 noundef 1)
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %145, ptr %4, align 8
  br label %534

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  store ptr %153, ptr %10, align 8, !tbaa !38
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %163, i32 0, i32 6
  store i64 %162, ptr %164, align 8, !tbaa !51
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load ptr, ptr %10, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = add i64 %170, 1
  %172 = call ptr @lexbor_mraw_alloc(ptr noundef %167, i64 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8, !tbaa !53
  %175 = load ptr, ptr %10, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %148
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %180, i32 0, i32 31
  store i32 2, ptr %181, align 8, !tbaa !32
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %200

183:                                              ; preds = %148
  %184 = load ptr, ptr %10, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load ptr, ptr %10, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %189, i64 %192, i1 false)
  %193 = load ptr, ptr %10, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %10, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %536 [
    i32 0, label %202
    i32 1, label %534
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %209, i32 0, i32 3
  store ptr %204, ptr %210, align 8, !tbaa !54
  br label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = icmp ne ptr %216, %221
  br i1 %222, label %223, label %252

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = call ptr %226(ptr noundef %227, ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %235, i32 0, i32 8
  store ptr %234, ptr %236, align 8, !tbaa !20
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %251

241:                                              ; preds = %223
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %242, i32 0, i32 31
  %244 = load i32, ptr %243, align 8, !tbaa !32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %247, i32 0, i32 31
  store i32 1, ptr %248, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %250, ptr %4, align 8
  br label %534

251:                                              ; preds = %223
  br label %252

252:                                              ; preds = %251, %211
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %255)
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %259, i32 0, i32 17
  store ptr %258, ptr %260, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !9
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %4, align 8
  br label %534

264:                                              ; preds = %50
  %265 = load ptr, ptr %6, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %6, align 8, !tbaa !9
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = icmp uge ptr %266, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %271, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %277, ptr %4, align 8
  br label %534

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %280, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %281, align 8, !tbaa !35
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %282, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %283, align 8, !tbaa !55
  %284 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %284, ptr %4, align 8
  br label %534

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %292, ptr %4, align 8
  br label %534

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  store i8 10, ptr %298, align 1, !tbaa !26
  %299 = load ptr, ptr %6, align 8, !tbaa !9
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %301, i32 0, i32 19
  store ptr %300, ptr %302, align 8, !tbaa !45
  %303 = load ptr, ptr %6, align 8, !tbaa !9
  %304 = load i8, ptr %303, align 1, !tbaa !26
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 10
  br i1 %306, label %307, label %313

307:                                              ; preds = %294
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %309, i32 0, i32 19
  store ptr %308, ptr %310, align 8, !tbaa !45
  %311 = load ptr, ptr %6, align 8, !tbaa !9
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %6, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %307, %294
  br label %520

314:                                              ; preds = %50
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = load ptr, ptr %6, align 8, !tbaa !9
  %318 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %321, ptr %4, align 8
  br label %534

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %324, i32 0, i32 32
  %326 = load i8, ptr %325, align 4, !tbaa !11, !range !18, !noundef !19
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %493

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %329, i32 0, i32 20
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %336, i32 0, i32 3
  store ptr %331, ptr %337, align 8, !tbaa !54
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !50
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %367

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %351, i32 0, i32 17
  store ptr %350, ptr %352, align 8, !tbaa !34
  %353 = load ptr, ptr %5, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !54
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %364, i32 0, i32 2
  store ptr %359, ptr %365, align 8, !tbaa !50
  br label %366

366:                                              ; preds = %347
  br label %367

367:                                              ; preds = %366, %328
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  %378 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %370, ptr noundef %377, i32 noundef 14)
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 8, !tbaa !28
  %384 = or i32 %383, 4
  store i32 %384, ptr %382, align 8, !tbaa !28
  br label %385

385:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !39
  store ptr %390, ptr %11, align 8, !tbaa !38
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %391, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %394, i32 0, i32 16
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = ptrtoint ptr %393 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = load ptr, ptr %11, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %400, i32 0, i32 6
  store i64 %399, ptr %401, align 8, !tbaa !51
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8, !tbaa !52
  %405 = load ptr, ptr %11, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %405, i32 0, i32 6
  %407 = load i64, ptr %406, align 8, !tbaa !51
  %408 = add i64 %407, 1
  %409 = call ptr @lexbor_mraw_alloc(ptr noundef %404, i64 noundef %408)
  %410 = load ptr, ptr %11, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %410, i32 0, i32 5
  store ptr %409, ptr %411, align 8, !tbaa !53
  %412 = load ptr, ptr %11, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !53
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %385
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 31
  store i32 2, ptr %418, align 8, !tbaa !32
  %419 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %419, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %437

420:                                              ; preds = %385
  %421 = load ptr, ptr %11, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !53
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 8, !tbaa !33
  %427 = load ptr, ptr %11, align 8, !tbaa !38
  %428 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %428, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %426, i64 %429, i1 false)
  %430 = load ptr, ptr %11, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = load ptr, ptr %11, align 8, !tbaa !38
  %434 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %433, i32 0, i32 6
  %435 = load i64, ptr %434, align 8, !tbaa !51
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  store i8 0, ptr %436, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %437

437:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %438 = load i32, ptr %9, align 4
  switch i32 %438, label %536 [
    i32 0, label %439
    i32 1, label %534
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !29
  %447 = load ptr, ptr %5, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = icmp ne ptr %446, %451
  br i1 %452, label %453, label %482

453:                                              ; preds = %441
  %454 = load ptr, ptr %5, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  %461 = load ptr, ptr %5, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !31
  %464 = call ptr %456(ptr noundef %457, ptr noundef %460, ptr noundef %463)
  %465 = load ptr, ptr %5, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %465, i32 0, i32 8
  store ptr %464, ptr %466, align 8, !tbaa !20
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8, !tbaa !20
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %481

471:                                              ; preds = %453
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %472, i32 0, i32 31
  %474 = load i32, ptr %473, align 8, !tbaa !32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %477, i32 0, i32 31
  store i32 1, ptr %478, align 8, !tbaa !32
  br label %479

479:                                              ; preds = %476, %471
  %480 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %480, ptr %4, align 8
  br label %534

481:                                              ; preds = %453
  br label %482

482:                                              ; preds = %481, %441
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %485)
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 16
  %488 = load ptr, ptr %487, align 8, !tbaa !33
  %489 = load ptr, ptr %5, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %489, i32 0, i32 17
  store ptr %488, ptr %490, align 8, !tbaa !34
  br label %491

491:                                              ; preds = %482
  %492 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %492, ptr %4, align 8
  br label %534

493:                                              ; preds = %323
  %494 = load ptr, ptr %6, align 8, !tbaa !9
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 19
  store ptr %495, ptr %497, align 8, !tbaa !45
  br label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %499, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %503, ptr %4, align 8
  br label %534

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %506, i32 0, i32 11
  %508 = load ptr, ptr %507, align 8, !tbaa !27
  %509 = load ptr, ptr %6, align 8, !tbaa !9
  %510 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %508, ptr noundef %509, i32 noundef 45)
  %511 = load ptr, ptr %5, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %513, i32 0, i32 7
  %515 = load ptr, ptr %514, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 8, !tbaa !42
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 8, !tbaa !42
  br label %520

519:                                              ; preds = %50
  br label %520

520:                                              ; preds = %519, %505, %313
  %521 = load ptr, ptr %6, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %6, align 8, !tbaa !9
  br label %46

523:                                              ; preds = %46
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = load ptr, ptr %6, align 8, !tbaa !9
  %527 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %525, ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %530, ptr %4, align 8
  br label %534

531:                                              ; preds = %524
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %533, ptr %4, align 8
  br label %534

534:                                              ; preds = %532, %529, %502, %491, %479, %437, %320, %291, %279, %276, %261, %249, %200, %144, %119, %116, %60
  %535 = load ptr, ptr %4, align 8
  ret ptr %535

536:                                              ; preds = %437, %200, %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 32
  %23 = load i8, ptr %22, align 4, !tbaa !11, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 17
  store ptr %31, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %39, i32 0, i32 2
  store ptr %34, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %20, %3
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 19
  store ptr %43, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %520, %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %523

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = zext i8 %52 to i32
  switch i32 %53, label %519 [
    i32 39, label %54
    i32 62, label %131
    i32 13, label %264
    i32 0, label %314
  ]

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %61, ptr %4, align 8
  br label %534

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %8, align 8, !tbaa !38
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = add i64 %86, 1
  %88 = call ptr @lexbor_mraw_alloc(ptr noundef %83, i64 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !53
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %64
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 31
  store i32 2, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

99:                                               ; preds = %64
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %8, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %8, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %536 [
    i32 0, label %118
    i32 1, label %534
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %125, i32 0, i32 3
  store ptr %120, ptr %126, align 8, !tbaa !54
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_public_identifier, ptr %128, align 8, !tbaa !35
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %4, align 8
  br label %534

131:                                              ; preds = %50
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %132, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %133, align 8, !tbaa !35
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %136, ptr noundef %137, i32 noundef 1)
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %145, ptr %4, align 8
  br label %534

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  store ptr %153, ptr %10, align 8, !tbaa !38
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %163, i32 0, i32 6
  store i64 %162, ptr %164, align 8, !tbaa !51
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load ptr, ptr %10, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = add i64 %170, 1
  %172 = call ptr @lexbor_mraw_alloc(ptr noundef %167, i64 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8, !tbaa !53
  %175 = load ptr, ptr %10, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %148
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %180, i32 0, i32 31
  store i32 2, ptr %181, align 8, !tbaa !32
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %200

183:                                              ; preds = %148
  %184 = load ptr, ptr %10, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load ptr, ptr %10, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %189, i64 %192, i1 false)
  %193 = load ptr, ptr %10, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %10, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %536 [
    i32 0, label %202
    i32 1, label %534
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %209, i32 0, i32 3
  store ptr %204, ptr %210, align 8, !tbaa !54
  br label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = icmp ne ptr %216, %221
  br i1 %222, label %223, label %252

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = call ptr %226(ptr noundef %227, ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %235, i32 0, i32 8
  store ptr %234, ptr %236, align 8, !tbaa !20
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %251

241:                                              ; preds = %223
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %242, i32 0, i32 31
  %244 = load i32, ptr %243, align 8, !tbaa !32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %247, i32 0, i32 31
  store i32 1, ptr %248, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %250, ptr %4, align 8
  br label %534

251:                                              ; preds = %223
  br label %252

252:                                              ; preds = %251, %211
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %255)
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %259, i32 0, i32 17
  store ptr %258, ptr %260, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !9
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %4, align 8
  br label %534

264:                                              ; preds = %50
  %265 = load ptr, ptr %6, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %6, align 8, !tbaa !9
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = icmp uge ptr %266, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %271, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %277, ptr %4, align 8
  br label %534

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %280, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %281, align 8, !tbaa !35
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %282, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %283, align 8, !tbaa !55
  %284 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %284, ptr %4, align 8
  br label %534

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %292, ptr %4, align 8
  br label %534

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  store i8 10, ptr %298, align 1, !tbaa !26
  %299 = load ptr, ptr %6, align 8, !tbaa !9
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %301, i32 0, i32 19
  store ptr %300, ptr %302, align 8, !tbaa !45
  %303 = load ptr, ptr %6, align 8, !tbaa !9
  %304 = load i8, ptr %303, align 1, !tbaa !26
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 10
  br i1 %306, label %307, label %313

307:                                              ; preds = %294
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %309, i32 0, i32 19
  store ptr %308, ptr %310, align 8, !tbaa !45
  %311 = load ptr, ptr %6, align 8, !tbaa !9
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %6, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %307, %294
  br label %520

314:                                              ; preds = %50
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = load ptr, ptr %6, align 8, !tbaa !9
  %318 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %321, ptr %4, align 8
  br label %534

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %324, i32 0, i32 32
  %326 = load i8, ptr %325, align 4, !tbaa !11, !range !18, !noundef !19
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %493

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %329, i32 0, i32 20
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %336, i32 0, i32 3
  store ptr %331, ptr %337, align 8, !tbaa !54
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !50
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %367

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %351, i32 0, i32 17
  store ptr %350, ptr %352, align 8, !tbaa !34
  %353 = load ptr, ptr %5, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !54
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %364, i32 0, i32 2
  store ptr %359, ptr %365, align 8, !tbaa !50
  br label %366

366:                                              ; preds = %347
  br label %367

367:                                              ; preds = %366, %328
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  %378 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %370, ptr noundef %377, i32 noundef 14)
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 8, !tbaa !28
  %384 = or i32 %383, 4
  store i32 %384, ptr %382, align 8, !tbaa !28
  br label %385

385:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !39
  store ptr %390, ptr %11, align 8, !tbaa !38
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %391, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %394, i32 0, i32 16
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = ptrtoint ptr %393 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = load ptr, ptr %11, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %400, i32 0, i32 6
  store i64 %399, ptr %401, align 8, !tbaa !51
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8, !tbaa !52
  %405 = load ptr, ptr %11, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %405, i32 0, i32 6
  %407 = load i64, ptr %406, align 8, !tbaa !51
  %408 = add i64 %407, 1
  %409 = call ptr @lexbor_mraw_alloc(ptr noundef %404, i64 noundef %408)
  %410 = load ptr, ptr %11, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %410, i32 0, i32 5
  store ptr %409, ptr %411, align 8, !tbaa !53
  %412 = load ptr, ptr %11, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !53
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %385
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 31
  store i32 2, ptr %418, align 8, !tbaa !32
  %419 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %419, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %437

420:                                              ; preds = %385
  %421 = load ptr, ptr %11, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !53
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 8, !tbaa !33
  %427 = load ptr, ptr %11, align 8, !tbaa !38
  %428 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %428, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %426, i64 %429, i1 false)
  %430 = load ptr, ptr %11, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = load ptr, ptr %11, align 8, !tbaa !38
  %434 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %433, i32 0, i32 6
  %435 = load i64, ptr %434, align 8, !tbaa !51
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  store i8 0, ptr %436, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %437

437:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %438 = load i32, ptr %9, align 4
  switch i32 %438, label %536 [
    i32 0, label %439
    i32 1, label %534
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !29
  %447 = load ptr, ptr %5, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = icmp ne ptr %446, %451
  br i1 %452, label %453, label %482

453:                                              ; preds = %441
  %454 = load ptr, ptr %5, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  %461 = load ptr, ptr %5, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !31
  %464 = call ptr %456(ptr noundef %457, ptr noundef %460, ptr noundef %463)
  %465 = load ptr, ptr %5, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %465, i32 0, i32 8
  store ptr %464, ptr %466, align 8, !tbaa !20
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8, !tbaa !20
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %481

471:                                              ; preds = %453
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %472, i32 0, i32 31
  %474 = load i32, ptr %473, align 8, !tbaa !32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %477, i32 0, i32 31
  store i32 1, ptr %478, align 8, !tbaa !32
  br label %479

479:                                              ; preds = %476, %471
  %480 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %480, ptr %4, align 8
  br label %534

481:                                              ; preds = %453
  br label %482

482:                                              ; preds = %481, %441
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %485)
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 16
  %488 = load ptr, ptr %487, align 8, !tbaa !33
  %489 = load ptr, ptr %5, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %489, i32 0, i32 17
  store ptr %488, ptr %490, align 8, !tbaa !34
  br label %491

491:                                              ; preds = %482
  %492 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %492, ptr %4, align 8
  br label %534

493:                                              ; preds = %323
  %494 = load ptr, ptr %6, align 8, !tbaa !9
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 19
  store ptr %495, ptr %497, align 8, !tbaa !45
  br label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %499, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %503, ptr %4, align 8
  br label %534

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %506, i32 0, i32 11
  %508 = load ptr, ptr %507, align 8, !tbaa !27
  %509 = load ptr, ptr %6, align 8, !tbaa !9
  %510 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %508, ptr noundef %509, i32 noundef 45)
  %511 = load ptr, ptr %5, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %513, i32 0, i32 7
  %515 = load ptr, ptr %514, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 8, !tbaa !42
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 8, !tbaa !42
  br label %520

519:                                              ; preds = %50
  br label %520

520:                                              ; preds = %519, %505, %313
  %521 = load ptr, ptr %6, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %6, align 8, !tbaa !9
  br label %46

523:                                              ; preds = %46
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = load ptr, ptr %6, align 8, !tbaa !9
  %527 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %525, ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %530, ptr %4, align 8
  br label %534

531:                                              ; preds = %524
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %533, ptr %4, align 8
  br label %534

534:                                              ; preds = %532, %529, %502, %491, %479, %437, %320, %291, %279, %276, %261, %249, %200, %144, %119, %116, %60
  %535 = load ptr, ptr %4, align 8
  ret ptr %535

536:                                              ; preds = %437, %200, %116
  unreachable
}

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_public_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = zext i8 %11 to i32
  switch i32 %12, label %202 [
    i32 9, label %13
    i32 10, label %13
    i32 12, label %13
    i32 13, label %13
    i32 32, label %13
    i32 62, label %18
    i32 34, label %75
    i32 39, label %102
    i32 0, label %129
  ]

13:                                               ; preds = %3, %3, %3, %3, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %14, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_between_public_and_system_identifiers, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %20, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp ne ptr %26, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = call ptr %36(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 31
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 31
  store i32 1, ptr %58, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %21
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 17
  store ptr %68, ptr %70, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %78, ptr noundef %79, i32 noundef 33)
  br label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = call ptr @lxb_html_token_attr_append(ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !38
  %89 = load ptr, ptr %8, align 8, !tbaa !38
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 31
  store i32 2, ptr %93, align 8, !tbaa !32
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %99, align 8, !tbaa !35
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

102:                                              ; preds = %3
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %105, ptr noundef %106, i32 noundef 33)
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = call ptr @lxb_html_token_attr_append(ptr noundef %111, ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !38
  %116 = load ptr, ptr %8, align 8, !tbaa !38
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %108
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 31
  store i32 2, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %125, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %126, align 8, !tbaa !35
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

129:                                              ; preds = %3
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 32
  %132 = load i8, ptr %131, align 4, !tbaa !11, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %201

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %137, ptr noundef %140, i32 noundef 14)
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8, !tbaa !28
  %147 = or i32 %146, 4
  store i32 %147, ptr %145, align 8, !tbaa !28
  br label %148

148:                                              ; preds = %134
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = icmp ne ptr %153, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %148
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %171 = call ptr %163(ptr noundef %164, ptr noundef %167, ptr noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %172, i32 0, i32 8
  store ptr %171, ptr %173, align 8, !tbaa !20
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %160
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %179, i32 0, i32 31
  %181 = load i32, ptr %180, align 8, !tbaa !32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 31
  store i32 1, ptr %185, align 8, !tbaa !32
  br label %186

186:                                              ; preds = %183, %178
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %187, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

188:                                              ; preds = %160
  br label %189

189:                                              ; preds = %188, %148
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %196, i32 0, i32 17
  store ptr %195, ptr %197, align 8, !tbaa !34
  br label %198

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

201:                                              ; preds = %129
  br label %202

202:                                              ; preds = %3, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %205, ptr noundef %206, i32 noundef 27)
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 8, !tbaa !28
  %213 = or i32 %212, 4
  store i32 %213, ptr %211, align 8, !tbaa !28
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %214, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %215, align 8, !tbaa !35
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %216, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %217

217:                                              ; preds = %202, %199, %186, %124, %118, %97, %91, %72, %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %218 = load ptr, ptr %4, align 8
  ret ptr %218
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_between_public_and_system_identifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = zext i8 %11 to i32
  switch i32 %12, label %190 [
    i32 9, label %13
    i32 10, label %13
    i32 12, label %13
    i32 13, label %13
    i32 32, label %13
    i32 62, label %16
    i32 34, label %73
    i32 39, label %95
    i32 0, label %117
  ]

13:                                               ; preds = %3, %3, %3, %3, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %18, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp ne ptr %24, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = call ptr %34(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 31
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 31
  store i32 1, ptr %56, align 8, !tbaa !32
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59, %19
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 17
  store ptr %66, ptr %68, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

73:                                               ; preds = %3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call ptr @lxb_html_token_attr_append(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !38
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %85, i32 0, i32 31
  store i32 2, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %91, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %92, align 8, !tbaa !35
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

95:                                               ; preds = %3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = call ptr @lxb_html_token_attr_append(ptr noundef %99, ptr noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !38
  %104 = load ptr, ptr %8, align 8, !tbaa !38
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %107, i32 0, i32 31
  store i32 2, ptr %108, align 8, !tbaa !32
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %113, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %114, align 8, !tbaa !35
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

117:                                              ; preds = %3
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %118, i32 0, i32 32
  %120 = load i8, ptr %119, align 4, !tbaa !11, !range !18, !noundef !19
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %189

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %125, ptr noundef %128, i32 noundef 14)
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 8, !tbaa !28
  %135 = or i32 %134, 4
  store i32 %135, ptr %133, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = icmp ne ptr %141, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = call ptr %151(ptr noundef %152, ptr noundef %155, ptr noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %160, i32 0, i32 8
  store ptr %159, ptr %161, align 8, !tbaa !20
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %148
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %167, i32 0, i32 31
  %169 = load i32, ptr %168, align 8, !tbaa !32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %172, i32 0, i32 31
  store i32 1, ptr %173, align 8, !tbaa !32
  br label %174

174:                                              ; preds = %171, %166
  %175 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

176:                                              ; preds = %148
  br label %177

177:                                              ; preds = %176, %136
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %181, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 17
  store ptr %183, ptr %185, align 8, !tbaa !34
  br label %186

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

189:                                              ; preds = %117
  br label %190

190:                                              ; preds = %3, %189
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %193, ptr noundef %194, i32 noundef 27)
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8, !tbaa !28
  %201 = or i32 %200, 4
  store i32 %201, ptr %199, align 8, !tbaa !28
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %202, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %203, align 8, !tbaa !35
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %204, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

205:                                              ; preds = %190, %187, %174, %112, %106, %90, %84, %70, %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 32
  %23 = load i8, ptr %22, align 4, !tbaa !11, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 17
  store ptr %31, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %39, i32 0, i32 2
  store ptr %34, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %20, %3
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 19
  store ptr %43, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %520, %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %523

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = zext i8 %52 to i32
  switch i32 %53, label %519 [
    i32 34, label %54
    i32 62, label %131
    i32 13, label %264
    i32 0, label %314
  ]

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %61, ptr %4, align 8
  br label %534

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %8, align 8, !tbaa !38
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = add i64 %86, 1
  %88 = call ptr @lexbor_mraw_alloc(ptr noundef %83, i64 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !53
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %64
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 31
  store i32 2, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

99:                                               ; preds = %64
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %8, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %8, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %536 [
    i32 0, label %118
    i32 1, label %534
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %125, i32 0, i32 3
  store ptr %120, ptr %126, align 8, !tbaa !54
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_system_identifier, ptr %128, align 8, !tbaa !35
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %4, align 8
  br label %534

131:                                              ; preds = %50
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %132, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %133, align 8, !tbaa !35
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %136, ptr noundef %137, i32 noundef 2)
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %145, ptr %4, align 8
  br label %534

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  store ptr %153, ptr %10, align 8, !tbaa !38
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %163, i32 0, i32 6
  store i64 %162, ptr %164, align 8, !tbaa !51
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load ptr, ptr %10, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = add i64 %170, 1
  %172 = call ptr @lexbor_mraw_alloc(ptr noundef %167, i64 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8, !tbaa !53
  %175 = load ptr, ptr %10, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %148
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %180, i32 0, i32 31
  store i32 2, ptr %181, align 8, !tbaa !32
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %200

183:                                              ; preds = %148
  %184 = load ptr, ptr %10, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load ptr, ptr %10, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %189, i64 %192, i1 false)
  %193 = load ptr, ptr %10, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %10, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %536 [
    i32 0, label %202
    i32 1, label %534
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %209, i32 0, i32 3
  store ptr %204, ptr %210, align 8, !tbaa !54
  br label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = icmp ne ptr %216, %221
  br i1 %222, label %223, label %252

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = call ptr %226(ptr noundef %227, ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %235, i32 0, i32 8
  store ptr %234, ptr %236, align 8, !tbaa !20
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %251

241:                                              ; preds = %223
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %242, i32 0, i32 31
  %244 = load i32, ptr %243, align 8, !tbaa !32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %247, i32 0, i32 31
  store i32 1, ptr %248, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %250, ptr %4, align 8
  br label %534

251:                                              ; preds = %223
  br label %252

252:                                              ; preds = %251, %211
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %255)
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %259, i32 0, i32 17
  store ptr %258, ptr %260, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !9
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %4, align 8
  br label %534

264:                                              ; preds = %50
  %265 = load ptr, ptr %6, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %6, align 8, !tbaa !9
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = icmp uge ptr %266, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %271, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %277, ptr %4, align 8
  br label %534

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %280, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %281, align 8, !tbaa !35
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %282, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %283, align 8, !tbaa !55
  %284 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %284, ptr %4, align 8
  br label %534

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %292, ptr %4, align 8
  br label %534

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  store i8 10, ptr %298, align 1, !tbaa !26
  %299 = load ptr, ptr %6, align 8, !tbaa !9
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %301, i32 0, i32 19
  store ptr %300, ptr %302, align 8, !tbaa !45
  %303 = load ptr, ptr %6, align 8, !tbaa !9
  %304 = load i8, ptr %303, align 1, !tbaa !26
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 10
  br i1 %306, label %307, label %313

307:                                              ; preds = %294
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %309, i32 0, i32 19
  store ptr %308, ptr %310, align 8, !tbaa !45
  %311 = load ptr, ptr %6, align 8, !tbaa !9
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %6, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %307, %294
  br label %520

314:                                              ; preds = %50
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = load ptr, ptr %6, align 8, !tbaa !9
  %318 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %321, ptr %4, align 8
  br label %534

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %324, i32 0, i32 32
  %326 = load i8, ptr %325, align 4, !tbaa !11, !range !18, !noundef !19
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %493

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %329, i32 0, i32 20
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %336, i32 0, i32 3
  store ptr %331, ptr %337, align 8, !tbaa !54
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !50
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %367

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %351, i32 0, i32 17
  store ptr %350, ptr %352, align 8, !tbaa !34
  %353 = load ptr, ptr %5, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !54
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %364, i32 0, i32 2
  store ptr %359, ptr %365, align 8, !tbaa !50
  br label %366

366:                                              ; preds = %347
  br label %367

367:                                              ; preds = %366, %328
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  %378 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %370, ptr noundef %377, i32 noundef 14)
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 8, !tbaa !28
  %384 = or i32 %383, 4
  store i32 %384, ptr %382, align 8, !tbaa !28
  br label %385

385:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !39
  store ptr %390, ptr %11, align 8, !tbaa !38
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %391, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %394, i32 0, i32 16
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = ptrtoint ptr %393 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = load ptr, ptr %11, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %400, i32 0, i32 6
  store i64 %399, ptr %401, align 8, !tbaa !51
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8, !tbaa !52
  %405 = load ptr, ptr %11, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %405, i32 0, i32 6
  %407 = load i64, ptr %406, align 8, !tbaa !51
  %408 = add i64 %407, 1
  %409 = call ptr @lexbor_mraw_alloc(ptr noundef %404, i64 noundef %408)
  %410 = load ptr, ptr %11, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %410, i32 0, i32 5
  store ptr %409, ptr %411, align 8, !tbaa !53
  %412 = load ptr, ptr %11, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !53
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %385
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 31
  store i32 2, ptr %418, align 8, !tbaa !32
  %419 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %419, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %437

420:                                              ; preds = %385
  %421 = load ptr, ptr %11, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !53
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 8, !tbaa !33
  %427 = load ptr, ptr %11, align 8, !tbaa !38
  %428 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %428, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %426, i64 %429, i1 false)
  %430 = load ptr, ptr %11, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = load ptr, ptr %11, align 8, !tbaa !38
  %434 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %433, i32 0, i32 6
  %435 = load i64, ptr %434, align 8, !tbaa !51
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  store i8 0, ptr %436, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %437

437:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %438 = load i32, ptr %9, align 4
  switch i32 %438, label %536 [
    i32 0, label %439
    i32 1, label %534
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !29
  %447 = load ptr, ptr %5, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = icmp ne ptr %446, %451
  br i1 %452, label %453, label %482

453:                                              ; preds = %441
  %454 = load ptr, ptr %5, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  %461 = load ptr, ptr %5, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !31
  %464 = call ptr %456(ptr noundef %457, ptr noundef %460, ptr noundef %463)
  %465 = load ptr, ptr %5, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %465, i32 0, i32 8
  store ptr %464, ptr %466, align 8, !tbaa !20
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8, !tbaa !20
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %481

471:                                              ; preds = %453
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %472, i32 0, i32 31
  %474 = load i32, ptr %473, align 8, !tbaa !32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %477, i32 0, i32 31
  store i32 1, ptr %478, align 8, !tbaa !32
  br label %479

479:                                              ; preds = %476, %471
  %480 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %480, ptr %4, align 8
  br label %534

481:                                              ; preds = %453
  br label %482

482:                                              ; preds = %481, %441
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %485)
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 16
  %488 = load ptr, ptr %487, align 8, !tbaa !33
  %489 = load ptr, ptr %5, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %489, i32 0, i32 17
  store ptr %488, ptr %490, align 8, !tbaa !34
  br label %491

491:                                              ; preds = %482
  %492 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %492, ptr %4, align 8
  br label %534

493:                                              ; preds = %323
  %494 = load ptr, ptr %6, align 8, !tbaa !9
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 19
  store ptr %495, ptr %497, align 8, !tbaa !45
  br label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %499, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %503, ptr %4, align 8
  br label %534

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %506, i32 0, i32 11
  %508 = load ptr, ptr %507, align 8, !tbaa !27
  %509 = load ptr, ptr %6, align 8, !tbaa !9
  %510 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %508, ptr noundef %509, i32 noundef 45)
  %511 = load ptr, ptr %5, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %513, i32 0, i32 7
  %515 = load ptr, ptr %514, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 8, !tbaa !42
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 8, !tbaa !42
  br label %520

519:                                              ; preds = %50
  br label %520

520:                                              ; preds = %519, %505, %313
  %521 = load ptr, ptr %6, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %6, align 8, !tbaa !9
  br label %46

523:                                              ; preds = %46
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = load ptr, ptr %6, align 8, !tbaa !9
  %527 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %525, ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %530, ptr %4, align 8
  br label %534

531:                                              ; preds = %524
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %533, ptr %4, align 8
  br label %534

534:                                              ; preds = %532, %529, %502, %491, %479, %437, %320, %291, %279, %276, %261, %249, %200, %144, %119, %116, %60
  %535 = load ptr, ptr %4, align 8
  ret ptr %535

536:                                              ; preds = %437, %200, %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 32
  %23 = load i8, ptr %22, align 4, !tbaa !11, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 17
  store ptr %31, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %39, i32 0, i32 2
  store ptr %34, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %20, %3
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 19
  store ptr %43, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %520, %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %523

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = zext i8 %52 to i32
  switch i32 %53, label %519 [
    i32 39, label %54
    i32 62, label %131
    i32 13, label %264
    i32 0, label %314
  ]

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %61, ptr %4, align 8
  br label %534

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %8, align 8, !tbaa !38
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !51
  %87 = add i64 %86, 1
  %88 = call ptr @lexbor_mraw_alloc(ptr noundef %83, i64 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !53
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %64
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 31
  store i32 2, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

99:                                               ; preds = %64
  %100 = load ptr, ptr %8, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %8, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %8, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %536 [
    i32 0, label %118
    i32 1, label %534
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %125, i32 0, i32 3
  store ptr %120, ptr %126, align 8, !tbaa !54
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_system_identifier, ptr %128, align 8, !tbaa !35
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %4, align 8
  br label %534

131:                                              ; preds = %50
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %132, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %133, align 8, !tbaa !35
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %136, ptr noundef %137, i32 noundef 2)
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %145, ptr %4, align 8
  br label %534

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  store ptr %153, ptr %10, align 8, !tbaa !38
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %163, i32 0, i32 6
  store i64 %162, ptr %164, align 8, !tbaa !51
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load ptr, ptr %10, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = add i64 %170, 1
  %172 = call ptr @lexbor_mraw_alloc(ptr noundef %167, i64 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8, !tbaa !53
  %175 = load ptr, ptr %10, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %148
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %180, i32 0, i32 31
  store i32 2, ptr %181, align 8, !tbaa !32
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %182, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %200

183:                                              ; preds = %148
  %184 = load ptr, ptr %10, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load ptr, ptr %10, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %189, i64 %192, i1 false)
  %193 = load ptr, ptr %10, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %10, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %536 [
    i32 0, label %202
    i32 1, label %534
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %209, i32 0, i32 3
  store ptr %204, ptr %210, align 8, !tbaa !54
  br label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = icmp ne ptr %216, %221
  br i1 %222, label %223, label %252

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = call ptr %226(ptr noundef %227, ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %235, i32 0, i32 8
  store ptr %234, ptr %236, align 8, !tbaa !20
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %251

241:                                              ; preds = %223
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %242, i32 0, i32 31
  %244 = load i32, ptr %243, align 8, !tbaa !32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %247, i32 0, i32 31
  store i32 1, ptr %248, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %246, %241
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %250, ptr %4, align 8
  br label %534

251:                                              ; preds = %223
  br label %252

252:                                              ; preds = %251, %211
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %255)
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %256, i32 0, i32 16
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %259, i32 0, i32 17
  store ptr %258, ptr %260, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8, !tbaa !9
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %4, align 8
  br label %534

264:                                              ; preds = %50
  %265 = load ptr, ptr %6, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %6, align 8, !tbaa !9
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = icmp uge ptr %266, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %271, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %277, ptr %4, align 8
  br label %534

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %280, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %281, align 8, !tbaa !35
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %282, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %283, align 8, !tbaa !55
  %284 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %284, ptr %4, align 8
  br label %534

285:                                              ; preds = %264
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = load ptr, ptr %6, align 8, !tbaa !9
  %289 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %292, ptr %4, align 8
  br label %534

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  store i8 10, ptr %298, align 1, !tbaa !26
  %299 = load ptr, ptr %6, align 8, !tbaa !9
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %301, i32 0, i32 19
  store ptr %300, ptr %302, align 8, !tbaa !45
  %303 = load ptr, ptr %6, align 8, !tbaa !9
  %304 = load i8, ptr %303, align 1, !tbaa !26
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 10
  br i1 %306, label %307, label %313

307:                                              ; preds = %294
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %309, i32 0, i32 19
  store ptr %308, ptr %310, align 8, !tbaa !45
  %311 = load ptr, ptr %6, align 8, !tbaa !9
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %6, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %307, %294
  br label %520

314:                                              ; preds = %50
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = load ptr, ptr %6, align 8, !tbaa !9
  %318 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %321, ptr %4, align 8
  br label %534

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %324, i32 0, i32 32
  %326 = load i8, ptr %325, align 4, !tbaa !11, !range !18, !noundef !19
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %493

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %329, i32 0, i32 20
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %336, i32 0, i32 3
  store ptr %331, ptr %337, align 8, !tbaa !54
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !50
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %367

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %351, i32 0, i32 17
  store ptr %350, ptr %352, align 8, !tbaa !34
  %353 = load ptr, ptr %5, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !54
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %364, i32 0, i32 2
  store ptr %359, ptr %365, align 8, !tbaa !50
  br label %366

366:                                              ; preds = %347
  br label %367

367:                                              ; preds = %366, %328
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  %378 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %370, ptr noundef %377, i32 noundef 14)
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 8, !tbaa !28
  %384 = or i32 %383, 4
  store i32 %384, ptr %382, align 8, !tbaa !28
  br label %385

385:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !39
  store ptr %390, ptr %11, align 8, !tbaa !38
  %391 = load ptr, ptr %5, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %391, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %394, i32 0, i32 16
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = ptrtoint ptr %393 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = load ptr, ptr %11, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %400, i32 0, i32 6
  store i64 %399, ptr %401, align 8, !tbaa !51
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8, !tbaa !52
  %405 = load ptr, ptr %11, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %405, i32 0, i32 6
  %407 = load i64, ptr %406, align 8, !tbaa !51
  %408 = add i64 %407, 1
  %409 = call ptr @lexbor_mraw_alloc(ptr noundef %404, i64 noundef %408)
  %410 = load ptr, ptr %11, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %410, i32 0, i32 5
  store ptr %409, ptr %411, align 8, !tbaa !53
  %412 = load ptr, ptr %11, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !53
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %420

416:                                              ; preds = %385
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 31
  store i32 2, ptr %418, align 8, !tbaa !32
  %419 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %419, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %437

420:                                              ; preds = %385
  %421 = load ptr, ptr %11, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !53
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 8, !tbaa !33
  %427 = load ptr, ptr %11, align 8, !tbaa !38
  %428 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %427, i32 0, i32 6
  %429 = load i64, ptr %428, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %426, i64 %429, i1 false)
  %430 = load ptr, ptr %11, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %433 = load ptr, ptr %11, align 8, !tbaa !38
  %434 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %433, i32 0, i32 6
  %435 = load i64, ptr %434, align 8, !tbaa !51
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  store i8 0, ptr %436, align 1, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %437

437:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %438 = load i32, ptr %9, align 4
  switch i32 %438, label %536 [
    i32 0, label %439
    i32 1, label %534
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !29
  %447 = load ptr, ptr %5, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = icmp ne ptr %446, %451
  br i1 %452, label %453, label %482

453:                                              ; preds = %441
  %454 = load ptr, ptr %5, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  %461 = load ptr, ptr %5, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !31
  %464 = call ptr %456(ptr noundef %457, ptr noundef %460, ptr noundef %463)
  %465 = load ptr, ptr %5, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %465, i32 0, i32 8
  store ptr %464, ptr %466, align 8, !tbaa !20
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8, !tbaa !20
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %481

471:                                              ; preds = %453
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %472, i32 0, i32 31
  %474 = load i32, ptr %473, align 8, !tbaa !32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %477, i32 0, i32 31
  store i32 1, ptr %478, align 8, !tbaa !32
  br label %479

479:                                              ; preds = %476, %471
  %480 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %480, ptr %4, align 8
  br label %534

481:                                              ; preds = %453
  br label %482

482:                                              ; preds = %481, %441
  %483 = load ptr, ptr %5, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %485)
  %486 = load ptr, ptr %5, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 16
  %488 = load ptr, ptr %487, align 8, !tbaa !33
  %489 = load ptr, ptr %5, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %489, i32 0, i32 17
  store ptr %488, ptr %490, align 8, !tbaa !34
  br label %491

491:                                              ; preds = %482
  %492 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %492, ptr %4, align 8
  br label %534

493:                                              ; preds = %323
  %494 = load ptr, ptr %6, align 8, !tbaa !9
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 19
  store ptr %495, ptr %497, align 8, !tbaa !45
  br label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %499, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %503, ptr %4, align 8
  br label %534

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %5, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %506, i32 0, i32 11
  %508 = load ptr, ptr %507, align 8, !tbaa !27
  %509 = load ptr, ptr %6, align 8, !tbaa !9
  %510 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %508, ptr noundef %509, i32 noundef 45)
  %511 = load ptr, ptr %5, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %513, i32 0, i32 7
  %515 = load ptr, ptr %514, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw %struct.lxb_html_token_attr, ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 8, !tbaa !42
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 8, !tbaa !42
  br label %520

519:                                              ; preds = %50
  br label %520

520:                                              ; preds = %519, %505, %313
  %521 = load ptr, ptr %6, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %6, align 8, !tbaa !9
  br label %46

523:                                              ; preds = %46
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = load ptr, ptr %6, align 8, !tbaa !9
  %527 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %525, ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %530, ptr %4, align 8
  br label %534

531:                                              ; preds = %524
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %533, ptr %4, align 8
  br label %534

534:                                              ; preds = %532, %529, %502, %491, %479, %437, %320, %291, %279, %276, %261, %249, %200, %144, %119, %116, %60
  %535 = load ptr, ptr %4, align 8
  ret ptr %535

536:                                              ; preds = %437, %200, %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_system_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  switch i32 %10, label %142 [
    i32 9, label %11
    i32 10, label %11
    i32 12, label %11
    i32 13, label %11
    i32 32, label %11
    i32 62, label %14
    i32 0, label %70
  ]

11:                                               ; preds = %3, %3, %3, %3, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8
  br label %151

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %16, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %22, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = call ptr %32(ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 31
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 31
  store i32 1, ptr %54, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %56, ptr %4, align 8
  br label %151

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57, %17
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8
  br label %151

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %71, i32 0, i32 32
  %73 = load i8, ptr %72, align 4, !tbaa !11, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %141

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %78, ptr noundef %81, i32 noundef 14)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = icmp ne ptr %94, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = call ptr %104(ptr noundef %105, ptr noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8, !tbaa !20
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %101
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 31
  %122 = load i32, ptr %121, align 8, !tbaa !32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %125, i32 0, i32 31
  store i32 1, ptr %126, align 8, !tbaa !32
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %128, ptr %4, align 8
  br label %151

129:                                              ; preds = %101
  br label %130

130:                                              ; preds = %129, %89
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %137, i32 0, i32 17
  store ptr %136, ptr %138, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %140, ptr %4, align 8
  br label %151

141:                                              ; preds = %70
  br label %142

142:                                              ; preds = %3, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %145, ptr noundef %146, i32 noundef 41)
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %148, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %149, align 8, !tbaa !35
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %150, ptr %4, align 8
  br label %151

151:                                              ; preds = %142, %139, %127, %67, %55, %11
  %152 = load ptr, ptr %4, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_before_system_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i32
  switch i32 %10, label %163 [
    i32 9, label %11
    i32 10, label %11
    i32 12, label %11
    i32 13, label %11
    i32 32, label %11
    i32 34, label %14
    i32 39, label %19
    i32 62, label %24
    i32 0, label %91
  ]

11:                                               ; preds = %3, %3, %3, %3, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8
  br label %178

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %4, align 8
  br label %178

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  br label %178

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %35, ptr noundef %36, i32 noundef 24)
  br label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp ne ptr %43, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = call ptr %53(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %50
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 31
  store i32 1, ptr %75, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %77, ptr %4, align 8
  br label %178

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78, %38
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 17
  store ptr %85, ptr %87, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %4, align 8
  br label %178

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 32
  %94 = load i8, ptr %93, align 4, !tbaa !11, !range !18, !noundef !19
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %162

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %99, ptr noundef %102, i32 noundef 14)
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8, !tbaa !28
  %109 = or i32 %108, 4
  store i32 %109, ptr %107, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = icmp ne ptr %115, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %110
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = call ptr %125(ptr noundef %126, ptr noundef %129, ptr noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 8
  store ptr %133, ptr %135, align 8, !tbaa !20
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %122
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %141, i32 0, i32 31
  %143 = load i32, ptr %142, align 8, !tbaa !32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 31
  store i32 1, ptr %147, align 8, !tbaa !32
  br label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %149, ptr %4, align 8
  br label %178

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %150, %110
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  call void @lxb_html_token_clean(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %158, i32 0, i32 17
  store ptr %157, ptr %159, align 8, !tbaa !34
  br label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %161, ptr %4, align 8
  br label %178

162:                                              ; preds = %91
  br label %163

163:                                              ; preds = %3, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8, !tbaa !28
  %169 = or i32 %168, 4
  store i32 %169, ptr %167, align 8, !tbaa !28
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %171, align 8, !tbaa !35
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = load ptr, ptr %6, align 8, !tbaa !9
  %176 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %174, ptr noundef %175, i32 noundef 27)
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %163, %160, %148, %88, %76, %19, %14, %11
  %179 = load ptr, ptr %4, align 8
  ret ptr %179
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !17, i64 236}
!12 = !{!"lxb_html_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !10, i64 104, !10, i64 112, !15, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !15, i64 168, !15, i64 176, !6, i64 184, !6, i64 192, !15, i64 200, !15, i64 208, !16, i64 216, !16, i64 220, !17, i64 224, !16, i64 228, !16, i64 232, !17, i64 236, !5, i64 240, !15, i64 248}
!13 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!14 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!12, !6, i64 64}
!21 = !{!22, !10, i64 8}
!22 = !{!"", !10, i64 0, !10, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !23, i64 48, !23, i64 56, !6, i64 64, !15, i64 72, !15, i64 80, !16, i64 88}
!23 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!24 = !{!12, !10, i64 160}
!25 = !{!22, !15, i64 80}
!26 = !{!7, !7, i64 0}
!27 = !{!12, !6, i64 88}
!28 = !{!22, !16, i64 88}
!29 = !{!22, !10, i64 0}
!30 = !{!12, !6, i64 16}
!31 = !{!12, !6, i64 24}
!32 = !{!12, !16, i64 232}
!33 = !{!12, !10, i64 128}
!34 = !{!12, !10, i64 136}
!35 = !{!12, !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!12, !6, i64 80}
!38 = !{!23, !23, i64 0}
!39 = !{!22, !23, i64 56}
!40 = !{!41, !10, i64 0}
!41 = !{!"lxb_html_token_attr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !10, i64 40, !15, i64 48, !23, i64 56, !23, i64 64, !16, i64 72}
!42 = !{!41, !16, i64 72}
!43 = !{!15, !15, i64 0}
!44 = !{!12, !10, i64 144}
!45 = !{!12, !10, i64 152}
!46 = !{!12, !13, i64 40}
!47 = !{!41, !6, i64 32}
!48 = !{!41, !10, i64 8}
!49 = !{!12, !10, i64 104}
!50 = !{!41, !10, i64 16}
!51 = !{!41, !15, i64 48}
!52 = !{!12, !6, i64 48}
!53 = !{!41, !10, i64 40}
!54 = !{!41, !10, i64 24}
!55 = !{!12, !6, i64 8}
