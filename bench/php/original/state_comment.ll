target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@lexbor_str_res_ansi_replacement_character = internal constant [4 x i8] c"\EF\BF\BD\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_state_comment_before_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 17
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lxb_html_token_t, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 21
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lxb_html_token_t, ptr %30, i32 0, i32 2
  store i64 %27, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 22
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.lxb_html_token_t, ptr %37, i32 0, i32 3
  store i64 %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %14
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lxb_html_token_t, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lxb_html_token_t, ptr %48, i32 0, i32 10
  store i64 4, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @lxb_html_tokenizer_state_comment_start(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_start_dash, ptr %16, align 8
  br label %85

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 62
  br i1 %21, label %22, label %81

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 4
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lxb_html_token_t, ptr %43, i32 0, i32 5
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
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
  br label %87

74:                                               ; preds = %46
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  call void @lxb_html_token_clean(ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %84

81:                                               ; preds = %17
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %82, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %12
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %72
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_start_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %172

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 62
  br i1 %21, label %22, label %81

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 4
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lxb_html_token_t, ptr %43, i32 0, i32 5
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
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
  br label %172

74:                                               ; preds = %46
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  call void @lxb_html_token_clean(ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %4, align 8
  br label %172

81:                                               ; preds = %17
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %158

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %87, i32 0, i32 32
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %157

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %93, ptr noundef @.str, i64 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %4, align 8
  br label %172

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %102, ptr noundef %105, i32 noundef 13)
  br label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.lxb_html_token_t, ptr %113, i32 0, i32 4
  store ptr %110, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.lxb_html_token_t, ptr %120, i32 0, i32 5
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr %126(ptr noundef %127, ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %135, i32 0, i32 8
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %123
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 31
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %147, i32 0, i32 31
  store i32 1, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %7, align 8
  store ptr %150, ptr %4, align 8
  br label %172

151:                                              ; preds = %123
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  call void @lxb_html_token_clean(ptr noundef %154)
  br label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %4, align 8
  br label %172

157:                                              ; preds = %86
  br label %158

158:                                              ; preds = %157, %81
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %162, ptr noundef @.str, i64 noundef 1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %4, align 8
  br label %172

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %169, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  store ptr %171, ptr %4, align 8
  br label %172

172:                                              ; preds = %168, %165, %155, %149, %96, %78, %72, %12
  %173 = load ptr, ptr %4, align 8
  ret ptr %173
}

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @lxb_html_tokenizer_state_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %230, %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %233

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %229 [
    i32 60, label %19
    i32 45, label %34
    i32 13, label %54
    i32 0, label %104
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %4, align 8
  br label %244

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_less_than_sign, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %4, align 8
  br label %244

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lxb_html_token_t, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %4, align 8
  br label %244

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end_dash, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %4, align 8
  br label %244

54:                                               ; preds = %15
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp uge ptr %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %61, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %4, align 8
  br label %244

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_comment, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %4, align 8
  br label %244

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %4, align 8
  br label %244

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  store i8 10, ptr %88, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %91, i32 0, i32 19
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 10
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %99, i32 0, i32 19
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %97, %84
  br label %230

104:                                              ; preds = %15
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  store ptr %111, ptr %4, align 8
  br label %244

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 32
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %211

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.lxb_html_token_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.lxb_html_token_t, ptr %131, i32 0, i32 1
  store ptr %128, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %118
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.lxb_html_token_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %136, ptr noundef %141, i32 noundef 13)
  br label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.lxb_html_token_t, ptr %149, i32 0, i32 4
  store ptr %146, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.lxb_html_token_t, ptr %156, i32 0, i32 5
  store ptr %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
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
  br label %244

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
  %210 = load ptr, ptr %7, align 8
  store ptr %210, ptr %4, align 8
  br label %244

211:                                              ; preds = %113
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %214, i32 0, i32 19
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %217, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  store ptr %221, ptr %4, align 8
  br label %244

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %226, ptr noundef %227, i32 noundef 45)
  br label %230

229:                                              ; preds = %15
  br label %230

230:                                              ; preds = %229, %223, %103
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %6, align 8
  br label %11

233:                                              ; preds = %11
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8
  store ptr %240, ptr %4, align 8
  br label %244

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %6, align 8
  store ptr %243, ptr %4, align 8
  br label %244

244:                                              ; preds = %242, %239, %220, %209, %197, %110, %81, %69, %66, %49, %46, %30, %27
  %245 = load ptr, ptr %4, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 62
  br i1 %11, label %12, label %66

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.lxb_html_token_t, ptr %21, i32 0, i32 4
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lxb_html_token_t, ptr %28, i32 0, i32 5
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
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
  br label %177

59:                                               ; preds = %31
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  call void @lxb_html_token_clean(ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %4, align 8
  br label %177

66:                                               ; preds = %3
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 33
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end_bang, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8
  br label %177

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %83, ptr noundef %84, i64 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %4, align 8
  br label %177

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %4, align 8
  br label %177

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %162

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %99, i32 0, i32 32
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %161

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %106, ptr noundef %109, i32 noundef 13)
  br label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.lxb_html_token_t, ptr %117, i32 0, i32 4
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.lxb_html_token_t, ptr %124, i32 0, i32 5
  store ptr %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %130(ptr noundef %131, ptr noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 8
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %127
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 31
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %151, i32 0, i32 31
  store i32 1, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = load ptr, ptr %7, align 8
  store ptr %154, ptr %4, align 8
  br label %177

155:                                              ; preds = %127
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  call void @lxb_html_token_clean(ptr noundef %158)
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %4, align 8
  br label %177

161:                                              ; preds = %98
  br label %162

162:                                              ; preds = %161, %93
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %167, ptr noundef @.str.1, i64 noundef 2)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  store ptr %171, ptr %4, align 8
  br label %177

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %174, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  store ptr %176, ptr %4, align 8
  br label %177

177:                                              ; preds = %173, %170, %159, %153, %90, %87, %71, %63, %57
  %178 = load ptr, ptr %4, align 8
  ret ptr %178
}

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
define internal ptr @lxb_html_tokenizer_state_comment_end_bang(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end_dash, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %156

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 62
  br i1 %21, label %22, label %81

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %27, ptr noundef %28, i32 noundef 17)
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 4
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lxb_html_token_t, ptr %43, i32 0, i32 5
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
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
  br label %156

