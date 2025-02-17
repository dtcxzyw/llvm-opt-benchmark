target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@OnigEncodingASCII = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @onigenc_ascii_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @ascii_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @init, ptr null, ptr @onigenc_always_true_is_valid_mbc_string, i32 5, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@OnigEncAsciiCtypeTable = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MISMATCH\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"TOTAL_COUNT\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef) #0

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef) #0

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef) #0

declare i32 @onigenc_ascii_mbc_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @ascii_is_code_ctype(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [0 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @init() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x %union.OnigValue], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  store ptr @OnigEncodingASCII, ptr %3, align 8, !tbaa !10
  store ptr @.str.1, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call i32 @onigenc_str_bytelen_null(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @onig_set_callout_of_name(ptr noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %24, i32 noundef 1, ptr noundef @onig_builtin_fail, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %25, ptr %2, align 4, !tbaa !4
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %29, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %183 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr @.str.2, ptr %4, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = call i32 @onigenc_str_bytelen_null(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call i32 @onig_set_callout_of_name(ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef %45, i32 noundef 1, ptr noundef @onig_builtin_mismatch, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %46, ptr %2, align 4, !tbaa !4
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %50, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %52

51:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %183 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr @.str.3, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %57, align 16, !tbaa !4
  %58 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 2, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 88, ptr %59, align 16, !tbaa !15
  br label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = call i32 @onigenc_str_bytelen_null(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %71 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %72 = call i32 @onig_set_callout_of_name(ptr noundef %64, i32 noundef 0, ptr noundef %65, ptr noundef %69, i32 noundef 3, ptr noundef @onig_builtin_max, ptr noundef null, i32 noundef 2, ptr noundef %70, i32 noundef 1, ptr noundef %71)
  store i32 %72, ptr %2, align 4, !tbaa !4
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %76, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %78

77:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %183 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store ptr @.str.4, ptr %4, align 8, !tbaa !13
  %83 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1, ptr %83, align 16, !tbaa !4
  %84 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i64 -3, ptr %84, align 16, !tbaa !15
  br label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = call i32 @onigenc_str_bytelen_null(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !13
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = load i32, ptr %11, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %96 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %97 = call i32 @onig_set_callout_of_name(ptr noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef %94, i32 noundef 1, ptr noundef @onig_builtin_error, ptr noundef null, i32 noundef 1, ptr noundef %95, i32 noundef 1, ptr noundef %96)
  store i32 %97, ptr %2, align 4, !tbaa !4
  %98 = load i32, ptr %2, align 4, !tbaa !4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85
  %101 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %101, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %103

102:                                              ; preds = %85
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %183 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store ptr @.str.5, ptr %4, align 8, !tbaa !13
  %108 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %108, align 16, !tbaa !4
  %109 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %109, align 16, !tbaa !15
  br label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = call i32 @onigenc_str_bytelen_null(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !4
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = load ptr, ptr %4, align 8, !tbaa !13
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %121 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %122 = call i32 @onig_set_callout_of_name(ptr noundef %114, i32 noundef 0, ptr noundef %115, ptr noundef %119, i32 noundef 3, ptr noundef @onig_builtin_count, ptr noundef null, i32 noundef 1, ptr noundef %120, i32 noundef 1, ptr noundef %121)
  store i32 %122, ptr %2, align 4, !tbaa !4
  %123 = load i32, ptr %2, align 4, !tbaa !4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %110
  %126 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %126, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %128

127:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %183 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store ptr @.str.6, ptr %4, align 8, !tbaa !13
  %133 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %133, align 16, !tbaa !4
  %134 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %134, align 16, !tbaa !15
  br label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %136 = load ptr, ptr %3, align 8, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = call i32 @onigenc_str_bytelen_null(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %13, align 4, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = load ptr, ptr %4, align 8, !tbaa !13
  %141 = load ptr, ptr %4, align 8, !tbaa !13
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %146 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %147 = call i32 @onig_set_callout_of_name(ptr noundef %139, i32 noundef 0, ptr noundef %140, ptr noundef %144, i32 noundef 3, ptr noundef @onig_builtin_total_count, ptr noundef null, i32 noundef 1, ptr noundef %145, i32 noundef 1, ptr noundef %146)
  store i32 %147, ptr %2, align 4, !tbaa !4
  %148 = load i32, ptr %2, align 4, !tbaa !4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %151, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %153

152:                                              ; preds = %135
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %154 = load i32, ptr %8, align 4
  switch i32 %154, label %183 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store ptr @.str.7, ptr %4, align 8, !tbaa !13
  %158 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %158, align 16, !tbaa !4
  %159 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 4, ptr %159, align 4, !tbaa !4
  %160 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 17, ptr %160, align 8, !tbaa !4
  br label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = load ptr, ptr %4, align 8, !tbaa !13
  %164 = call i32 @onigenc_str_bytelen_null(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !4
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = load ptr, ptr %4, align 8, !tbaa !13
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = load i32, ptr %14, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %172 = call i32 @onig_set_callout_of_name(ptr noundef %165, i32 noundef 0, ptr noundef %166, ptr noundef %170, i32 noundef 1, ptr noundef @onig_builtin_cmp, ptr noundef null, i32 noundef 3, ptr noundef %171, i32 noundef 0, ptr noundef null)
  store i32 %172, ptr %2, align 4, !tbaa !4
  %173 = load i32, ptr %2, align 4, !tbaa !4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %161
  %176 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %176, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %178

177:                                              ; preds = %161
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %179 = load i32, ptr %8, align 4
  switch i32 %179, label %183 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %178, %153, %128, %103, %78, %52, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %184 = load i32, ptr %1, align 4
  ret i32 %184
}

declare i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) #0

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @onig_builtin_fail(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onig_builtin_mismatch(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_max(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_error(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_count(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_total_count(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_cmp(ptr noundef, ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18OnigEncodingTypeST", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!6, !6, i64 0}
