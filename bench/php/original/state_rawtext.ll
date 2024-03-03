target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_tag_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }

@lexbor_str_res_ansi_replacement_character = internal constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_str_res_alpha_character = internal constant [256 x i64] [i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255], align 16
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_state_rawtext_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %40

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
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_rawtext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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

11:                                               ; preds = %210, %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %213

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %209 [
    i32 60, label %19
    i32 13, label %39
    i32 0, label %89
  ]

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %4, align 8
  br label %224

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.lxb_html_token_t, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext_less_than_sign, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %4, align 8
  br label %224

39:                                               ; preds = %15
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp uge ptr %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %4, align 8
  br label %224

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %4, align 8
  br label %224

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %4, align 8
  br label %224

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  store i8 10, ptr %73, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 19
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br i1 %81, label %82, label %88

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 19
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %82, %69
  br label %210

89:                                               ; preds = %15
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %4, align 8
  br label %224

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %99, i32 0, i32 32
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %191

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.lxb_html_token_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.lxb_html_token_t, ptr %116, i32 0, i32 1
  store ptr %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %103
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.lxb_html_token_t, ptr %121, i32 0, i32 10
  store i64 2, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.lxb_html_token_t, ptr %129, i32 0, i32 4
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.lxb_html_token_t, ptr %136, i32 0, i32 5
  store ptr %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.lxb_html_token_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.lxb_html_token_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %144, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %139
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr %154(ptr noundef %155, ptr noundef %158, ptr noundef %161)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %163, i32 0, i32 8
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %151
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 31
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %175, i32 0, i32 31
  store i32 1, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %169
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %4, align 8
  br label %224

179:                                              ; preds = %151
  br label %180

180:                                              ; preds = %179, %139
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  call void @lxb_html_token_clean(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %187, i32 0, i32 17
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  store ptr %190, ptr %4, align 8
  br label %224

191:                                              ; preds = %98
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %194, i32 0, i32 19
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %197, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8
  store ptr %201, ptr %4, align 8
  br label %224

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %206, ptr noundef %207, i32 noundef 45)
  br label %210

209:                                              ; preds = %15
  br label %210

210:                                              ; preds = %209, %203, %88
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %6, align 8
  br label %11

213:                                              ; preds = %11
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8
  store ptr %220, ptr %4, align 8
  br label %224

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %6, align 8
  store ptr %223, ptr %4, align 8
  br label %224

224:                                              ; preds = %222, %219, %200, %189, %177, %95, %66, %54, %51, %29, %26
  %225 = load ptr, ptr %4, align 8
  ret ptr %225
}

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
define internal ptr @lxb_html_tokenizer_state_rawtext_less_than_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext_end_tag_open, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_token_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  ret void
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

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_rawtext_end_tag_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 255
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 14
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 25
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext_end_tag_name, ptr %31, align 8
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %37, ptr noundef @.str, i64 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %4, align 8
  br label %45

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_rawtext_end_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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