74:                                               ; preds = %46
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  call void @lxb_html_token_clean(ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %4, align 8
  br label %156

81:                                               ; preds = %17
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %150

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %87, i32 0, i32 32
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %149

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %94, ptr noundef %97, i32 noundef 13)
  br label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.lxb_html_token_t, ptr %105, i32 0, i32 4
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.lxb_html_token_t, ptr %112, i32 0, i32 5
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr %118(ptr noundef %119, ptr noundef %122, ptr noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 8
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %115
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 31
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 31
  store i32 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %133
  %142 = load ptr, ptr %7, align 8
  store ptr %142, ptr %4, align 8
  br label %156

143:                                              ; preds = %115
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  call void @lxb_html_token_clean(ptr noundef %146)
  br label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8
  store ptr %148, ptr %4, align 8
  br label %156

149:                                              ; preds = %86
  br label %150

150:                                              ; preds = %149, %81
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %153, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  store ptr %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %152, %147, %141, %78, %72, %12
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_end_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %99

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 32
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %85

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %30, ptr noundef %33, i32 noundef 13)
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lxb_html_token_t, ptr %41, i32 0, i32 4
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lxb_html_token_t, ptr %48, i32 0, i32 5
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %54(ptr noundef %55, ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %51
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 31
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %75, i32 0, i32 31
  store i32 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %4, align 8
  br label %99

79:                                               ; preds = %51
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  call void @lxb_html_token_clean(ptr noundef %82)
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %4, align 8
  br label %99

85:                                               ; preds = %22
  br label %86

86:                                               ; preds = %85, %17
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %89, ptr noundef @.str, i64 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %4, align 8
  br label %99

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %95, %92, %83, %77, %12
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 33
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %14, ptr noundef %15, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %4, align 8
  br label %48

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %4, align 8
  br label %48

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 60
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %33, ptr noundef %34, i64 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %4, align 8
  br label %48

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %4, align 8
  br label %48

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %40, %37, %21, %18
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash_dash, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end_dash, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 62
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %4, align 8
  br label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 32
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %41

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %35, ptr noundef %36, i32 noundef 34)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %32, %26, %12
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
