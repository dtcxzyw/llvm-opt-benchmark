target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = constant [30 x i8] c"Serializer URL encoded plugin\00", align 16
@plugin_type = constant [23 x i8] c"serializer/url-encoded\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@mime_types = global [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"%s: %s: %s: invalid URL escape sequence: %s\00", align 1
@__func__.serialize_p_string_to_data = private unnamed_addr constant [27 x i8] c"serialize_p_string_to_data\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: invalid url character = before key name\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: %s: %s: ignoring duplicate character = in url\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s: invalid url character = before new key name\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s: %s: %s: unexpected URL character: %c\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"%s: invalid URL escape sequence for 0x00\00", align 1
@__func__._decode_seq = private unnamed_addr constant [12 x i8] c"_decode_seq\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"%s: invalid URL escape sequence for 0xff\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s: %s: %s: URL decoded: 0x%c%c -> %c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @serialize_p_data_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i32 2036
}

; Function Attrs: nounwind uwtable
define i32 @serialize_p_string_to_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = call ptr @data_new()
  %14 = call ptr @data_set_dict(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %121, %3
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %19, %16
  %28 = phi i1 [ false, %19 ], [ false, %16 ], [ %26, %22 ]
  br i1 %28, label %29, label %124

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call zeroext i1 @_is_valid_url_char(i8 noundef signext %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i8, ptr %34, align 1
  call void @slurm_xstrcatchar(ptr noundef %10, i8 noundef signext %35)
  br label %121

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %108 [
    i32 37, label %40
    i32 43, label %61
    i32 59, label %62
    i32 38, label %62
    i32 61, label %65
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i8 @_decode_seq(ptr noundef %41)
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  call void @slurm_xstrcatchar(ptr noundef %10, i8 noundef signext %49)
  br label %60

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.serialize_p_string_to_data, ptr noundef @__func__.serialize_p_string_to_data, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %7, align 4
  br label %120

60:                                               ; preds = %46
  br label %120

61:                                               ; preds = %36
  call void @slurm_xstrcatchar(ptr noundef %10, i8 noundef signext 32)
  br label %120

62:                                               ; preds = %36, %36
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @_handle_new_key_char(ptr noundef %63, ptr noundef %9, ptr noundef %10)
  store i32 %64, ptr %7, align 4
  br label %120

65:                                               ; preds = %36
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__.serialize_p_string_to_data)
  store i32 -1, ptr %7, align 4
  br label %107

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %106

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @slurm_get_log_level()
  %91 = icmp sge i32 %90, 8
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.serialize_p_string_to_data, ptr noundef @__func__.serialize_p_string_to_data)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %105

96:                                               ; preds = %84, %81
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.serialize_p_string_to_data)
  store i32 -1, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %99, %96
  br label %105

105:                                              ; preds = %104, %95
  br label %106

106:                                              ; preds = %105, %79
  br label %107

107:                                              ; preds = %106, %71
  br label %120

108:                                              ; preds = %36
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @slurm_get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.serialize_p_string_to_data, ptr noundef @__func__.serialize_p_string_to_data, i32 noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4
  br label %120

120:                                              ; preds = %119, %107, %62, %61, %60, %59
  br label %121

121:                                              ; preds = %120, %33
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %11, align 8
  br label %16, !llvm.loop !6

124:                                              ; preds = %27
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @_handle_new_key_char(ptr noundef %128, ptr noundef %9, ptr noundef %10)
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @_handle_new_key_char(ptr noundef %137, ptr noundef %9, ptr noundef %10)
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %136, %133, %130
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %9)
  %140 = load i32, ptr %7, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  store ptr null, ptr %8, align 8
  br label %149

149:                                              ; preds = %148
  br label %163

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %156, align 8
  call void @data_free(ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr %4, align 8
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %4, align 8
  store ptr %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %149
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

declare ptr @data_set_dict(ptr noundef) #1

declare ptr @data_new() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_valid_url_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %42, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %42, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %42, label %26

26:                                               ; preds = %22, %18
  %27 = load i8, ptr %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 126
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  br label %42

42:                                               ; preds = %38, %34, %30, %26, %22, %14, %6
  %43 = phi i1 [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %14 ], [ true, %6 ], [ %41, %38 ]
  ret i1 %43
}

declare void @slurm_xstrcatchar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_decode_seq(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = call zeroext i1 @_is_char_hex(i8 noundef signext %9)
  br i1 %10, label %11, label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = call zeroext i1 @_is_char_hex(i8 noundef signext %14)
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %4, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @slurm_char_to_hex(i32 noundef %24)
  %26 = shl i32 %25, 4
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @slurm_char_to_hex(i32 noundef %28)
  %30 = add nsw i32 %26, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__._decode_seq)
  store i8 0, ptr %2, align 1
  br label %70

37:                                               ; preds = %16
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef @__func__._decode_seq)
  store i8 0, ptr %2, align 1
  br label %70

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @slurm_get_log_level()
  %48 = icmp sge i32 %47, 9
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i8, ptr %4, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %5, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %6, align 1
  %55 = zext i8 %54 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 9, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._decode_seq, ptr noundef @__func__._decode_seq, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %6, align 1
  store i8 %59, ptr %2, align 1
  br label %70

60:                                               ; preds = %11, %1
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @slurm_get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__._decode_seq, ptr noundef @__func__._decode_seq, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i8 0, ptr %2, align 1
  br label %70

70:                                               ; preds = %69, %58, %41, %35
  %71 = load i8, ptr %2, align 1
  ret i8 %71
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_new_key_char(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %76

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_on_key(ptr noundef %27, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @data_set_bool(ptr noundef %31, i1 noundef zeroext true)
  %33 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  store ptr null, ptr %34, align 8
  br label %75

35:                                               ; preds = %22, %18
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_on_key(ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @data_set_null(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  store ptr null, ptr %51, align 8
  br label %74

52:                                               ; preds = %39, %35
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_on_key(ptr noundef %61, ptr noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @data_set_string(ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %60, %56, %52
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74, %26
  br label %76

76:                                               ; preds = %75, %17
  ret i32 0
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_char_hex(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

declare i32 @slurm_char_to_hex(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_on_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @data_key_get(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @data_key_set(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @data_get_type(ptr noundef %18)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = call ptr @data_new()
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @data_move(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @data_set_list(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @data_list_append(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @data_move(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  call void @data_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @data_list_append(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %13
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) #1

declare ptr @data_set_null(ptr noundef) #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare ptr @data_key_get(ptr noundef, ptr noundef) #1

declare ptr @data_key_set(ptr noundef, ptr noundef) #1

declare i32 @data_get_type(ptr noundef) #1

declare ptr @data_move(ptr noundef, ptr noundef) #1

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_list_append(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
