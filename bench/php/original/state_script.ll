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
@.str.1 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"!--\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"!-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"script\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_state_script_data_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 17
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 21
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %30, i32 0, i32 2
  store i64 %27, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 22
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %37, i32 0, i32 3
  store i64 %34, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %210, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %213

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  switch i32 %18, label %209 [
    i32 60, label %19
    i32 13, label %39
    i32 0, label %89
  ]

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8
  br label %224

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_less_than_sign, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %4, align 8
  br label %224

39:                                               ; preds = %15
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = icmp uge ptr %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %52, ptr %4, align 8
  br label %224

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_script_data, ptr %58, align 8, !tbaa !34
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %59, ptr %4, align 8
  br label %224

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %67, ptr %4, align 8
  br label %224

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  store i8 10, ptr %73, align 1, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 19
  store ptr %75, ptr %77, align 8, !tbaa !31
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br i1 %81, label %82, label %88

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 19
  store ptr %83, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %6, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %82, %69
  br label %210

89:                                               ; preds = %15
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %96, ptr %4, align 8
  br label %224

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %99, i32 0, i32 32
  %101 = load i8, ptr %100, align 4, !tbaa !11, !range !18, !noundef !19
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %191

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %116, i32 0, i32 1
  store ptr %113, ptr %117, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %110, %103
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %121, i32 0, i32 10
  store i64 2, ptr %122, align 8, !tbaa !36
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %129, i32 0, i32 4
  store ptr %126, ptr %130, align 8, !tbaa !37
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %136, i32 0, i32 5
  store ptr %133, ptr %137, align 8, !tbaa !38
  br label %138

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = icmp ne ptr %144, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %139
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = call ptr %154(ptr noundef %155, ptr noundef %158, ptr noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %163, i32 0, i32 8
  store ptr %162, ptr %164, align 8, !tbaa !22
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %179

169:                                              ; preds = %151
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 31
  %172 = load i32, ptr %171, align 8, !tbaa !41
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %175, i32 0, i32 31
  store i32 1, ptr %176, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %174, %169
  %178 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %178, ptr %4, align 8
  br label %224

179:                                              ; preds = %151
  br label %180

180:                                              ; preds = %179, %139
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %187, i32 0, i32 17
  store ptr %186, ptr %188, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %190, ptr %4, align 8
  br label %224

191:                                              ; preds = %98
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %194, i32 0, i32 19
  store ptr %193, ptr %195, align 8, !tbaa !31
  br label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %197, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %201, ptr %4, align 8
  br label %224

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  %207 = load ptr, ptr %6, align 8, !tbaa !9
  %208 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %206, ptr noundef %207, i32 noundef 45)
  br label %210

209:                                              ; preds = %15
  br label %210

210:                                              ; preds = %209, %203, %88
  %211 = load ptr, ptr %6, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %6, align 8, !tbaa !9
  br label %11

213:                                              ; preds = %11
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %220, ptr %4, align 8
  br label %224

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %223, ptr %4, align 8
  br label %224

