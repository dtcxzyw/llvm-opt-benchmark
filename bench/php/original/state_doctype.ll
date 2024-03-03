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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %7, i32 0, i32 32
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lxb_html_token_t, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lxb_html_token_t, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lxb_html_token_t, ptr %30, i32 0, i32 10
  store i64 5, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @lxb_html_tokenizer_state_doctype(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %87 [
    i32 9, label %11
    i32 10, label %11
    i32 12, label %11
    i32 13, label %11
    i32 32, label %11
    i32 62, label %14
    i32 0, label %15
  ]

11:                                               ; preds = %3, %3, %3, %3, %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %6, align 8
  br label %93

14:                                               ; preds = %3
  br label %93

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 32
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %23, ptr noundef %26, i32 noundef 14)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lxb_html_token_t, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.lxb_html_token_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lxb_html_token_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %39, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %49(ptr noundef %50, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 31
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %4, align 8
  br label %97

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74, %34
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @lxb_html_token_clean(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %82, i32 0, i32 17
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %97

86:                                               ; preds = %15
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %90, ptr noundef %91, i32 noundef 31)
  br label %93

93:                                               ; preds = %87, %14, %11
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %94, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_before_name, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %93, %84, %72
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_token_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %246, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %249

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %212 [
    i32 9, label %17
    i32 10, label %17
    i32 12, label %17
    i32 13, label %17
    i32 32, label %17
    i32 0, label %18
    i32 62, label %145
  ]

17:                                               ; preds = %13, %13, %13, %13, %13
  br label %246

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 32
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %89

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %26, ptr noundef %29, i32 noundef 14)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.lxb_html_token_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.lxb_html_token_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lxb_html_token_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %42, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %52(ptr noundef %53, ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %49
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %68, i32 0, i32 31
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %73, i32 0, i32 31
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %4, align 8
  br label %251

77:                                               ; preds = %49
  br label %78

78:                                               ; preds = %77, %37
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  call void @lxb_html_token_clean(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %85, i32 0, i32 17
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %4, align 8
  br label %251

89:                                               ; preds = %18
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @lxb_html_token_attr_append(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %101, i32 0, i32 31
  store i32 2, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %4, align 8
  br label %251

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %110, i32 0, i32 17
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.lxb_html_token_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %117, i32 0, i32 0
  store ptr %112, ptr %118, align 8
  br label %119

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %121, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %4, align 8
  br label %251

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %130, ptr noundef %131, i32 noundef 45)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.lxb_html_token_t, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %141, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_name, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %144, ptr %4, align 8
  br label %251

145:                                              ; preds = %13
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.lxb_html_token_t, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8
  %151 = or i32 %150, 4
  store i32 %151, ptr %149, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %156, ptr noundef %157, i32 noundef 22)
  br label %159

159:                                              ; preds = %145
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.lxb_html_token_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.lxb_html_token_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %164, %169
  br i1 %170, label %171, label %200

171:                                              ; preds = %159
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr %174(ptr noundef %175, ptr noundef %178, ptr noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %183, i32 0, i32 8
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %171
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %190, i32 0, i32 31
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %195, i32 0, i32 31
  store i32 1, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = load ptr, ptr %7, align 8
  store ptr %198, ptr %4, align 8
  br label %251

199:                                              ; preds = %171
  br label %200

200:                                              ; preds = %199, %159
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  call void @lxb_html_token_clean(ptr noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %204, i32 0, i32 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %207, i32 0, i32 17
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %211, ptr %4, align 8
  br label %251

212:                                              ; preds = %13
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @lxb_html_token_attr_append(ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %8, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %213
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 31
  store i32 2, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  store ptr %226, ptr %4, align 8
  br label %251

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %233, i32 0, i32 17
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.lxb_html_token_t, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %240, i32 0, i32 0
  store ptr %235, ptr %241, align 8
  br label %242

242:                                              ; preds = %229
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %243, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_name, ptr %244, align 8
  %245 = load ptr, ptr %6, align 8
  store ptr %245, ptr %4, align 8
  br label %251

246:                                              ; preds = %17
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %6, align 8
  br label %9

249:                                              ; preds = %9
  %250 = load ptr, ptr %6, align 8
  store ptr %250, ptr %4, align 8
  br label %251

251:                                              ; preds = %249, %242, %223, %209, %197, %127, %124, %100, %87, %75
  %252 = load ptr, ptr %4, align 8
  ret ptr %252
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @lxb_html_token_attr_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @lxb_html_tokenizer_temp_realloc(ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 19
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %331, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %334

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %330 [
    i32 9, label %22
    i32 10, label %22
    i32 12, label %22
    i32 13, label %22
    i32 32, label %22
    i32 62, label %75
    i32 0, label %179
  ]

22:                                               ; preds = %18, %18, %18, %18, %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %4, align 8
  br label %345

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = call ptr @lxb_dom_attr_local_name_append(ptr noundef %35, ptr noundef %38, i64 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 31
  store i32 2, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %4, align 8
  br label %345

55:                                               ; preds = %32
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.lxb_html_token_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %61, i32 0, i32 4
  store ptr %56, ptr %62, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lxb_html_token_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %69, i32 0, i32 1
  store ptr %64, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %71, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_name, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %4, align 8
  br label %345

75:                                               ; preds = %18
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %4, align 8
  br label %345

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call ptr @lxb_dom_attr_local_name_append(ptr noundef %90, ptr noundef %93, i64 noundef %102)
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %87
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %107, i32 0, i32 31
  store i32 2, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  store ptr %109, ptr %4, align 8
  br label %345

110:                                              ; preds = %87
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.lxb_html_token_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %116, i32 0, i32 4
  store ptr %111, ptr %117, align 8
  br label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.lxb_html_token_t, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %124, i32 0, i32 1
  store ptr %119, ptr %125, align 8
  br label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.lxb_html_token_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.lxb_html_token_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %131, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %126
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr %141(ptr noundef %142, ptr noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 8
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %138
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 31
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %162, i32 0, i32 31
  store i32 1, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %156
  %165 = load ptr, ptr %7, align 8
  store ptr %165, ptr %4, align 8
  br label %345

166:                                              ; preds = %138
  br label %167

167:                                              ; preds = %166, %126
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  call void @lxb_html_token_clean(ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %171, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %174, i32 0, i32 17
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store ptr %178, ptr %4, align 8
  br label %345

179:                                              ; preds = %18
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  store ptr %186, ptr %4, align 8
  br label %345

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %189, i32 0, i32 32
  %191 = load i8, ptr %190, align 4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %304

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %194, i32 0, i32 20
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.lxb_html_token_t, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %201, i32 0, i32 1
  store ptr %196, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.lxb_html_token_t, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %205, ptr noundef %212, i32 noundef 14)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.lxb_html_token_t, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 8
  %219 = or i32 %218, 4
  store i32 %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %193
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %229 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = call ptr @lxb_dom_attr_local_name_append(ptr noundef %223, ptr noundef %226, i64 noundef %235)
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %220
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %240, i32 0, i32 31
  store i32 2, ptr %241, align 8
  %242 = load ptr, ptr %7, align 8
  store ptr %242, ptr %4, align 8
  br label %345

243:                                              ; preds = %220
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.lxb_html_token_t, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %249, i32 0, i32 4
  store ptr %244, ptr %250, align 8
  br label %251

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.lxb_html_token_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.lxb_html_token_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %257, %262
  br i1 %263, label %264, label %293

264:                                              ; preds = %252
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr %267(ptr noundef %268, ptr noundef %271, ptr noundef %274)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %276, i32 0, i32 8
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %292

282:                                              ; preds = %264
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %283, i32 0, i32 31
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %288, i32 0, i32 31
  store i32 1, ptr %289, align 8
  br label %290

290:                                              ; preds = %287, %282
  %291 = load ptr, ptr %7, align 8
  store ptr %291, ptr %4, align 8
  br label %345

292:                                              ; preds = %264
  br label %293

293:                                              ; preds = %292, %252
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  call void @lxb_html_token_clean(ptr noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %297, i32 0, i32 16
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %300, i32 0, i32 17
  store ptr %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %293
  %303 = load ptr, ptr %7, align 8
  store ptr %303, ptr %4, align 8
  br label %345

304:                                              ; preds = %188
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %307, i32 0, i32 19
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %310, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8
  store ptr %314, ptr %4, align 8
  br label %345

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %319, ptr noundef %320, i32 noundef 45)
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.lxb_html_token_t, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 8
  %329 = or i32 %328, 1
  store i32 %329, ptr %327, align 8
  br label %331

330:                                              ; preds = %18
  br label %331

331:                                              ; preds = %330, %316
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %6, align 8
  br label %14

334:                                              ; preds = %14
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %336, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %7, align 8
  store ptr %341, ptr %4, align 8
  br label %345

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %6, align 8
  store ptr %344, ptr %4, align 8
  br label %345

345:                                              ; preds = %343, %340, %313, %302, %290, %239, %185, %176, %164, %106, %83, %63, %51, %28
  %346 = load ptr, ptr %4, align 8
  ret ptr %346
}

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %25, %26
  %28 = add i64 %27, 4096
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @lexbor_realloc(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 31
  store i32 2, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 31
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %3, align 4
  br label %61

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 17
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %59, i32 0, i32 18
  store ptr %58, ptr %60, align 8
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %46, %40
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ugt ptr %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @lxb_html_tokenizer_temp_realloc(ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  br label %45

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 17
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %33, %28
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %307, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %310

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %147 [
    i32 9, label %18
    i32 10, label %18
    i32 12, label %18
    i32 13, label %18
    i32 32, label %18
    i32 62, label %19
    i32 0, label %75
  ]

18:                                               ; preds = %14, %14, %14, %14, %14
  br label %307

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lxb_html_token_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lxb_html_token_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %27, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %37(ptr noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 31
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 31
  store i32 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %4, align 8
  br label %312

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62, %22
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  call void @lxb_html_token_clean(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 17
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %4, align 8
  br label %312

75:                                               ; preds = %14
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 32
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %146

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %83, ptr noundef %86, i32 noundef 14)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.lxb_html_token_t, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 4
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.lxb_html_token_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.lxb_html_token_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %99, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %109(ptr noundef %110, ptr noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %118, i32 0, i32 8
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %106
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %125, i32 0, i32 31
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 31
  store i32 1, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %7, align 8
  store ptr %133, ptr %4, align 8
  br label %312

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %134, %94
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  call void @lxb_html_token_clean(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 17
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %4, align 8
  br label %312

146:                                              ; preds = %75
  br label %147

147:                                              ; preds = %146, %14
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @lxb_html_token_attr_append(ptr noundef %151, ptr noundef %154)
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %159, i32 0, i32 31
  store i32 2, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %4, align 8
  br label %312

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %168, i32 0, i32 17
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.lxb_html_token_t, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %175, i32 0, i32 0
  store ptr %170, ptr %176, align 8
  br label %177

177:                                              ; preds = %164
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 6
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ugt ptr %179, %180
  br i1 %181, label %182, label %215

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 80
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 112
  br i1 %191, label %192, label %198

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %193, i32 0, i32 13
  store ptr @.str, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %195, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_name_public, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %4, align 8
  br label %312

198:                                              ; preds = %187
  %199 = load ptr, ptr %6, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 83
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 115
  br i1 %207, label %208, label %214

208:                                              ; preds = %203, %198
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %209, i32 0, i32 13
  store ptr @.str.1, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %211, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_name_system, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr %4, align 8
  br label %312

214:                                              ; preds = %203
  br label %285

215:                                              ; preds = %177
  %216 = load ptr, ptr %6, align 8
  %217 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef @.str, ptr noundef %216, i64 noundef 6)
  br i1 %217, label %218, label %249

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 6
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.lxb_html_token_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %225, i32 0, i32 1
  store ptr %220, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %229, i64 noundef 23)
  store ptr %230, ptr %9, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %218
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %234, i32 0, i32 31
  store i32 1, ptr %235, align 8
  %236 = load ptr, ptr %7, align 8
  store ptr %236, ptr %4, align 8
  br label %312

237:                                              ; preds = %218
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.lxb_html_token_t, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %243, i32 0, i32 4
  store ptr %238, ptr %244, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %245, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_public_keyword, ptr %246, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 6
  store ptr %248, ptr %4, align 8
  br label %312

249:                                              ; preds = %215
  %250 = load ptr, ptr %6, align 8
  %251 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef @.str.1, ptr noundef %250, i64 noundef 6)
  br i1 %251, label %252, label %283

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 6
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.lxb_html_token_t, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %259, i32 0, i32 1
  store ptr %254, ptr %260, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %263, i64 noundef 32)
  store ptr %264, ptr %9, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %252
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %268, i32 0, i32 31
  store i32 1, ptr %269, align 8
  %270 = load ptr, ptr %7, align 8
  store ptr %270, ptr %4, align 8
  br label %312

271:                                              ; preds = %252
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.lxb_html_token_t, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %277, i32 0, i32 4
  store ptr %272, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %279, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_system_keyword, ptr %280, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 6
  store ptr %282, ptr %4, align 8
  br label %312

283:                                              ; preds = %249
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %214
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8
  call void @lxb_html_token_attr_delete(ptr noundef %288, ptr noundef %289, ptr noundef %292)
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %295, ptr noundef %296, i32 noundef 19)
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.lxb_html_token_t, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 8
  %303 = or i32 %302, 4
  store i32 %303, ptr %301, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %304, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %305, align 8
  %306 = load ptr, ptr %6, align 8
  store ptr %306, ptr %4, align 8
  br label %312

307:                                              ; preds = %18
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %309, ptr %6, align 8
  br label %10

310:                                              ; preds = %10
  %311 = load ptr, ptr %6, align 8
  store ptr %311, ptr %4, align 8
  br label %312

312:                                              ; preds = %310, %285, %271, %267, %237, %233, %208, %192, %158, %144, %132, %72, %60
  %313 = load ptr, ptr %4, align 8
  ret ptr %313
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name_public(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = call ptr @lexbor_str_data_ncasecmp_first(ptr noundef %12, ptr noundef %13, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lxb_html_token_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  call void @lxb_html_token_attr_delete(ptr noundef %25, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %36, ptr noundef %37, i32 noundef 19)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %4, align 8
  br label %91

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lxb_html_token_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %66, i64 noundef 23)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %47
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %71, i32 0, i32 31
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %4, align 8
  br label %91

74:                                               ; preds = %47
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lxb_html_token_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %80, i32 0, i32 4
  store ptr %75, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %82, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_public_keyword, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %4, align 8
  br label %91

86:                                               ; preds = %42
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %88, i32 0, i32 13
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %86, %74, %70, %22
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name_system(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = call ptr @lexbor_str_data_ncasecmp_first(ptr noundef %12, ptr noundef %13, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lxb_html_token_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  call void @lxb_html_token_attr_delete(ptr noundef %25, ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %36, ptr noundef %37, i32 noundef 19)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %4, align 8
  br label %91

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.lxb_html_token_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %66, i64 noundef 32)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %47
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %71, i32 0, i32 31
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %4, align 8
  br label %91

74:                                               ; preds = %47
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lxb_html_token_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %80, i32 0, i32 4
  store ptr %75, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %82, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_system_keyword, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %4, align 8
  br label %91

86:                                               ; preds = %42
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %88, i32 0, i32 13
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %86, %74, %70, %22
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_public_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_before_public_identifier, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %4, align 8
  br label %190

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %19, ptr noundef %20, i32 noundef 29)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %4, align 8
  br label %190

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %29, ptr noundef %30, i32 noundef 29)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %4, align 8
  br label %190

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lxb_html_token_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %47, ptr noundef %48, i32 noundef 23)
  br label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.lxb_html_token_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.lxb_html_token_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %55, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %65(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 31
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 31
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %4, align 8
  br label %190

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90, %50
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  call void @lxb_html_token_clean(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 17
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %4, align 8
  br label %190

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 32
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.lxb_html_token_t, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %117, ptr noundef %120, i32 noundef 14)
  br label %122

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.lxb_html_token_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.lxb_html_token_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %127, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %122
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %137(ptr noundef %138, ptr noundef %141, ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 8
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %134
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 31
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %158, i32 0, i32 31
  store i32 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %4, align 8
  br label %190

162:                                              ; preds = %134
  br label %163

163:                                              ; preds = %162, %122
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  call void @lxb_html_token_clean(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 17
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  store ptr %173, ptr %4, align 8
  br label %190

174:                                              ; preds = %103
  br label %175

175:                                              ; preds = %174, %3
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.lxb_html_token_t, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %180, 4
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %182, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %186, ptr noundef %187, i32 noundef 26)
  %189 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_before_system_identifier, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %4, align 8
  br label %190

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %19, ptr noundef %20, i32 noundef 30)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %4, align 8
  br label %190

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %29, ptr noundef %30, i32 noundef 30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %4, align 8
  br label %190

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lxb_html_token_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %47, ptr noundef %48, i32 noundef 24)
  br label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.lxb_html_token_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.lxb_html_token_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %55, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %65(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 31
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 31
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %4, align 8
  br label %190

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90, %50
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  call void @lxb_html_token_clean(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 17
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %4, align 8
  br label %190

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 32
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %111, ptr noundef %114, i32 noundef 14)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.lxb_html_token_t, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  %121 = or i32 %120, 4
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.lxb_html_token_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.lxb_html_token_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %127, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %122
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %137(ptr noundef %138, ptr noundef %141, ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 8
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %134
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 31
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %158, i32 0, i32 31
  store i32 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %4, align 8
  br label %190

162:                                              ; preds = %134
  br label %163

163:                                              ; preds = %162, %122
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  call void @lxb_html_token_clean(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 17
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  store ptr %173, ptr %4, align 8
  br label %190

174:                                              ; preds = %103
  br label %175

175:                                              ; preds = %174, %3
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.lxb_html_token_t, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %180, 4
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %182, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %186, ptr noundef %187, i32 noundef 27)
  %189 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %137, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %140

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %136 [
    i32 62, label %16
    i32 0, label %72
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lxb_html_token_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lxb_html_token_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %24, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %34(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 31
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 31
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %4, align 8
  br label %142

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59, %19
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @lxb_html_token_clean(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 17
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %4, align 8
  br label %142

72:                                               ; preds = %12
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %73, i32 0, i32 32
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %130

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.lxb_html_token_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.lxb_html_token_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %83, %88
  br i1 %89, label %90, label %119

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %93(ptr noundef %94, ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %90
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 31
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 31
  store i32 1, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %4, align 8
  br label %142

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118, %78
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  call void @lxb_html_token_clean(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 17
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %4, align 8
  br label %142

130:                                              ; preds = %72
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %133, ptr noundef %134, i32 noundef 45)
  br label %137

136:                                              ; preds = %12
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %6, align 8
  br label %8

140:                                              ; preds = %8
  %141 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %14, align 8
  br label %170

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %17, align 8
  br label %170

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lxb_html_token_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 4
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %29, ptr noundef %30, i32 noundef 23)
  br label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.lxb_html_token_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.lxb_html_token_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %37, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %47(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 31
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %68, i32 0, i32 31
  store i32 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %4, align 8
  br label %173

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %32
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  call void @lxb_html_token_clean(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 17
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %73
  br label %170

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 32
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %154

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %91, ptr noundef %94, i32 noundef 14)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.lxb_html_token_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 4
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.lxb_html_token_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.lxb_html_token_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %107, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %102
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %117(ptr noundef %118, ptr noundef %121, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 8
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %133, i32 0, i32 31
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 31
  store i32 1, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %4, align 8
  br label %173

142:                                              ; preds = %114
  br label %143

143:                                              ; preds = %142, %102
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  call void @lxb_html_token_clean(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 17
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8
  store ptr %153, ptr %4, align 8
  br label %173

154:                                              ; preds = %83
  br label %155

155:                                              ; preds = %154, %3
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %158, ptr noundef %159, i32 noundef 26)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.lxb_html_token_t, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 8
  %166 = or i32 %165, 4
  store i32 %166, ptr %164, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %167, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  store ptr %169, ptr %4, align 8
  br label %173

170:                                              ; preds = %82, %15, %12, %11
  %171 = load ptr, ptr %6, align 8
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 32
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %38, i32 0, i32 2
  store ptr %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %19, %3
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 19
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %510, %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %513

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %509 [
    i32 34, label %53
    i32 62, label %127
    i32 13, label %257
    i32 0, label %307
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %4, align 8
  br label %524

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.lxb_html_token_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %78, i32 0, i32 6
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = call ptr @lexbor_mraw_alloc(ptr noundef %82, i64 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %63
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 31
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %4, align 8
  br label %524

98:                                               ; preds = %63
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.lxb_html_token_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %121, i32 0, i32 3
  store ptr %116, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_public_identifier, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %4, align 8
  br label %524

127:                                              ; preds = %49
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %132, ptr noundef %133, i32 noundef 1)
  br label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %4, align 8
  br label %524

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.lxb_html_token_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %159, i32 0, i32 6
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = call ptr @lexbor_mraw_alloc(ptr noundef %163, i64 noundef %167)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %144
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 31
  store i32 2, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %4, align 8
  br label %524

179:                                              ; preds = %144
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %185, i64 %188, i1 false)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %179
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.lxb_html_token_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %202, i32 0, i32 3
  store ptr %197, ptr %203, align 8
  br label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.lxb_html_token_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.lxb_html_token_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %209, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %204
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr %219(ptr noundef %220, ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 8
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %244

234:                                              ; preds = %216
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %235, i32 0, i32 31
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %240, i32 0, i32 31
  store i32 1, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %234
  %243 = load ptr, ptr %7, align 8
  store ptr %243, ptr %4, align 8
  br label %524

244:                                              ; preds = %216
  br label %245

245:                                              ; preds = %244, %204
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  call void @lxb_html_token_clean(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %252, i32 0, i32 17
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %256, ptr %4, align 8
  br label %524

257:                                              ; preds = %49
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = icmp uge ptr %259, %260
  br i1 %261, label %262, label %278

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  %267 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %264, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8
  store ptr %270, ptr %4, align 8
  br label %524

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %273, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %275, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  store ptr %277, ptr %4, align 8
  br label %524

278:                                              ; preds = %257
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  store ptr %285, ptr %4, align 8
  br label %524

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  store i8 10, ptr %291, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %294, i32 0, i32 19
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 10
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %302, i32 0, i32 19
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 -1
  store ptr %305, ptr %6, align 8
  br label %306

306:                                              ; preds = %300, %287
  br label %510

307:                                              ; preds = %49
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  store ptr %314, ptr %4, align 8
  br label %524

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %317, i32 0, i32 32
  %319 = load i8, ptr %318, align 4
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %483

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.lxb_html_token_t, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %329, i32 0, i32 3
  store ptr %324, ptr %330, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.lxb_html_token_t, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %360

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %341, i32 0, i32 16
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %344, i32 0, i32 17
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.lxb_html_token_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.lxb_html_token_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %357, i32 0, i32 2
  store ptr %352, ptr %358, align 8
  br label %359

359:                                              ; preds = %340
  br label %360

360:                                              ; preds = %359, %321
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.lxb_html_token_t, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %363, ptr noundef %370, i32 noundef 14)
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.lxb_html_token_t, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 8
  %377 = or i32 %376, 4
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %360
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.lxb_html_token_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %10, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %384, i32 0, i32 17
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %387, i32 0, i32 16
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %386 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %393, i32 0, i32 6
  store i64 %392, ptr %394, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %398, i32 0, i32 6
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 1
  %402 = call ptr @lexbor_mraw_alloc(ptr noundef %397, i64 noundef %401)
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %403, i32 0, i32 5
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %378
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %410, i32 0, i32 31
  store i32 2, ptr %411, align 8
  %412 = load ptr, ptr %7, align 8
  store ptr %412, ptr %4, align 8
  br label %524

413:                                              ; preds = %378
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %420, i32 0, i32 6
  %422 = load i64, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %419, i64 %422, i1 false)
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %426, i32 0, i32 6
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 0, ptr %429, align 1
  br label %430

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.lxb_html_token_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.lxb_html_token_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %436, %441
  br i1 %442, label %443, label %472

443:                                              ; preds = %431
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr %446(ptr noundef %447, ptr noundef %450, ptr noundef %453)
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %455, i32 0, i32 8
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %443
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %462, i32 0, i32 31
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 31
  store i32 1, ptr %468, align 8
  br label %469

469:                                              ; preds = %466, %461
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %4, align 8
  br label %524

471:                                              ; preds = %443
  br label %472

472:                                              ; preds = %471, %431
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8
  call void @lxb_html_token_clean(ptr noundef %475)
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %476, i32 0, i32 16
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %479, i32 0, i32 17
  store ptr %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8
  store ptr %482, ptr %4, align 8
  br label %524

483:                                              ; preds = %316
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 19
  store ptr %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8
  %490 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %489, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr %7, align 8
  store ptr %493, ptr %4, align 8
  br label %524

494:                                              ; preds = %488
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 11
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %498, ptr noundef %499, i32 noundef 45)
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.lxb_html_token_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %506, align 8
  %508 = or i32 %507, 2
  store i32 %508, ptr %506, align 8
  br label %510

509:                                              ; preds = %49
  br label %510

510:                                              ; preds = %509, %495, %306
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %6, align 8
  br label %45

513:                                              ; preds = %45
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %515, ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8
  store ptr %520, ptr %4, align 8
  br label %524

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %6, align 8
  store ptr %523, ptr %4, align 8
  br label %524

524:                                              ; preds = %522, %519, %492, %481, %469, %409, %313, %284, %272, %269, %254, %242, %175, %140, %115, %94, %59
  %525 = load ptr, ptr %4, align 8
  ret ptr %525
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 32
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %38, i32 0, i32 2
  store ptr %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %19, %3
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 19
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %510, %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %513

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %509 [
    i32 39, label %53
    i32 62, label %127
    i32 13, label %257
    i32 0, label %307
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %4, align 8
  br label %524

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.lxb_html_token_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %78, i32 0, i32 6
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = call ptr @lexbor_mraw_alloc(ptr noundef %82, i64 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %63
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 31
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %4, align 8
  br label %524

98:                                               ; preds = %63
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.lxb_html_token_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %121, i32 0, i32 3
  store ptr %116, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_public_identifier, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %4, align 8
  br label %524

127:                                              ; preds = %49
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %132, ptr noundef %133, i32 noundef 1)
  br label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %4, align 8
  br label %524

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.lxb_html_token_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %159, i32 0, i32 6
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = call ptr @lexbor_mraw_alloc(ptr noundef %163, i64 noundef %167)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %144
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 31
  store i32 2, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %4, align 8
  br label %524

179:                                              ; preds = %144
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %185, i64 %188, i1 false)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %179
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.lxb_html_token_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %202, i32 0, i32 3
  store ptr %197, ptr %203, align 8
  br label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.lxb_html_token_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.lxb_html_token_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %209, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %204
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr %219(ptr noundef %220, ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 8
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %244

234:                                              ; preds = %216
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %235, i32 0, i32 31
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %240, i32 0, i32 31
  store i32 1, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %234
  %243 = load ptr, ptr %7, align 8
  store ptr %243, ptr %4, align 8
  br label %524

244:                                              ; preds = %216
  br label %245

245:                                              ; preds = %244, %204
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  call void @lxb_html_token_clean(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %252, i32 0, i32 17
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %256, ptr %4, align 8
  br label %524

257:                                              ; preds = %49
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = icmp uge ptr %259, %260
  br i1 %261, label %262, label %278

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  %267 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %264, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8
  store ptr %270, ptr %4, align 8
  br label %524

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %273, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %275, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  store ptr %277, ptr %4, align 8
  br label %524

278:                                              ; preds = %257
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  store ptr %285, ptr %4, align 8
  br label %524

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  store i8 10, ptr %291, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %294, i32 0, i32 19
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 10
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %302, i32 0, i32 19
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 -1
  store ptr %305, ptr %6, align 8
  br label %306

306:                                              ; preds = %300, %287
  br label %510

307:                                              ; preds = %49
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  store ptr %314, ptr %4, align 8
  br label %524

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %317, i32 0, i32 32
  %319 = load i8, ptr %318, align 4
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %483

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.lxb_html_token_t, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %329, i32 0, i32 3
  store ptr %324, ptr %330, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.lxb_html_token_t, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %360

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %341, i32 0, i32 16
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %344, i32 0, i32 17
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.lxb_html_token_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.lxb_html_token_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %357, i32 0, i32 2
  store ptr %352, ptr %358, align 8
  br label %359

359:                                              ; preds = %340
  br label %360

360:                                              ; preds = %359, %321
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.lxb_html_token_t, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %363, ptr noundef %370, i32 noundef 14)
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.lxb_html_token_t, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 8
  %377 = or i32 %376, 4
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %360
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.lxb_html_token_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %10, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %384, i32 0, i32 17
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %387, i32 0, i32 16
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %386 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %393, i32 0, i32 6
  store i64 %392, ptr %394, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %398, i32 0, i32 6
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 1
  %402 = call ptr @lexbor_mraw_alloc(ptr noundef %397, i64 noundef %401)
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %403, i32 0, i32 5
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %378
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %410, i32 0, i32 31
  store i32 2, ptr %411, align 8
  %412 = load ptr, ptr %7, align 8
  store ptr %412, ptr %4, align 8
  br label %524

413:                                              ; preds = %378
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %420, i32 0, i32 6
  %422 = load i64, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %419, i64 %422, i1 false)
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %426, i32 0, i32 6
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 0, ptr %429, align 1
  br label %430

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.lxb_html_token_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.lxb_html_token_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %436, %441
  br i1 %442, label %443, label %472

443:                                              ; preds = %431
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr %446(ptr noundef %447, ptr noundef %450, ptr noundef %453)
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %455, i32 0, i32 8
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %443
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %462, i32 0, i32 31
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 31
  store i32 1, ptr %468, align 8
  br label %469

469:                                              ; preds = %466, %461
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %4, align 8
  br label %524

471:                                              ; preds = %443
  br label %472

472:                                              ; preds = %471, %431
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8
  call void @lxb_html_token_clean(ptr noundef %475)
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %476, i32 0, i32 16
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %479, i32 0, i32 17
  store ptr %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8
  store ptr %482, ptr %4, align 8
  br label %524

483:                                              ; preds = %316
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 19
  store ptr %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8
  %490 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %489, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr %7, align 8
  store ptr %493, ptr %4, align 8
  br label %524

494:                                              ; preds = %488
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 11
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %498, ptr noundef %499, i32 noundef 45)
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.lxb_html_token_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %506, align 8
  %508 = or i32 %507, 2
  store i32 %508, ptr %506, align 8
  br label %510

509:                                              ; preds = %49
  br label %510

510:                                              ; preds = %509, %495, %306
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %6, align 8
  br label %45

513:                                              ; preds = %45
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %515, ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8
  store ptr %520, ptr %4, align 8
  br label %524

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %6, align 8
  store ptr %523, ptr %4, align 8
  br label %524

524:                                              ; preds = %522, %519, %492, %481, %469, %409, %313, %284, %272, %269, %254, %242, %175, %140, %115, %94, %59
  %525 = load ptr, ptr %4, align 8
  ret ptr %525
}

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_public_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %197 [
    i32 9, label %12
    i32 10, label %12
    i32 12, label %12
    i32 13, label %12
    i32 32, label %12
    i32 62, label %17
    i32 34, label %73
    i32 39, label %99
    i32 0, label %125
  ]

12:                                               ; preds = %3, %3, %3, %3, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_between_public_and_system_identifiers, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %212

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lxb_html_token_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lxb_html_token_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %25, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %35(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 31
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 31
  store i32 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %4, align 8
  br label %212

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %20
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  call void @lxb_html_token_clean(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %68, i32 0, i32 17
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %4, align 8
  br label %212

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %76, ptr noundef %77, i32 noundef 33)
  br label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @lxb_html_token_attr_append(ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %90, i32 0, i32 31
  store i32 2, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %4, align 8
  br label %212

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %4, align 8
  br label %212

99:                                               ; preds = %3
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %102, ptr noundef %103, i32 noundef 33)
  br label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @lxb_html_token_attr_append(ptr noundef %108, ptr noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 31
  store i32 2, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %4, align 8
  br label %212

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %121, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store ptr %124, ptr %4, align 8
  br label %212

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 32
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %196

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %133, ptr noundef %136, i32 noundef 14)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.lxb_html_token_t, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 4
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %130
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.lxb_html_token_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.lxb_html_token_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %149, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr %159(ptr noundef %160, ptr noundef %163, ptr noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %168, i32 0, i32 8
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %156
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %175, i32 0, i32 31
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %180, i32 0, i32 31
  store i32 1, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %174
  %183 = load ptr, ptr %7, align 8
  store ptr %183, ptr %4, align 8
  br label %212

184:                                              ; preds = %156
  br label %185

185:                                              ; preds = %184, %144
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  call void @lxb_html_token_clean(ptr noundef %188)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %192, i32 0, i32 17
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %4, align 8
  br label %212

196:                                              ; preds = %125
  br label %197

197:                                              ; preds = %196, %3
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %200, ptr noundef %201, i32 noundef 27)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.lxb_html_token_t, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 8
  %208 = or i32 %207, 4
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %209, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  store ptr %211, ptr %4, align 8
  br label %212

212:                                              ; preds = %197, %194, %182, %120, %115, %94, %89, %70, %58, %12
  %213 = load ptr, ptr %4, align 8
  ret ptr %213
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_between_public_and_system_identifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %185 [
    i32 9, label %12
    i32 10, label %12
    i32 12, label %12
    i32 13, label %12
    i32 32, label %12
    i32 62, label %15
    i32 34, label %71
    i32 39, label %92
    i32 0, label %113
  ]

12:                                               ; preds = %3, %3, %3, %3, %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %4, align 8
  br label %200

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lxb_html_token_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lxb_html_token_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %23, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %33(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %54, i32 0, i32 31
  store i32 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %4, align 8
  br label %200

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58, %18
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  call void @lxb_html_token_clean(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %66, i32 0, i32 17
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %4, align 8
  br label %200

71:                                               ; preds = %3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @lxb_html_token_attr_append(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 31
  store i32 2, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %200

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %88, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %4, align 8
  br label %200

92:                                               ; preds = %3
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @lxb_html_token_attr_append(ptr noundef %96, ptr noundef %99)
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 31
  store i32 2, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %4, align 8
  br label %200

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %4, align 8
  br label %200

113:                                              ; preds = %3
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 32
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %184

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %121, ptr noundef %124, i32 noundef 14)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.lxb_html_token_t, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 4
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.lxb_html_token_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.lxb_html_token_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %137, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %132
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr %147(ptr noundef %148, ptr noundef %151, ptr noundef %154)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %156, i32 0, i32 8
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %144
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %163, i32 0, i32 31
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %168, i32 0, i32 31
  store i32 1, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %162
  %171 = load ptr, ptr %7, align 8
  store ptr %171, ptr %4, align 8
  br label %200

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172, %132
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  call void @lxb_html_token_clean(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %180, i32 0, i32 17
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %7, align 8
  store ptr %183, ptr %4, align 8
  br label %200

184:                                              ; preds = %113
  br label %185

185:                                              ; preds = %184, %3
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %188, ptr noundef %189, i32 noundef 27)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.lxb_html_token_t, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %194, align 8
  %196 = or i32 %195, 4
  store i32 %196, ptr %194, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %197, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  store ptr %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %185, %182, %170, %108, %103, %87, %82, %68, %56, %12
  %201 = load ptr, ptr %4, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 32
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %38, i32 0, i32 2
  store ptr %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %19, %3
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 19
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %510, %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %513

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %509 [
    i32 34, label %53
    i32 62, label %127
    i32 13, label %257
    i32 0, label %307
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %4, align 8
  br label %524

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.lxb_html_token_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %78, i32 0, i32 6
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = call ptr @lexbor_mraw_alloc(ptr noundef %82, i64 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %63
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 31
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %4, align 8
  br label %524

98:                                               ; preds = %63
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.lxb_html_token_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %121, i32 0, i32 3
  store ptr %116, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_system_identifier, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %4, align 8
  br label %524

127:                                              ; preds = %49
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %132, ptr noundef %133, i32 noundef 2)
  br label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %4, align 8
  br label %524

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.lxb_html_token_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %159, i32 0, i32 6
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = call ptr @lexbor_mraw_alloc(ptr noundef %163, i64 noundef %167)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %144
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 31
  store i32 2, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %4, align 8
  br label %524

179:                                              ; preds = %144
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %185, i64 %188, i1 false)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %179
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.lxb_html_token_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %202, i32 0, i32 3
  store ptr %197, ptr %203, align 8
  br label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.lxb_html_token_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.lxb_html_token_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %209, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %204
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr %219(ptr noundef %220, ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 8
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %244

234:                                              ; preds = %216
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %235, i32 0, i32 31
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %240, i32 0, i32 31
  store i32 1, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %234
  %243 = load ptr, ptr %7, align 8
  store ptr %243, ptr %4, align 8
  br label %524

244:                                              ; preds = %216
  br label %245

245:                                              ; preds = %244, %204
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  call void @lxb_html_token_clean(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %252, i32 0, i32 17
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %256, ptr %4, align 8
  br label %524

257:                                              ; preds = %49
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = icmp uge ptr %259, %260
  br i1 %261, label %262, label %278

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  %267 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %264, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8
  store ptr %270, ptr %4, align 8
  br label %524

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %273, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %275, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  store ptr %277, ptr %4, align 8
  br label %524

278:                                              ; preds = %257
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  store ptr %285, ptr %4, align 8
  br label %524

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  store i8 10, ptr %291, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %294, i32 0, i32 19
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 10
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %302, i32 0, i32 19
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 -1
  store ptr %305, ptr %6, align 8
  br label %306

306:                                              ; preds = %300, %287
  br label %510

307:                                              ; preds = %49
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  store ptr %314, ptr %4, align 8
  br label %524

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %317, i32 0, i32 32
  %319 = load i8, ptr %318, align 4
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %483

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.lxb_html_token_t, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %329, i32 0, i32 3
  store ptr %324, ptr %330, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.lxb_html_token_t, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %360

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %341, i32 0, i32 16
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %344, i32 0, i32 17
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.lxb_html_token_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.lxb_html_token_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %357, i32 0, i32 2
  store ptr %352, ptr %358, align 8
  br label %359

359:                                              ; preds = %340
  br label %360

360:                                              ; preds = %359, %321
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.lxb_html_token_t, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %363, ptr noundef %370, i32 noundef 14)
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.lxb_html_token_t, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 8
  %377 = or i32 %376, 4
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %360
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.lxb_html_token_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %10, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %384, i32 0, i32 17
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %387, i32 0, i32 16
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %386 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %393, i32 0, i32 6
  store i64 %392, ptr %394, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %398, i32 0, i32 6
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 1
  %402 = call ptr @lexbor_mraw_alloc(ptr noundef %397, i64 noundef %401)
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %403, i32 0, i32 5
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %378
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %410, i32 0, i32 31
  store i32 2, ptr %411, align 8
  %412 = load ptr, ptr %7, align 8
  store ptr %412, ptr %4, align 8
  br label %524

413:                                              ; preds = %378
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %420, i32 0, i32 6
  %422 = load i64, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %419, i64 %422, i1 false)
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %426, i32 0, i32 6
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 0, ptr %429, align 1
  br label %430

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.lxb_html_token_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.lxb_html_token_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %436, %441
  br i1 %442, label %443, label %472

443:                                              ; preds = %431
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr %446(ptr noundef %447, ptr noundef %450, ptr noundef %453)
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %455, i32 0, i32 8
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %443
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %462, i32 0, i32 31
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 31
  store i32 1, ptr %468, align 8
  br label %469

469:                                              ; preds = %466, %461
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %4, align 8
  br label %524

471:                                              ; preds = %443
  br label %472

472:                                              ; preds = %471, %431
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8
  call void @lxb_html_token_clean(ptr noundef %475)
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %476, i32 0, i32 16
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %479, i32 0, i32 17
  store ptr %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8
  store ptr %482, ptr %4, align 8
  br label %524

483:                                              ; preds = %316
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 19
  store ptr %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8
  %490 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %489, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr %7, align 8
  store ptr %493, ptr %4, align 8
  br label %524

494:                                              ; preds = %488
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 11
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %498, ptr noundef %499, i32 noundef 45)
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.lxb_html_token_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %506, align 8
  %508 = or i32 %507, 2
  store i32 %508, ptr %506, align 8
  br label %510

509:                                              ; preds = %49
  br label %510

510:                                              ; preds = %509, %495, %306
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %6, align 8
  br label %45

513:                                              ; preds = %45
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %515, ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8
  store ptr %520, ptr %4, align 8
  br label %524

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %6, align 8
  store ptr %523, ptr %4, align 8
  br label %524

524:                                              ; preds = %522, %519, %492, %481, %469, %409, %313, %284, %272, %269, %254, %242, %175, %140, %115, %94, %59
  %525 = load ptr, ptr %4, align 8
  ret ptr %525
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 32
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %38, i32 0, i32 2
  store ptr %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %19, %3
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 19
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %510, %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %513

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %509 [
    i32 39, label %53
    i32 62, label %127
    i32 13, label %257
    i32 0, label %307
  ]

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %4, align 8
  br label %524

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.lxb_html_token_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %78, i32 0, i32 6
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  %87 = call ptr @lexbor_mraw_alloc(ptr noundef %82, i64 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %63
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 31
  store i32 2, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %4, align 8
  br label %524

98:                                               ; preds = %63
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.lxb_html_token_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %121, i32 0, i32 3
  store ptr %116, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_after_system_identifier, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %4, align 8
  br label %524

127:                                              ; preds = %49
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %132, ptr noundef %133, i32 noundef 2)
  br label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %4, align 8
  br label %524

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.lxb_html_token_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %159, i32 0, i32 6
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = call ptr @lexbor_mraw_alloc(ptr noundef %163, i64 noundef %167)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %144
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 31
  store i32 2, ptr %177, align 8
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %4, align 8
  br label %524

179:                                              ; preds = %144
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %185, i64 %188, i1 false)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %179
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.lxb_html_token_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %202, i32 0, i32 3
  store ptr %197, ptr %203, align 8
  br label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.lxb_html_token_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.lxb_html_token_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %209, %214
  br i1 %215, label %216, label %245

216:                                              ; preds = %204
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr %219(ptr noundef %220, ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 8
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %244

234:                                              ; preds = %216
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %235, i32 0, i32 31
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %240, i32 0, i32 31
  store i32 1, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %234
  %243 = load ptr, ptr %7, align 8
  store ptr %243, ptr %4, align 8
  br label %524

244:                                              ; preds = %216
  br label %245

245:                                              ; preds = %244, %204
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  call void @lxb_html_token_clean(ptr noundef %248)
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %252, i32 0, i32 17
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %256, ptr %4, align 8
  br label %524

257:                                              ; preds = %49
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = icmp uge ptr %259, %260
  br i1 %261, label %262, label %278

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  %267 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %264, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8
  store ptr %270, ptr %4, align 8
  br label %524

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %273, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %275, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  store ptr %277, ptr %4, align 8
  br label %524

278:                                              ; preds = %257
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  store ptr %285, ptr %4, align 8
  br label %524

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  store i8 10, ptr %291, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %294, i32 0, i32 19
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 10
  br i1 %299, label %300, label %306

300:                                              ; preds = %287
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %302, i32 0, i32 19
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 -1
  store ptr %305, ptr %6, align 8
  br label %306

306:                                              ; preds = %300, %287
  br label %510

307:                                              ; preds = %49
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  store ptr %314, ptr %4, align 8
  br label %524

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %317, i32 0, i32 32
  %319 = load i8, ptr %318, align 4
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %483

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.lxb_html_token_t, ptr %327, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %329, i32 0, i32 3
  store ptr %324, ptr %330, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.lxb_html_token_t, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %360

339:                                              ; preds = %321
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %341, i32 0, i32 16
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %344, i32 0, i32 17
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.lxb_html_token_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.lxb_html_token_t, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %357, i32 0, i32 2
  store ptr %352, ptr %358, align 8
  br label %359

359:                                              ; preds = %340
  br label %360

360:                                              ; preds = %359, %321
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.lxb_html_token_t, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %363, ptr noundef %370, i32 noundef 14)
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %372, i32 0, i32 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.lxb_html_token_t, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 8
  %377 = or i32 %376, 4
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %360
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.lxb_html_token_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %10, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %384, i32 0, i32 17
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %387, i32 0, i32 16
  %389 = load ptr, ptr %388, align 8
  %390 = ptrtoint ptr %386 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %393, i32 0, i32 6
  store i64 %392, ptr %394, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %398, i32 0, i32 6
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 1
  %402 = call ptr @lexbor_mraw_alloc(ptr noundef %397, i64 noundef %401)
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %403, i32 0, i32 5
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %378
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %410, i32 0, i32 31
  store i32 2, ptr %411, align 8
  %412 = load ptr, ptr %7, align 8
  store ptr %412, ptr %4, align 8
  br label %524

413:                                              ; preds = %378
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %420, i32 0, i32 6
  %422 = load i64, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %419, i64 %422, i1 false)
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %426, i32 0, i32 6
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store i8 0, ptr %429, align 1
  br label %430

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.lxb_html_token_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.lxb_html_token_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %436, %441
  br i1 %442, label %443, label %472

443:                                              ; preds = %431
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr %446(ptr noundef %447, ptr noundef %450, ptr noundef %453)
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %455, i32 0, i32 8
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %443
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %462, i32 0, i32 31
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 31
  store i32 1, ptr %468, align 8
  br label %469

469:                                              ; preds = %466, %461
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %4, align 8
  br label %524

471:                                              ; preds = %443
  br label %472

472:                                              ; preds = %471, %431
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8
  call void @lxb_html_token_clean(ptr noundef %475)
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %476, i32 0, i32 16
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %479, i32 0, i32 17
  store ptr %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8
  store ptr %482, ptr %4, align 8
  br label %524

483:                                              ; preds = %316
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 19
  store ptr %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8
  %490 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %489, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr %7, align 8
  store ptr %493, ptr %4, align 8
  br label %524

494:                                              ; preds = %488
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 11
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %498, ptr noundef %499, i32 noundef 45)
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.lxb_html_token_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %506, align 8
  %508 = or i32 %507, 2
  store i32 %508, ptr %506, align 8
  br label %510

509:                                              ; preds = %49
  br label %510

510:                                              ; preds = %509, %495, %306
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %6, align 8
  br label %45

513:                                              ; preds = %45
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %515, ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8
  store ptr %520, ptr %4, align 8
  br label %524

521:                                              ; preds = %514
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %6, align 8
  store ptr %523, ptr %4, align 8
  br label %524

524:                                              ; preds = %522, %519, %492, %481, %469, %409, %313, %284, %272, %269, %254, %242, %175, %140, %115, %94, %59
  %525 = load ptr, ptr %4, align 8
  ret ptr %525
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_system_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8
  br label %151

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lxb_html_token_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lxb_html_token_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %22, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %32(ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 31
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 31
  store i32 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %4, align 8
  br label %151

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57, %17
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  call void @lxb_html_token_clean(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8
  br label %151

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %71, i32 0, i32 32
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %141

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %78, ptr noundef %81, i32 noundef 14)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.lxb_html_token_t, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.lxb_html_token_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.lxb_html_token_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %94, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %104(ptr noundef %105, ptr noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %101
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 31
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %125, i32 0, i32 31
  store i32 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %4, align 8
  br label %151

129:                                              ; preds = %101
  br label %130

130:                                              ; preds = %129, %89
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  call void @lxb_html_token_clean(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %137, i32 0, i32 17
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8
  store ptr %140, ptr %4, align 8
  br label %151

141:                                              ; preds = %70
  br label %142

142:                                              ; preds = %141, %3
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %145, ptr noundef %146, i32 noundef 41)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %148, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %4, align 8
  br label %178

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %4, align 8
  br label %178

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %20, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  br label %178

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lxb_html_token_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %35, ptr noundef %36, i32 noundef 24)
  br label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lxb_html_token_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.lxb_html_token_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %43, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %53(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %50
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 31
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %4, align 8
  br label %178

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78, %38
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  call void @lxb_html_token_clean(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 17
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %4, align 8
  br label %178

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 32
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %162

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %99, ptr noundef %102, i32 noundef 14)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.lxb_html_token_t, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 4
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.lxb_html_token_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.lxb_html_token_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %115, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %110
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr %125(ptr noundef %126, ptr noundef %129, ptr noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 8
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %122
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %141, i32 0, i32 31
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 31
  store i32 1, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %140
  %149 = load ptr, ptr %7, align 8
  store ptr %149, ptr %4, align 8
  br label %178

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %150, %110
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  call void @lxb_html_token_clean(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %158, i32 0, i32 17
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %4, align 8
  br label %178

162:                                              ; preds = %91
  br label %163

163:                                              ; preds = %162, %3
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.lxb_html_token_t, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, 4
  store i32 %169, ptr %167, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %174, ptr noundef %175, i32 noundef 27)
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %163, %160, %148, %88, %76, %19, %14, %11
  %179 = load ptr, ptr %4, align 8
  ret ptr %179
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
