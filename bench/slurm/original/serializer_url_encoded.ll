target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = dso_local constant [30 x i8] c"Serializer URL encoded plugin\00", align 16
@plugin_type = dso_local constant [23 x i8] c"serializer/url-encoded\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@mime_types = dso_local global [2 x ptr] [ptr @.str, ptr null], align 16
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
define dso_local i32 @serialize_p_data_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
define dso_local i32 @serialize_p_string_to_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = call ptr @data_new()
  %15 = call ptr @data_set_dict(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %130, %3
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %20, %17
  %29 = phi i1 [ false, %20 ], [ false, %17 ], [ %27, %23 ]
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %133

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load i8, ptr %32, align 1
  %34 = call zeroext i1 @_is_valid_url_char(i8 noundef signext %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i8, ptr %36, align 1
  call void @slurm_xstrcatchar(ptr noundef %10, i8 noundef signext %37)
  br label %130

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %115 [
    i32 37, label %42
    i32 43, label %66
    i32 59, label %67
    i32 38, label %67
    i32 61, label %70
  ]

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %43 = load ptr, ptr %11, align 8
  %44 = call zeroext i8 @_decode_seq(ptr noundef %43)
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %11, align 8
  %51 = load i8, ptr %13, align 1
  call void @slurm_xstrcatchar(ptr noundef %10, i8 noundef signext %51)
  br label %64

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @slurm_get_log_level()
  %56 = icmp sge i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.serialize_p_string_to_data, ptr noundef @__func__.serialize_p_string_to_data, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  store i32 5, ptr %12, align 4
  br label %65

64:                                               ; preds = %48
  store i32 5, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %129

66:                                               ; preds = %38
  call void @slurm_xstrcatchar(ptr noundef %10, i8 noundef signext 32)
  br label %129

67:                                               ; preds = %38, %38
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @_handle_new_key_char(ptr noundef %68, ptr noundef %9, ptr noundef %10)
  store i32 %69, ptr %7, align 4
  br label %129

70:                                               ; preds = %38
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__.serialize_p_string_to_data)
  store i32 -1, ptr %7, align 4
  br label %114

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %113

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @slurm_get_log_level()
  %96 = icmp sge i32 %95, 8
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.serialize_p_string_to_data, ptr noundef @__func__.serialize_p_string_to_data)
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %112

103:                                              ; preds = %89, %86
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.serialize_p_string_to_data)
  store i32 -1, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %106, %103
  br label %112

112:                                              ; preds = %111, %102
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %76
  br label %129

115:                                              ; preds = %38
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @slurm_get_log_level()
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.serialize_p_string_to_data, ptr noundef @__func__.serialize_p_string_to_data, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %7, align 4
  br label %129

129:                                              ; preds = %128, %114, %67, %66, %65
  br label %130

130:                                              ; preds = %129, %35
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %11, align 8
  br label %17, !llvm.loop !8

133:                                              ; preds = %30
  %134 = load i32, ptr %7, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @_handle_new_key_char(ptr noundef %137, ptr noundef %9, ptr noundef %10)
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %7, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @_handle_new_key_char(ptr noundef %146, ptr noundef %9, ptr noundef %10)
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %145, %142, %139
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %9)
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  store ptr null, ptr %8, align 8
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %174

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %166, align 8
  call void @data_free(ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %4, align 8
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %4, align 8
  store ptr %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %159
  %175 = load i32, ptr %7, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @data_set_dict(ptr noundef) #2

declare ptr @data_new() #2

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

declare void @slurm_xstrcatchar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_decode_seq(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = call zeroext i1 @_is_char_hex(i8 noundef signext %10)
  br i1 %11, label %12, label %64

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = call zeroext i1 @_is_char_hex(i8 noundef signext %15)
  br i1 %16, label %17, label %64

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @slurm_char_to_hex(i32 noundef %25)
  %27 = shl i32 %26, 4
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 @slurm_char_to_hex(i32 noundef %29)
  %31 = add nsw i32 %27, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %17
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @__func__._decode_seq)
  store i8 0, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

38:                                               ; preds = %17
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef @__func__._decode_seq)
  store i8 0, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @slurm_get_log_level()
  %49 = icmp sge i32 %48, 9
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i8, ptr %4, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %5, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 9, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._decode_seq, ptr noundef @__func__._decode_seq, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %6, align 1
  store i8 %62, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %42, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %74

64:                                               ; preds = %12, %1
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @slurm_get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__._decode_seq, ptr noundef @__func__._decode_seq, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i8 0, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %63
  %75 = load i8, ptr %2, align 1
  ret i8 %75
}

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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

declare i32 @slurm_error(ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @data_free(ptr noundef) #2

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

declare i32 @slurm_char_to_hex(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_on_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @data_key_get(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @data_key_set(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @data_get_type(ptr noundef %19)
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = call ptr @data_new()
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @data_move(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @data_set_list(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @data_list_append(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @data_move(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @data_list_append(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) #2

declare ptr @data_set_null(ptr noundef) #2

declare ptr @data_set_string(ptr noundef, ptr noundef) #2

declare ptr @data_key_get(ptr noundef, ptr noundef) #2

declare ptr @data_key_set(ptr noundef, ptr noundef) #2

declare i32 @data_get_type(ptr noundef) #2

declare ptr @data_move(ptr noundef, ptr noundef) #2

declare ptr @data_set_list(ptr noundef) #2

declare ptr @data_list_append(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
