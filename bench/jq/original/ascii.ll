target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@OnigEncodingASCII = global %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @onigenc_ascii_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @ascii_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @init, ptr null, ptr @onigenc_always_true_is_valid_mbc_string, i32 5, i32 0, i32 0 }, align 8
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
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %5, align 4
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
  store ptr @OnigEncodingASCII, ptr %3, align 8
  store ptr @.str.1, ptr %4, align 8
  br label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @onigenc_str_bytelen_null(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @onig_set_callout_of_name(ptr noundef %18, i32 noundef 0, ptr noundef %19, ptr noundef %23, i32 noundef 1, ptr noundef @onig_builtin_fail, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %1, align 4
  br label %154

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  store ptr @.str.2, ptr %4, align 8
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @onigenc_str_bytelen_null(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call i32 @onig_set_callout_of_name(ptr noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef %40, i32 noundef 1, ptr noundef @onig_builtin_mismatch, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %1, align 4
  br label %154

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  store ptr @.str.3, ptr %4, align 8
  %48 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %48, align 16
  %49 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 88, ptr %50, align 16
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @onigenc_str_bytelen_null(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %62 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %63 = call i32 @onig_set_callout_of_name(ptr noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef %60, i32 noundef 3, ptr noundef @onig_builtin_max, ptr noundef null, i32 noundef 2, ptr noundef %61, i32 noundef 1, ptr noundef %62)
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load i32, ptr %2, align 4
  store i32 %67, ptr %1, align 4
  br label %154

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  store ptr @.str.4, ptr %4, align 8
  %70 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1, ptr %70, align 16
  %71 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i64 -3, ptr %71, align 16
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @onigenc_str_bytelen_null(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %83 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %84 = call i32 @onig_set_callout_of_name(ptr noundef %76, i32 noundef 0, ptr noundef %77, ptr noundef %81, i32 noundef 1, ptr noundef @onig_builtin_error, ptr noundef null, i32 noundef 1, ptr noundef %82, i32 noundef 1, ptr noundef %83)
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %72
  %88 = load i32, ptr %2, align 4
  store i32 %88, ptr %1, align 4
  br label %154

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  store ptr @.str.5, ptr %4, align 8
  %91 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %91, align 16
  %92 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %92, align 16
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @onigenc_str_bytelen_null(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %104 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %105 = call i32 @onig_set_callout_of_name(ptr noundef %97, i32 noundef 0, ptr noundef %98, ptr noundef %102, i32 noundef 3, ptr noundef @onig_builtin_count, ptr noundef null, i32 noundef 1, ptr noundef %103, i32 noundef 1, ptr noundef %104)
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %93
  %109 = load i32, ptr %2, align 4
  store i32 %109, ptr %1, align 4
  br label %154

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  store ptr @.str.6, ptr %4, align 8
  %112 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %112, align 16
  %113 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %113, align 16
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @onigenc_str_bytelen_null(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %125 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %126 = call i32 @onig_set_callout_of_name(ptr noundef %118, i32 noundef 0, ptr noundef %119, ptr noundef %123, i32 noundef 3, ptr noundef @onig_builtin_total_count, ptr noundef null, i32 noundef 1, ptr noundef %124, i32 noundef 1, ptr noundef %125)
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  %130 = load i32, ptr %2, align 4
  store i32 %130, ptr %1, align 4
  br label %154

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  store ptr @.str.7, ptr %4, align 8
  %133 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %133, align 16
  %134 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 4, ptr %134, align 4
  %135 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 17, ptr %135, align 8
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @onigenc_str_bytelen_null(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %147 = call i32 @onig_set_callout_of_name(ptr noundef %140, i32 noundef 0, ptr noundef %141, ptr noundef %145, i32 noundef 1, ptr noundef @onig_builtin_cmp, ptr noundef null, i32 noundef 3, ptr noundef %146, i32 noundef 0, ptr noundef null)
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %136
  %151 = load i32, ptr %2, align 4
  store i32 %151, ptr %1, align 4
  br label %154

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %1, align 4
  br label %154

154:                                              ; preds = %153, %150, %129, %108, %87, %66, %44, %27
  %155 = load i32, ptr %1, align 4
  ret i32 %155
}

declare i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef, ptr noundef) #0

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) #0

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @onig_builtin_fail(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_mismatch(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_max(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_error(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_count(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_total_count(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_cmp(ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