14:                                               ; preds = %393, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %396

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %375 [
    i32 9, label %22
    i32 10, label %22
    i32 12, label %22
    i32 13, label %22
    i32 32, label %22
    i32 47, label %87
    i32 62, label %152
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
  br label %519

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 25
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 25
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = ptrtoint ptr %46 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = call ptr @lxb_tag_append_lower(ptr noundef %35, ptr noundef %43, i64 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 31
  store i32 2, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %4, align 8
  br label %519

65:                                               ; preds = %32
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.lxb_tag_data_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.lxb_html_token_t, ptr %71, i32 0, i32 10
  store i64 %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 15
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.lxb_html_token_t, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %407

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %85, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_before_attribute_name, ptr %86, align 8
  br label %411

87:                                               ; preds = %18
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %4, align 8
  br label %519

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 25
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 25
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = call ptr @lxb_tag_append_lower(ptr noundef %100, ptr noundef %108, i64 noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %97
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 31
  store i32 2, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %4, align 8
  br label %519

130:                                              ; preds = %97
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.lxb_tag_data_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.lxb_html_token_t, ptr %136, i32 0, i32 10
  store i64 %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 15
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.lxb_html_token_t, ptr %144, i32 0, i32 10
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %407

149:                                              ; preds = %138
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_self_closing_start_tag, ptr %151, align 8
  br label %411

152:                                              ; preds = %18
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  store ptr %159, ptr %4, align 8
  br label %519

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %169, i32 0, i32 25
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %174, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %180, i32 0, i32 25
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = ptrtoint ptr %176 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = call ptr @lxb_tag_append_lower(ptr noundef %165, ptr noundef %173, i64 noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %162
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %192, i32 0, i32 31
  store i32 2, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  store ptr %194, ptr %4, align 8
  br label %519

195:                                              ; preds = %162
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.lxb_tag_data_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.lxb_html_token_t, ptr %201, i32 0, i32 10
  store i64 %198, ptr %202, align 8
  br label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %204, i32 0, i32 15
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.lxb_html_token_t, ptr %209, i32 0, i32 10
  %211 = load i64, ptr %210, align 8
  %212 = icmp ne i64 %206, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %407

214:                                              ; preds = %203
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %215, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.lxb_html_token_t, ptr %219, i32 0, i32 10
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %224, i32 0, i32 25
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %228, i32 0, i32 17
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %214
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.lxb_html_token_t, ptr %236, i32 0, i32 4
  store ptr %233, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %238, i32 0, i32 17
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.lxb_html_token_t, ptr %243, i32 0, i32 5
  store ptr %240, ptr %244, align 8
  br label %245

245:                                              ; preds = %230
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.lxb_html_token_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.lxb_html_token_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %251, %256
  br i1 %257, label %258, label %287

258:                                              ; preds = %246
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr %261(ptr noundef %262, ptr noundef %265, ptr noundef %268)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %270, i32 0, i32 8
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %286

276:                                              ; preds = %258
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %277, i32 0, i32 31
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %282, i32 0, i32 31
  store i32 1, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %7, align 8
  store ptr %285, ptr %4, align 8
  br label %519

286:                                              ; preds = %258
  br label %287

287:                                              ; preds = %286, %246
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  call void @lxb_html_token_clean(ptr noundef %290)
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %294, i32 0, i32 17
  store ptr %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %287
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %297, i32 0, i32 15
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.lxb_html_token_t, ptr %302, i32 0, i32 10
  store i64 %299, ptr %303, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.lxb_html_token_t, ptr %309, i32 0, i32 0
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.lxb_html_token_t, ptr %314, i32 0, i32 1
  store ptr %311, ptr %315, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.lxb_html_token_t, ptr %318, i32 0, i32 11
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, 1
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %296
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.lxb_html_token_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.lxb_html_token_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %327, %332
  br i1 %333, label %334, label %363

334:                                              ; preds = %322
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr %337(ptr noundef %338, ptr noundef %341, ptr noundef %344)
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %346, i32 0, i32 8
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %362

352:                                              ; preds = %334
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %353, i32 0, i32 31
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %358, i32 0, i32 31
  store i32 1, ptr %359, align 8
  br label %360

360:                                              ; preds = %357, %352
  %361 = load ptr, ptr %7, align 8
  store ptr %361, ptr %4, align 8
  br label %519

362:                                              ; preds = %334
  br label %363

363:                                              ; preds = %362, %322
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  call void @lxb_html_token_clean(ptr noundef %366)
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %367, i32 0, i32 16
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %370, i32 0, i32 17
  store ptr %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %363
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  store ptr %374, ptr %4, align 8
  br label %519

375:                                              ; preds = %18
  %376 = load ptr, ptr %6, align 8
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, 255
  br i1 %381, label %382, label %392

382:                                              ; preds = %375
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %384, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %7, align 8
  store ptr %389, ptr %4, align 8
  br label %519

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  br label %407

392:                                              ; preds = %375
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %6, align 8
  br label %14

396:                                              ; preds = %14
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %398, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %7, align 8
  store ptr %403, ptr %4, align 8
  br label %519

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %6, align 8
  store ptr %406, ptr %4, align 8
  br label %519

407:                                              ; preds = %391, %213, %148, %83
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %408, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %409, align 8
  %410 = load ptr, ptr %6, align 8
  store ptr %410, ptr %4, align 8
  br label %519

411:                                              ; preds = %149, %84
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.lxb_html_token_t, ptr %414, i32 0, i32 10
  store i64 2, ptr %415, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %416, i32 0, i32 16
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %419, i32 0, i32 25
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %423, i32 0, i32 17
  store ptr %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %411
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %426, i32 0, i32 16
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %429, i32 0, i32 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.lxb_html_token_t, ptr %431, i32 0, i32 4
  store ptr %428, ptr %432, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %433, i32 0, i32 17
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %436, i32 0, i32 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.lxb_html_token_t, ptr %438, i32 0, i32 5
  store ptr %435, ptr %439, align 8
  br label %440

440:                                              ; preds = %425
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.lxb_html_token_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.lxb_html_token_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %446, %451
  br i1 %452, label %453, label %482

453:                                              ; preds = %441
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr %456(ptr noundef %457, ptr noundef %460, ptr noundef %463)
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %465, i32 0, i32 8
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %481

471:                                              ; preds = %453
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %472, i32 0, i32 31
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %477, i32 0, i32 31
  store i32 1, ptr %478, align 8
  br label %479

479:                                              ; preds = %476, %471
  %480 = load ptr, ptr %7, align 8
  store ptr %480, ptr %4, align 8
  br label %519

481:                                              ; preds = %453
  br label %482

482:                                              ; preds = %481, %441
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  call void @lxb_html_token_clean(ptr noundef %485)
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %486, i32 0, i32 16
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %489, i32 0, i32 17
  store ptr %488, ptr %490, align 8
  br label %491

491:                                              ; preds = %482
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %492, i32 0, i32 15
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %495, i32 0, i32 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.lxb_html_token_t, ptr %497, i32 0, i32 10
  store i64 %494, ptr %498, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %499, i32 0, i32 14
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %502, i32 0, i32 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.lxb_html_token_t, ptr %504, i32 0, i32 0
  store ptr %501, ptr %505, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %507, i32 0, i32 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.lxb_html_token_t, ptr %509, i32 0, i32 1
  store ptr %506, ptr %510, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.lxb_html_token_t, ptr %513, i32 0, i32 11
  %515 = load i32, ptr %514, align 8
  %516 = or i32 %515, 1
  store i32 %516, ptr %514, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  store ptr %518, ptr %4, align 8
  br label %519

519:                                              ; preds = %491, %479, %407, %405, %402, %388, %372, %360, %284, %191, %158, %126, %93, %61, %28
  %520 = load ptr, ptr %4, align 8
  ret ptr %520
}

declare ptr @lxb_tag_append_lower(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lxb_html_tokenizer_state_before_attribute_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_state_self_closing_start_tag(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