224:                                              ; preds = %222, %219, %200, %189, %177, %95, %66, %54, %51, %29, %26
  %225 = load ptr, ptr %4, align 8
  ret ptr %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %0, ptr noundef %1) #1 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !21
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
  %32 = load i32, ptr %31, align 8, !tbaa !41
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i64, ptr %6, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_less_than_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  switch i32 %10, label %21 [
    i32 47, label %11
    i32 33, label %16
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_end_tag_open, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %17, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escape_start, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %4, align 8
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data, ptr %23, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %16, %11
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_token_clean(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !21
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
  %25 = load i32, ptr %24, align 8, !tbaa !41
  store i32 %25, ptr %4, align 4
  br label %37

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %27, %22
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_html_tokenizer_temp_realloc(ptr noundef %0, i64 noundef %1) #1 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !20
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
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = add i64 %26, %27
  %29 = add i64 %28, 4096
  store i64 %29, ptr %7, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = call ptr @lexbor_realloc(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %42, i32 0, i32 31
  store i32 2, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 31
  %46 = load i32, ptr %45, align 8, !tbaa !41
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i64, ptr %6, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 17
  store ptr %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_end_tag_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = icmp ne i64 %12, 255
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 25
  store i64 %24, ptr %26, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 14
  store ptr %27, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_end_tag_name, ptr %31, align 8, !tbaa !30
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data, ptr %34, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %32, %14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %37, ptr noundef @.str, i64 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %41, ptr %4, align 8
  br label %45

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escape_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escape_start_dash, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %29

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %19, ptr noundef @.str.1, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8
  br label %29

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %26, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %22, %12
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_end_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %12, ptr %14, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %394, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %397

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = zext i8 %21 to i32
  switch i32 %22, label %385 [
    i32 9, label %23
    i32 10, label %23
    i32 12, label %23
    i32 13, label %23
    i32 32, label %23
    i32 47, label %91
    i32 62, label %159
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
  br label %520

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 25
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 25
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call ptr @lxb_tag_append_lower(ptr noundef %36, ptr noundef %44, i64 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !45
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %33
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 31
  store i32 2, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

66:                                               ; preds = %33
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.lxb_tag_data_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %72, i32 0, i32 10
  store i64 %69, ptr %73, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %522 [
    i32 0, label %76
    i32 1, label %520
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %78, i32 0, i32 15
  %80 = load i64, ptr %79, align 8, !tbaa !53
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = icmp ne i64 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %408

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %89, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_before_attribute_name, ptr %90, align 8, !tbaa !30
  br label %412

91:                                               ; preds = %19
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %98, ptr %4, align 8
  br label %520

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %108, i32 0, i32 25
  %110 = load i64, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 25
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = ptrtoint ptr %115 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call ptr @lxb_tag_append_lower(ptr noundef %104, ptr noundef %112, i64 noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !45
  %128 = load ptr, ptr %10, align 8, !tbaa !45
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %101
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 31
  store i32 2, ptr %132, align 8, !tbaa !41
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %142

134:                                              ; preds = %101
  %135 = load ptr, ptr %10, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.lxb_tag_data_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !49
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %140, i32 0, i32 10
  store i64 %137, ptr %141, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %522 [
    i32 0, label %144
    i32 1, label %520
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8, !tbaa !53
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 10
  %153 = load i64, ptr %152, align 8, !tbaa !36
  %154 = icmp ne i64 %148, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %408

156:                                              ; preds = %145
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_self_closing_start_tag, ptr %158, align 8, !tbaa !30
  br label %412

159:                                              ; preds = %19
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %166, ptr %4, align 8
  br label %520

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 25
  %178 = load i64, ptr %177, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %187, i32 0, i32 25
  %189 = load i64, ptr %188, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = ptrtoint ptr %183 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = call ptr @lxb_tag_append_lower(ptr noundef %172, ptr noundef %180, i64 noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !45
  %196 = load ptr, ptr %11, align 8, !tbaa !45
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %169
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %199, i32 0, i32 31
  store i32 2, ptr %200, align 8, !tbaa !41
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %210

202:                                              ; preds = %169
  %203 = load ptr, ptr %11, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %struct.lxb_tag_data_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !49
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %208, i32 0, i32 10
  store i64 %205, ptr %209, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %522 [
    i32 0, label %212
    i32 1, label %520
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %214, i32 0, i32 15
  %216 = load i64, ptr %215, align 8, !tbaa !53
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %219, i32 0, i32 10
  %221 = load i64, ptr %220, align 8, !tbaa !36
  %222 = icmp ne i64 %216, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %408

224:                                              ; preds = %213
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %225, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %226, align 8, !tbaa !30
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %229, i32 0, i32 10
  store i64 2, ptr %230, align 8, !tbaa !36
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %234, i32 0, i32 25
  %236 = load i64, ptr %235, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %238, i32 0, i32 17
  store ptr %237, ptr %239, align 8, !tbaa !21
  br label %240

240:                                              ; preds = %224
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %246, i32 0, i32 4
  store ptr %243, ptr %247, align 8, !tbaa !37
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %253, i32 0, i32 5
  store ptr %250, ptr %254, align 8, !tbaa !38
  br label %255

255:                                              ; preds = %240
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !23
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %267 = icmp ne ptr %261, %266
  br i1 %267, label %268, label %297

268:                                              ; preds = %256
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = call ptr %271(ptr noundef %272, ptr noundef %275, ptr noundef %278)
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %280, i32 0, i32 8
  store ptr %279, ptr %281, align 8, !tbaa !22
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %296

286:                                              ; preds = %268
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %287, i32 0, i32 31
  %289 = load i32, ptr %288, align 8, !tbaa !41
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %292, i32 0, i32 31
  store i32 1, ptr %293, align 8, !tbaa !41
  br label %294

294:                                              ; preds = %291, %286
  %295 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %295, ptr %4, align 8
  br label %520

296:                                              ; preds = %268
  br label %297

297:                                              ; preds = %296, %256
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %304, i32 0, i32 17
  store ptr %303, ptr %305, align 8, !tbaa !21
  br label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %307, i32 0, i32 15
  %309 = load i64, ptr %308, align 8, !tbaa !53
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %312, i32 0, i32 10
  store i64 %309, ptr %313, align 8, !tbaa !36
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %319, i32 0, i32 0
  store ptr %316, ptr %320, align 8, !tbaa !23
  %321 = load ptr, ptr %6, align 8, !tbaa !9
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %324, i32 0, i32 1
  store ptr %321, ptr %325, align 8, !tbaa !33
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %328, i32 0, i32 11
  %330 = load i32, ptr %329, align 8, !tbaa !54
  %331 = or i32 %330, 1
  store i32 %331, ptr %329, align 8, !tbaa !54
  br label %332

332:                                              ; preds = %306
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !23
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  %343 = icmp ne ptr %337, %342
  br i1 %343, label %344, label %373

344:                                              ; preds = %332
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !39
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8, !tbaa !22
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %355 = call ptr %347(ptr noundef %348, ptr noundef %351, ptr noundef %354)
  %356 = load ptr, ptr %5, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %356, i32 0, i32 8
  store ptr %355, ptr %357, align 8, !tbaa !22
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8, !tbaa !22
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %372

362:                                              ; preds = %344
  %363 = load ptr, ptr %5, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %363, i32 0, i32 31
  %365 = load i32, ptr %364, align 8, !tbaa !41
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %368, i32 0, i32 31
  store i32 1, ptr %369, align 8, !tbaa !41
  br label %370

370:                                              ; preds = %367, %362
  %371 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %371, ptr %4, align 8
  br label %520

372:                                              ; preds = %344
  br label %373

373:                                              ; preds = %372, %332
  %374 = load ptr, ptr %5, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %374, i32 0, i32 8
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %376)
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %377, i32 0, i32 16
  %379 = load ptr, ptr %378, align 8, !tbaa !20
  %380 = load ptr, ptr %5, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %380, i32 0, i32 17
  store ptr %379, ptr %381, align 8, !tbaa !21
  br label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %6, align 8, !tbaa !9
  %384 = getelementptr inbounds i8, ptr %383, i64 1
  store ptr %384, ptr %4, align 8
  br label %520

385:                                              ; preds = %19
  %386 = load ptr, ptr %6, align 8, !tbaa !9
  %387 = load i8, ptr %386, align 1, !tbaa !32
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !43
  %391 = icmp eq i64 %390, 255
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  br label %408

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %6, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %6, align 8, !tbaa !9
  br label %15

397:                                              ; preds = %15
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %5, align 8, !tbaa !4
  %400 = load ptr, ptr %6, align 8, !tbaa !9
  %401 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %399, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %404, ptr %4, align 8
  br label %520

405:                                              ; preds = %398
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %407, ptr %4, align 8
  br label %520

408:                                              ; preds = %392, %223, %155, %87
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %409, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data, ptr %410, align 8, !tbaa !30
  %411 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %411, ptr %4, align 8
  br label %520

412:                                              ; preds = %156, %88
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %415, i32 0, i32 10
  store i64 2, ptr %416, align 8, !tbaa !36
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %418, align 8, !tbaa !20
  %420 = load ptr, ptr %5, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %420, i32 0, i32 25
  %422 = load i64, ptr %421, align 8, !tbaa !46
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %424, i32 0, i32 17
  store ptr %423, ptr %425, align 8, !tbaa !21
  br label %426

426:                                              ; preds = %412
  %427 = load ptr, ptr %5, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %427, i32 0, i32 16
  %429 = load ptr, ptr %428, align 8, !tbaa !20
  %430 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %430, i32 0, i32 8
  %432 = load ptr, ptr %431, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %432, i32 0, i32 4
  store ptr %429, ptr %433, align 8, !tbaa !37
  %434 = load ptr, ptr %5, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %434, i32 0, i32 17
  %436 = load ptr, ptr %435, align 8, !tbaa !21
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %439, i32 0, i32 5
  store ptr %436, ptr %440, align 8, !tbaa !38
  br label %441

441:                                              ; preds = %426
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !23
  %448 = load ptr, ptr %5, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !33
  %453 = icmp ne ptr %447, %452
  br i1 %453, label %454, label %483

454:                                              ; preds = %442
  %455 = load ptr, ptr %5, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !39
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = load ptr, ptr %5, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %459, i32 0, i32 8
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  %462 = load ptr, ptr %5, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !40
  %465 = call ptr %457(ptr noundef %458, ptr noundef %461, ptr noundef %464)
  %466 = load ptr, ptr %5, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %466, i32 0, i32 8
  store ptr %465, ptr %467, align 8, !tbaa !22
  %468 = load ptr, ptr %5, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %468, i32 0, i32 8
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %482

472:                                              ; preds = %454
  %473 = load ptr, ptr %5, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %473, i32 0, i32 31
  %475 = load i32, ptr %474, align 8, !tbaa !41
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %478, i32 0, i32 31
  store i32 1, ptr %479, align 8, !tbaa !41
  br label %480

480:                                              ; preds = %477, %472
  %481 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %481, ptr %4, align 8
  br label %520

482:                                              ; preds = %454
  br label %483

483:                                              ; preds = %482, %442
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %484, i32 0, i32 8
  %486 = load ptr, ptr %485, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %486)
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %487, i32 0, i32 16
  %489 = load ptr, ptr %488, align 8, !tbaa !20
  %490 = load ptr, ptr %5, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %490, i32 0, i32 17
  store ptr %489, ptr %491, align 8, !tbaa !21
  br label %492

492:                                              ; preds = %483
  %493 = load ptr, ptr %5, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %493, i32 0, i32 15
  %495 = load i64, ptr %494, align 8, !tbaa !53
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 8
  %498 = load ptr, ptr %497, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %498, i32 0, i32 10
  store i64 %495, ptr %499, align 8, !tbaa !36
  %500 = load ptr, ptr %5, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %500, i32 0, i32 14
  %502 = load ptr, ptr %501, align 8, !tbaa !47
  %503 = load ptr, ptr %5, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %503, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %505, i32 0, i32 0
  store ptr %502, ptr %506, align 8, !tbaa !23
  %507 = load ptr, ptr %6, align 8, !tbaa !9
  %508 = load ptr, ptr %5, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %508, i32 0, i32 8
  %510 = load ptr, ptr %509, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %510, i32 0, i32 1
  store ptr %507, ptr %511, align 8, !tbaa !33
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %514, i32 0, i32 11
  %516 = load i32, ptr %515, align 8, !tbaa !54
  %517 = or i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !54
  %518 = load ptr, ptr %6, align 8, !tbaa !9
  %519 = getelementptr inbounds i8, ptr %518, i64 1
  store ptr %519, ptr %4, align 8
  br label %520

520:                                              ; preds = %492, %480, %408, %406, %403, %382, %370, %294, %210, %165, %142, %97, %74, %29
  %521 = load ptr, ptr %4, align 8
  ret ptr %521

522:                                              ; preds = %210, %142, %74
  unreachable
}

declare ptr @lxb_tag_append_lower(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lxb_html_tokenizer_state_before_attribute_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lxb_html_tokenizer_state_self_closing_start_tag(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escape_start_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %14, ptr noundef @.str.2, i64 noundef 3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8
  br label %37

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  br label %37

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %27, ptr noundef @.str.3, i64 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %31, ptr %4, align 8
  br label %37

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %30, %20, %17
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  switch i32 %10, label %44 [
    i32 45, label %11
    i32 60, label %22
    i32 62, label %40
  ]

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %13, ptr noundef @.str.4, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8
  br label %48

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  br label %48

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %24, ptr noundef @.str.5, i64 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %28, ptr %4, align 8
  br label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %4, align 8
  br label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %43, ptr %4, align 8
  br label %48

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %40, %30, %27, %19, %16
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_open, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = icmp ne i64 %22, 255
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 25
  store i64 %33, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escape_start, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %38, ptr %4, align 8
  br label %43

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %39, %24, %12
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %224, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %227

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  switch i32 %18, label %223 [
    i32 45, label %19
    i32 60, label %34
    i32 13, label %54
    i32 0, label %104
  ]

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8
  br label %238

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8
  br label %238

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %42, ptr %4, align 8
  br label %238

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %4, align 8
  br label %238

54:                                               ; preds = %15
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = icmp uge ptr %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %61, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %67, ptr %4, align 8
  br label %238

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %71, align 8, !tbaa !30
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %73, align 8, !tbaa !34
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  br label %238

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %82, ptr %4, align 8
  br label %238

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  store i8 10, ptr %88, align 1, !tbaa !32
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %91, i32 0, i32 19
  store ptr %90, ptr %92, align 8, !tbaa !31
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load i8, ptr %93, align 1, !tbaa !32
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 10
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %99, i32 0, i32 19
  store ptr %98, ptr %100, align 8, !tbaa !31
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %6, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %97, %84
  br label %224

104:                                              ; preds = %15
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %111, ptr %4, align 8
  br label %238

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 32
  %116 = load i8, ptr %115, align 4, !tbaa !11, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %205

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %121, ptr noundef %124, i32 noundef 15)
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %128, i32 0, i32 10
  store i64 2, ptr %129, align 8, !tbaa !36
  br label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %136, i32 0, i32 4
  store ptr %133, ptr %137, align 8, !tbaa !37
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %143, i32 0, i32 5
  store ptr %140, ptr %144, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %130
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 1
  store ptr %148, ptr %152, align 8, !tbaa !33
  br label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = icmp ne ptr %158, %163
  br i1 %164, label %165, label %194

165:                                              ; preds = %153
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = call ptr %168(ptr noundef %169, ptr noundef %172, ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %177, i32 0, i32 8
  store ptr %176, ptr %178, align 8, !tbaa !22
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %165
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 31
  %186 = load i32, ptr %185, align 8, !tbaa !41
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %189, i32 0, i32 31
  store i32 1, ptr %190, align 8, !tbaa !41
  br label %191

191:                                              ; preds = %188, %183
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %192, ptr %4, align 8
  br label %238

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193, %153
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %198, i32 0, i32 16
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %201, i32 0, i32 17
  store ptr %200, ptr %202, align 8, !tbaa !21
  br label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %204, ptr %4, align 8
  br label %238

205:                                              ; preds = %113
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %208, i32 0, i32 19
  store ptr %207, ptr %209, align 8, !tbaa !31
  br label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %211, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %215, ptr %4, align 8
  br label %238

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  %222 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %220, ptr noundef %221, i32 noundef 45)
  br label %224

223:                                              ; preds = %15
  br label %224

224:                                              ; preds = %223, %217, %103
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %6, align 8, !tbaa !9
  br label %11

227:                                              ; preds = %11
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  %231 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %234, ptr %4, align 8
  br label %238

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %237, ptr %4, align 8
  br label %238

238:                                              ; preds = %236, %233, %214, %203, %191, %110, %81, %69, %66, %44, %41, %29, %26
  %239 = load ptr, ptr %4, align 8
  ret ptr %239
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = icmp ne i64 %12, 255
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 14
  store ptr %15, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 25
  store i64 %27, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_name, ptr %31, align 8, !tbaa !30
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %34, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %32, %14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %37, ptr noundef @.str, i64 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %41, ptr %4, align 8
  br label %45

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escape_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %81, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  switch i32 %18, label %60 [
    i32 9, label %19
    i32 10, label %19
    i32 12, label %19
    i32 13, label %19
    i32 32, label %19
    i32 47, label %19
    i32 62, label %19
  ]

19:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %26, ptr %4, align 8
  br label %95

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 25
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %56

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %47, i32 0, i32 25
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %50, ptr noundef @.str.6, i64 noundef 6)
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %54, align 8, !tbaa !30
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %55, ptr %4, align 8
  br label %95

56:                                               ; preds = %43, %28
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %59, ptr %4, align 8
  br label %95

60:                                               ; preds = %15
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = icmp eq i64 %65, 255
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  br label %95

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %79, ptr %4, align 8
  br label %95

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !9
  br label %11

84:                                               ; preds = %11
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %91, ptr %4, align 8
  br label %95

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %90, %76, %73, %56, %52, %25
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %12, ptr %14, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %403, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %406

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !32
  %22 = zext i8 %21 to i32
  switch i32 %22, label %385 [
    i32 9, label %23
    i32 10, label %23
    i32 12, label %23
    i32 13, label %23
    i32 32, label %23
    i32 47, label %91
    i32 62, label %159
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
  br label %529

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 25
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 25
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call ptr @lxb_tag_append_lower(ptr noundef %36, ptr noundef %44, i64 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !45
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %33
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 31
  store i32 2, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

66:                                               ; preds = %33
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.lxb_tag_data_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %72, i32 0, i32 10
  store i64 %69, ptr %73, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %531 [
    i32 0, label %76
    i32 1, label %529
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %78, i32 0, i32 15
  %80 = load i64, ptr %79, align 8, !tbaa !53
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = icmp ne i64 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %417

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %89, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_before_attribute_name, ptr %90, align 8, !tbaa !30
  br label %421

91:                                               ; preds = %19
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %98, ptr %4, align 8
  br label %529

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %108, i32 0, i32 25
  %110 = load i64, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %119, i32 0, i32 25
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = ptrtoint ptr %115 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call ptr @lxb_tag_append_lower(ptr noundef %104, ptr noundef %112, i64 noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !45
  %128 = load ptr, ptr %10, align 8, !tbaa !45
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %101
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %131, i32 0, i32 31
  store i32 2, ptr %132, align 8, !tbaa !41
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %142

134:                                              ; preds = %101
  %135 = load ptr, ptr %10, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.lxb_tag_data_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !49
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %140, i32 0, i32 10
  store i64 %137, ptr %141, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %531 [
    i32 0, label %144
    i32 1, label %529
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8, !tbaa !53
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 10
  %153 = load i64, ptr %152, align 8, !tbaa !36
  %154 = icmp ne i64 %148, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %417

156:                                              ; preds = %145
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_self_closing_start_tag, ptr %158, align 8, !tbaa !30
  br label %421

159:                                              ; preds = %19
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %166, ptr %4, align 8
  br label %529

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %176, i32 0, i32 25
  %178 = load i64, ptr %177, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %187, i32 0, i32 25
  %189 = load i64, ptr %188, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = ptrtoint ptr %183 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = call ptr @lxb_tag_append_lower(ptr noundef %172, ptr noundef %180, i64 noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !45
  %196 = load ptr, ptr %11, align 8, !tbaa !45
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %169
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %199, i32 0, i32 31
  store i32 2, ptr %200, align 8, !tbaa !41
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %210

202:                                              ; preds = %169
  %203 = load ptr, ptr %11, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %struct.lxb_tag_data_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !49
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %208, i32 0, i32 10
  store i64 %205, ptr %209, align 8, !tbaa !36
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %531 [
    i32 0, label %212
    i32 1, label %529
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %214, i32 0, i32 15
  %216 = load i64, ptr %215, align 8, !tbaa !53
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %219, i32 0, i32 10
  %221 = load i64, ptr %220, align 8, !tbaa !36
  %222 = icmp ne i64 %216, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %417

224:                                              ; preds = %213
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %225, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %226, align 8, !tbaa !30
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %229, i32 0, i32 10
  store i64 2, ptr %230, align 8, !tbaa !36
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %234, i32 0, i32 25
  %236 = load i64, ptr %235, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %238, i32 0, i32 17
  store ptr %237, ptr %239, align 8, !tbaa !21
  br label %240

240:                                              ; preds = %224
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %246, i32 0, i32 4
  store ptr %243, ptr %247, align 8, !tbaa !37
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %253, i32 0, i32 5
  store ptr %250, ptr %254, align 8, !tbaa !38
  br label %255

255:                                              ; preds = %240
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !23
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %267 = icmp ne ptr %261, %266
  br i1 %267, label %268, label %297

268:                                              ; preds = %256
  %269 = load ptr, ptr %5, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8, !tbaa !22
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = call ptr %271(ptr noundef %272, ptr noundef %275, ptr noundef %278)
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %280, i32 0, i32 8
  store ptr %279, ptr %281, align 8, !tbaa !22
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %296

286:                                              ; preds = %268
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %287, i32 0, i32 31
  %289 = load i32, ptr %288, align 8, !tbaa !41
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %292, i32 0, i32 31
  store i32 1, ptr %293, align 8, !tbaa !41
  br label %294

294:                                              ; preds = %291, %286
  %295 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %295, ptr %4, align 8
  br label %529

296:                                              ; preds = %268
  br label %297

297:                                              ; preds = %296, %256
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %304, i32 0, i32 17
  store ptr %303, ptr %305, align 8, !tbaa !21
  br label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %307, i32 0, i32 15
  %309 = load i64, ptr %308, align 8, !tbaa !53
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %312, i32 0, i32 10
  store i64 %309, ptr %313, align 8, !tbaa !36
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !47
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %319, i32 0, i32 0
  store ptr %316, ptr %320, align 8, !tbaa !23
  %321 = load ptr, ptr %6, align 8, !tbaa !9
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %324, i32 0, i32 1
  store ptr %321, ptr %325, align 8, !tbaa !33
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %328, i32 0, i32 11
  %330 = load i32, ptr %329, align 8, !tbaa !54
  %331 = or i32 %330, 1
  store i32 %331, ptr %329, align 8, !tbaa !54
  br label %332

332:                                              ; preds = %306
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !23
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  %343 = icmp ne ptr %337, %342
  br i1 %343, label %344, label %373

344:                                              ; preds = %332
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !39
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8, !tbaa !22
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %355 = call ptr %347(ptr noundef %348, ptr noundef %351, ptr noundef %354)
  %356 = load ptr, ptr %5, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %356, i32 0, i32 8
  store ptr %355, ptr %357, align 8, !tbaa !22
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8, !tbaa !22
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %372

362:                                              ; preds = %344
  %363 = load ptr, ptr %5, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %363, i32 0, i32 31
  %365 = load i32, ptr %364, align 8, !tbaa !41
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %368, i32 0, i32 31
  store i32 1, ptr %369, align 8, !tbaa !41
  br label %370

370:                                              ; preds = %367, %362
  %371 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %371, ptr %4, align 8
  br label %529

372:                                              ; preds = %344
  br label %373

373:                                              ; preds = %372, %332
  %374 = load ptr, ptr %5, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %374, i32 0, i32 8
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %376)
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %377, i32 0, i32 16
  %379 = load ptr, ptr %378, align 8, !tbaa !20
  %380 = load ptr, ptr %5, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %380, i32 0, i32 17
  store ptr %379, ptr %381, align 8, !tbaa !21
  br label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %6, align 8, !tbaa !9
  %384 = getelementptr inbounds i8, ptr %383, i64 1
  store ptr %384, ptr %4, align 8
  br label %529

385:                                              ; preds = %19
  %386 = load ptr, ptr %6, align 8, !tbaa !9
  %387 = load i8, ptr %386, align 1, !tbaa !32
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !43
  %391 = icmp eq i64 %390, 255
  br i1 %391, label %392, label %402

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = load ptr, ptr %6, align 8, !tbaa !9
  %396 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %394, ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %399, ptr %4, align 8
  br label %529

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400
  br label %417

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %6, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %6, align 8, !tbaa !9
  br label %15

406:                                              ; preds = %15
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = load ptr, ptr %6, align 8, !tbaa !9
  %410 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %408, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %413, ptr %4, align 8
  br label %529

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %416, ptr %4, align 8
  br label %529

417:                                              ; preds = %401, %223, %155, %87
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %418, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %419, align 8, !tbaa !30
  %420 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %420, ptr %4, align 8
  br label %529

421:                                              ; preds = %156, %88
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %423, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %424, i32 0, i32 10
  store i64 2, ptr %425, align 8, !tbaa !36
  %426 = load ptr, ptr %5, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %426, i32 0, i32 16
  %428 = load ptr, ptr %427, align 8, !tbaa !20
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %429, i32 0, i32 25
  %431 = load i64, ptr %430, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 %431
  %433 = load ptr, ptr %5, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %433, i32 0, i32 17
  store ptr %432, ptr %434, align 8, !tbaa !21
  br label %435

435:                                              ; preds = %421
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %436, i32 0, i32 16
  %438 = load ptr, ptr %437, align 8, !tbaa !20
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %441, i32 0, i32 4
  store ptr %438, ptr %442, align 8, !tbaa !37
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %443, i32 0, i32 17
  %445 = load ptr, ptr %444, align 8, !tbaa !21
  %446 = load ptr, ptr %5, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %448, i32 0, i32 5
  store ptr %445, ptr %449, align 8, !tbaa !38
  br label %450

450:                                              ; preds = %435
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %5, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !23
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !33
  %462 = icmp ne ptr %456, %461
  br i1 %462, label %463, label %492

463:                                              ; preds = %451
  %464 = load ptr, ptr %5, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !39
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = load ptr, ptr %5, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %468, i32 0, i32 8
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !40
  %474 = call ptr %466(ptr noundef %467, ptr noundef %470, ptr noundef %473)
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %475, i32 0, i32 8
  store ptr %474, ptr %476, align 8, !tbaa !22
  %477 = load ptr, ptr %5, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %477, i32 0, i32 8
  %479 = load ptr, ptr %478, align 8, !tbaa !22
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %491

481:                                              ; preds = %463
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %482, i32 0, i32 31
  %484 = load i32, ptr %483, align 8, !tbaa !41
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %487, i32 0, i32 31
  store i32 1, ptr %488, align 8, !tbaa !41
  br label %489

489:                                              ; preds = %486, %481
  %490 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %490, ptr %4, align 8
  br label %529

491:                                              ; preds = %463
  br label %492

492:                                              ; preds = %491, %451
  %493 = load ptr, ptr %5, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %495)
  %496 = load ptr, ptr %5, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %496, i32 0, i32 16
  %498 = load ptr, ptr %497, align 8, !tbaa !20
  %499 = load ptr, ptr %5, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %499, i32 0, i32 17
  store ptr %498, ptr %500, align 8, !tbaa !21
  br label %501

501:                                              ; preds = %492
  %502 = load ptr, ptr %5, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %502, i32 0, i32 15
  %504 = load i64, ptr %503, align 8, !tbaa !53
  %505 = load ptr, ptr %5, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %505, i32 0, i32 8
  %507 = load ptr, ptr %506, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %507, i32 0, i32 10
  store i64 %504, ptr %508, align 8, !tbaa !36
  %509 = load ptr, ptr %5, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %509, i32 0, i32 14
  %511 = load ptr, ptr %510, align 8, !tbaa !47
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %514, i32 0, i32 0
  store ptr %511, ptr %515, align 8, !tbaa !23
  %516 = load ptr, ptr %6, align 8, !tbaa !9
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %519, i32 0, i32 1
  store ptr %516, ptr %520, align 8, !tbaa !33
  %521 = load ptr, ptr %5, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %523, i32 0, i32 11
  %525 = load i32, ptr %524, align 8, !tbaa !54
  %526 = or i32 %525, 1
  store i32 %526, ptr %524, align 8, !tbaa !54
  %527 = load ptr, ptr %6, align 8, !tbaa !9
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  store ptr %528, ptr %4, align 8
  br label %529

529:                                              ; preds = %501, %489, %417, %415, %412, %398, %382, %370, %294, %210, %165, %142, %97, %74, %29
  %530 = load ptr, ptr %4, align 8
  ret ptr %530

531:                                              ; preds = %210, %142, %74
  unreachable
}

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %219, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %222

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  switch i32 %18, label %218 [
    i32 45, label %19
    i32 60, label %34
    i32 13, label %49
    i32 0, label %99
  ]

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8
  br label %233

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8
  br label %233

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %42, ptr %4, align 8
  br label %233

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %4, align 8
  br label %233

49:                                               ; preds = %15
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %62, ptr %4, align 8
  br label %233

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_cr, ptr %66, align 8, !tbaa !30
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 1
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %68, align 8, !tbaa !34
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %69, ptr %4, align 8
  br label %233

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %77, ptr %4, align 8
  br label %233

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  store i8 10, ptr %83, align 1, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 19
  store ptr %85, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load i8, ptr %88, align 1, !tbaa !32
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 10
  br i1 %91, label %92, label %98

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %94, i32 0, i32 19
  store ptr %93, ptr %95, align 8, !tbaa !31
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %97, ptr %6, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %92, %79
  br label %219

99:                                               ; preds = %15
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %106, ptr %4, align 8
  br label %233

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %109, i32 0, i32 32
  %111 = load i8, ptr %110, align 4, !tbaa !11, !range !18, !noundef !19
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %200

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %116, ptr noundef %119, i32 noundef 15)
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %123, i32 0, i32 10
  store i64 2, ptr %124, align 8, !tbaa !36
  br label %125

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %131, i32 0, i32 4
  store ptr %128, ptr %132, align 8, !tbaa !37
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %138, i32 0, i32 5
  store ptr %135, ptr %139, align 8, !tbaa !38
  br label %140

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %146, i32 0, i32 1
  store ptr %143, ptr %147, align 8, !tbaa !33
  br label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = icmp ne ptr %153, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %148
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = call ptr %163(ptr noundef %164, ptr noundef %167, ptr noundef %170)
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %172, i32 0, i32 8
  store ptr %171, ptr %173, align 8, !tbaa !22
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %160
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %179, i32 0, i32 31
  %181 = load i32, ptr %180, align 8, !tbaa !41
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %184, i32 0, i32 31
  store i32 1, ptr %185, align 8, !tbaa !41
  br label %186

186:                                              ; preds = %183, %178
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %187, ptr %4, align 8
  br label %233

188:                                              ; preds = %160
  br label %189

189:                                              ; preds = %188, %148
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %196, i32 0, i32 17
  store ptr %195, ptr %197, align 8, !tbaa !21
  br label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %199, ptr %4, align 8
  br label %233

200:                                              ; preds = %108
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %203, i32 0, i32 19
  store ptr %202, ptr %204, align 8, !tbaa !31
  br label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %206, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %210, ptr %4, align 8
  br label %233

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %213, i32 0, i32 11
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %215, ptr noundef %216, i32 noundef 45)
  br label %219

218:                                              ; preds = %15
  br label %219

219:                                              ; preds = %218, %212, %98
  %220 = load ptr, ptr %6, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %6, align 8, !tbaa !9
  br label %11

222:                                              ; preds = %11
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  %226 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %229, ptr %4, align 8
  br label %233

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %232, ptr %4, align 8
  br label %233

233:                                              ; preds = %231, %228, %209, %198, %186, %105, %76, %64, %61, %44, %41, %29, %26
  %234 = load ptr, ptr %4, align 8
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  switch i32 %10, label %149 [
    i32 45, label %11
    i32 60, label %25
    i32 0, label %39
  ]

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %13, ptr noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8
  br label %153

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash_dash, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  br label %153

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %27, ptr noundef %28, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %32, ptr %4, align 8
  br label %153

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %4, align 8
  br label %153

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 32
  %42 = load i8, ptr %41, align 4, !tbaa !11, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %131

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %47, ptr noundef %50, i32 noundef 15)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %54, i32 0, i32 10
  store i64 2, ptr %55, align 8, !tbaa !36
  br label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %62, i32 0, i32 4
  store ptr %59, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %69, i32 0, i32 5
  store ptr %66, ptr %70, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %77, i32 0, i32 1
  store ptr %74, ptr %78, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = icmp ne ptr %84, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = call ptr %94(ptr noundef %95, ptr noundef %98, ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8, !tbaa !22
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %110, i32 0, i32 31
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 31
  store i32 1, ptr %116, align 8, !tbaa !41
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %118, ptr %4, align 8
  br label %153

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %119, %79
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 17
  store ptr %126, ptr %128, align 8, !tbaa !21
  br label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %130, ptr %4, align 8
  br label %153

131:                                              ; preds = %39
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %133, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %137, ptr %4, align 8
  br label %153

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %142, ptr noundef %143, i32 noundef 45)
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %146, align 8, !tbaa !30
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %4, align 8
  br label %153

149:                                              ; preds = %3
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %151, align 8, !tbaa !30
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %152, ptr %4, align 8
  br label %153

153:                                              ; preds = %149, %139, %136, %129, %117, %34, %31, %20, %17
  %154 = load ptr, ptr %4, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_end_tag_open, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  switch i32 %10, label %161 [
    i32 45, label %11
    i32 60, label %23
    i32 62, label %37
    i32 0, label %51
  ]

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %13, ptr noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8
  br label %165

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %4, align 8
  br label %165

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %25, ptr noundef %26, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %30, ptr %4, align 8
  br label %165

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %4, align 8
  br label %165

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %39, ptr noundef %40, i64 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %44, ptr %4, align 8
  br label %165

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %47, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %4, align 8
  br label %165

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 32
  %54 = load i8, ptr %53, align 4, !tbaa !11, !range !18, !noundef !19
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %143

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %59, ptr noundef %62, i32 noundef 15)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %66, i32 0, i32 10
  store i64 2, ptr %67, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %74, i32 0, i32 4
  store ptr %71, ptr %75, align 8, !tbaa !37
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %81, i32 0, i32 5
  store ptr %78, ptr %82, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %89, i32 0, i32 1
  store ptr %86, ptr %90, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = icmp ne ptr %96, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = call ptr %106(ptr noundef %107, ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8, !tbaa !22
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %103
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %122, i32 0, i32 31
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %127, i32 0, i32 31
  store i32 1, ptr %128, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %130, ptr %4, align 8
  br label %165

131:                                              ; preds = %103
  br label %132

132:                                              ; preds = %131, %91
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %139, i32 0, i32 17
  store ptr %138, ptr %140, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %142, ptr %4, align 8
  br label %165

143:                                              ; preds = %51
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %145, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %149, ptr %4, align 8
  br label %165

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %154, ptr noundef %155, i32 noundef 45)
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %157, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %158, align 8, !tbaa !30
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr %4, align 8
  br label %165

161:                                              ; preds = %3
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %162, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %163, align 8, !tbaa !30
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %164, ptr %4, align 8
  br label %165

165:                                              ; preds = %161, %151, %148, %141, %129, %46, %43, %32, %29, %20, %17
  %166 = load ptr, ptr %4, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_end_tag_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = icmp ne i64 %12, 255
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 25
  store i64 %24, ptr %26, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escape_end, ptr %28, align 8, !tbaa !30
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %31, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %29, %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %34, ptr noundef @.str, i64 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %38, ptr %4, align 8
  br label %42

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escape_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %81, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i32
  switch i32 %18, label %60 [
    i32 9, label %19
    i32 10, label %19
    i32 12, label %19
    i32 13, label %19
    i32 32, label %19
    i32 47, label %19
    i32 62, label %19
  ]

19:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %26, ptr %4, align 8
  br label %95

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 25
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %56

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %47, i32 0, i32 25
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %50, ptr noundef @.str.6, i64 noundef 6)
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %54, align 8, !tbaa !30
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %55, ptr %4, align 8
  br label %95

56:                                               ; preds = %43, %28
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %59, ptr %4, align 8
  br label %95

60:                                               ; preds = %15
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = icmp eq i64 %65, 255
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  br label %95

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %79, ptr %4, align 8
  br label %95

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !9
  br label %11

84:                                               ; preds = %11
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = call i32 @lxb_html_tokenizer_temp_append_data(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %91, ptr %4, align 8
  br label %95

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %90, %76, %73, %56, %52, %25
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_dash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !32
  %10 = zext i8 %9 to i32
  switch i32 %10, label %154 [
    i32 45, label %11
    i32 60, label %25
    i32 0, label %44
  ]

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %13, ptr noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8
  br label %158

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  br label %158

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %27, ptr noundef %28, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %32, ptr %4, align 8
  br label %158

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %4, align 8
  br label %158

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 32
  %47 = load i8, ptr %46, align 4, !tbaa !11, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %136

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %52, ptr noundef %55, i32 noundef 15)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %59, i32 0, i32 10
  store i64 2, ptr %60, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %67, i32 0, i32 4
  store ptr %64, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %74, i32 0, i32 5
  store ptr %71, ptr %75, align 8, !tbaa !38
  br label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8, !tbaa !33
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = icmp ne ptr %89, %94
  br i1 %95, label %96, label %125

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = call ptr %99(ptr noundef %100, ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8, !tbaa !22
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %115, i32 0, i32 31
  %117 = load i32, ptr %116, align 8, !tbaa !41
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %120, i32 0, i32 31
  store i32 1, ptr %121, align 8, !tbaa !41
  br label %122

122:                                              ; preds = %119, %114
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %123, ptr %4, align 8
  br label %158

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124, %84
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  call void @lxb_html_token_clean(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %132, i32 0, i32 17
  store ptr %131, ptr %133, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %135, ptr %4, align 8
  br label %158

136:                                              ; preds = %44
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = call i32 @lxb_html_tokenizer_temp_append(ptr noundef %138, ptr noundef @lexbor_str_res_ansi_replacement_character, i64 noundef 3)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %142, ptr %4, align 8
  br label %158

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = call ptr @lxb_html_tokenizer_error_add(ptr noundef %147, ptr noundef %148, i32 noundef 45)
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %150, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %151, align 8, !tbaa !30
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %4, align 8
  br label %158

154:                                              ; preds = %3
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %155, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %156, align 8, !tbaa !30
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %157, ptr %4, align 8
  br label %158

158:                                              ; preds = %154, %144, %141, %134, %122, %34, %31, %20, %17
  %159 = load ptr, ptr %4, align 8
  ret ptr %159
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!20 = !{!12, !10, i64 128}
!21 = !{!12, !10, i64 136}
!22 = !{!12, !6, i64 64}
!23 = !{!24, !10, i64 0}
!24 = !{!"", !10, i64 0, !10, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !25, i64 48, !25, i64 56, !6, i64 64, !15, i64 72, !15, i64 80, !16, i64 88}
!25 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!26 = !{!12, !15, i64 168}
!27 = !{!24, !15, i64 16}
!28 = !{!12, !15, i64 176}
!29 = !{!24, !15, i64 24}
!30 = !{!12, !6, i64 0}
!31 = !{!12, !10, i64 152}
!32 = !{!7, !7, i64 0}
!33 = !{!24, !10, i64 8}
!34 = !{!12, !6, i64 8}
!35 = !{!12, !10, i64 160}
!36 = !{!24, !15, i64 80}
!37 = !{!24, !10, i64 32}
!38 = !{!24, !10, i64 40}
!39 = !{!12, !6, i64 16}
!40 = !{!12, !6, i64 24}
!41 = !{!12, !16, i64 232}
!42 = !{!12, !6, i64 88}
!43 = !{!15, !15, i64 0}
!44 = !{!12, !10, i64 144}
!45 = !{!6, !6, i64 0}
!46 = !{!12, !15, i64 200}
!47 = !{!12, !10, i64 112}
!48 = !{!12, !13, i64 32}
!49 = !{!50, !15, i64 40}
!50 = !{!"", !51, i64 0, !15, i64 40, !15, i64 48, !17, i64 56}
!51 = !{!"lexbor_hash_entry", !7, i64 0, !15, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS17lexbor_hash_entry", !6, i64 0}
!53 = !{!12, !15, i64 120}
!54 = !{!24, !16, i64 88}
