target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.http_status_code_txt_t = type { i32, ptr }
%struct.anon = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"%s: unexpected OAS template character: %c\00", align 1
@__func__.parse_url_path = private unnamed_addr constant [15 x i8] c"parse_url_path\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%s: missing terminated OAS template character: }\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%s: invalid URL escape sequence: %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: unexpected URL character: %c\00", align 1
@http_status_codes = internal constant [44 x %struct.http_status_code_txt_t] [%struct.http_status_code_txt_t { i32 100, ptr @.str.21 }, %struct.http_status_code_txt_t { i32 101, ptr @.str.22 }, %struct.http_status_code_txt_t { i32 200, ptr @.str.23 }, %struct.http_status_code_txt_t { i32 201, ptr @.str.24 }, %struct.http_status_code_txt_t { i32 202, ptr @.str.25 }, %struct.http_status_code_txt_t { i32 203, ptr @.str.26 }, %struct.http_status_code_txt_t { i32 204, ptr @.str.27 }, %struct.http_status_code_txt_t { i32 205, ptr @.str.28 }, %struct.http_status_code_txt_t { i32 206, ptr @.str.29 }, %struct.http_status_code_txt_t { i32 300, ptr @.str.30 }, %struct.http_status_code_txt_t { i32 301, ptr @.str.31 }, %struct.http_status_code_txt_t { i32 302, ptr @.str.32 }, %struct.http_status_code_txt_t { i32 303, ptr @.str.33 }, %struct.http_status_code_txt_t { i32 304, ptr @.str.34 }, %struct.http_status_code_txt_t { i32 305, ptr @.str.35 }, %struct.http_status_code_txt_t { i32 307, ptr @.str.36 }, %struct.http_status_code_txt_t { i32 400, ptr @.str.37 }, %struct.http_status_code_txt_t { i32 401, ptr @.str.38 }, %struct.http_status_code_txt_t { i32 402, ptr @.str.39 }, %struct.http_status_code_txt_t { i32 403, ptr @.str.40 }, %struct.http_status_code_txt_t { i32 404, ptr @.str.41 }, %struct.http_status_code_txt_t { i32 405, ptr @.str.42 }, %struct.http_status_code_txt_t { i32 406, ptr @.str.43 }, %struct.http_status_code_txt_t { i32 407, ptr @.str.44 }, %struct.http_status_code_txt_t { i32 408, ptr @.str.45 }, %struct.http_status_code_txt_t { i32 409, ptr @.str.46 }, %struct.http_status_code_txt_t { i32 410, ptr @.str.47 }, %struct.http_status_code_txt_t { i32 411, ptr @.str.48 }, %struct.http_status_code_txt_t { i32 412, ptr @.str.49 }, %struct.http_status_code_txt_t { i32 413, ptr @.str.50 }, %struct.http_status_code_txt_t { i32 414, ptr @.str.51 }, %struct.http_status_code_txt_t { i32 415, ptr @.str.52 }, %struct.http_status_code_txt_t { i32 416, ptr @.str.53 }, %struct.http_status_code_txt_t { i32 417, ptr @.str.54 }, %struct.http_status_code_txt_t { i32 418, ptr @.str.55 }, %struct.http_status_code_txt_t { i32 421, ptr @.str.56 }, %struct.http_status_code_txt_t { i32 422, ptr @.str.57 }, %struct.http_status_code_txt_t { i32 426, ptr @.str.58 }, %struct.http_status_code_txt_t { i32 500, ptr @.str.59 }, %struct.http_status_code_txt_t { i32 501, ptr @.str.60 }, %struct.http_status_code_txt_t { i32 502, ptr @.str.61 }, %struct.http_status_code_txt_t { i32 503, ptr @.str.62 }, %struct.http_status_code_txt_t { i32 504, ptr @.str.63 }, %struct.http_status_code_txt_t { i32 505, ptr @.str.64 }], align 16
@method_strings = internal constant [8 x %struct.anon] [%struct.anon { i32 1, ptr @.str.65, ptr @.str.6 }, %struct.anon { i32 2, ptr @.str.66, ptr @.str.7 }, %struct.anon { i32 3, ptr @.str.67, ptr @.str.8 }, %struct.anon { i32 4, ptr @.str.68, ptr @.str.9 }, %struct.anon { i32 5, ptr @.str.69, ptr @.str.10 }, %struct.anon { i32 6, ptr @.str.70, ptr @.str.11 }, %struct.anon { i32 7, ptr @.str.71, ptr @.str.12 }, %struct.anon { i32 8, ptr @.str.72, ptr @.str.13 }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s: invalid URL escape sequence for 0x00\00", align 1
@__func__._decode_seq = private unnamed_addr constant [12 x i8] c"_decode_seq\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"%s: invalid URL escape sequence for 0xff\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s: URL decoded: 0x%c%c -> %c\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"%s: ignoring path . entry\00", align 1
@__func__._add_path = private unnamed_addr constant [10 x i8] c"_add_path\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"%s: rejecting path .. entry\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SWITCH PROTOCOLS\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ACCEPTED\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"OK (NON AUTHORITATIVE)\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"NO CONTENT\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"RESET CONNECTION\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PARTIAL CONTENT\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"REDIRECT MULTIPLE CHOICES\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MOVED PERMANENTLY\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"REDIRECT FOUNT\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"REDIRECT SEE OTHER\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"NOT MODIFIED\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"USE PROXY\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"TEMP REDIRECT\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"BAD REQUEST\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"UNAUTHORIZED\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"PAYMENT REQUIRED\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"FORBIDDEN\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"NOT ALLOWED\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"NOT ACCEPTABLE\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"PROXY AUTHENTICATION REQUIRED\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"REQUEST TIMEOUT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"CONFLICT\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"GONE\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"LENGTH REQUIRED\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"PRECONDITION FAILED\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ENTITY TOO LARGE\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"URI TOO LONG\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"UNSUPPORTED MEDIA TYPE\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"REQUEST RANGE UNJUSTIFIABLE\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"EXPECTATION FAILED\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"I'm a Teapot\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"MISDIRECTED REQUEST\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"UNPROCESSABLE CONTENT\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"UPGRADE REQUIRED\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"INTERNAL ERROR\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"NOT IMPLEMENTED\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"BAD GATEWAY\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"SERVICE UNAVAILABLE\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"GATEWAY TIMEOUT\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"HTTP VERSION NOT SUPPORTED\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @parse_url_path(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %16 = call ptr @data_new()
  %17 = call ptr @data_set_list(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %121, %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %124

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call zeroext i1 @_is_valid_url_char(i8 noundef signext %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i8, ptr %34, align 1
  call void @_xstrcatchar(ptr noundef %10, i8 noundef signext %35)
  br label %121

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %108 [
    i32 123, label %40
    i32 37, label %78
    i32 47, label %99
  ]

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @__func__.parse_url_path, i32 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  br label %120

55:                                               ; preds = %40
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @xstrstr(ptr noundef %56, ptr noundef @.str.1)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.parse_url_path)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %120

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %75, 1
  call void @_xstrncat(ptr noundef %10, ptr noundef %70, i64 noundef %76)
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %11, align 8
  br label %120

78:                                               ; preds = %36
  %79 = load ptr, ptr %11, align 8
  %80 = call zeroext i8 @_decode_seq(ptr noundef %79)
  store i8 %80, ptr %13, align 1
  %81 = load i8, ptr %13, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %86, ptr %11, align 8
  %87 = load i8, ptr %13, align 1
  call void @_xstrcatchar(ptr noundef %10, i8 noundef signext %87)
  br label %98

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.parse_url_path, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %8, align 4
  br label %120

98:                                               ; preds = %84
  br label %120

99:                                               ; preds = %36
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = call i32 @_add_path(ptr noundef %103, ptr noundef %10, i1 noundef zeroext %105)
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %102, %99
  br label %120

108:                                              ; preds = %36
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__.parse_url_path, i32 noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %107, %98, %97, %69, %68, %54
  br label %121

121:                                              ; preds = %120, %33
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %11, align 8
  br label %19, !llvm.loop !6

124:                                              ; preds = %27
  %125 = load i32, ptr %8, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  %134 = call i32 @_add_path(ptr noundef %131, ptr noundef %10, i1 noundef zeroext %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %130, %127, %124
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  call void @data_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  store ptr null, ptr %9, align 8
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %4, align 8
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %146, %145
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_new() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_valid_url_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call ptr @__ctype_b_loc() #3
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %2, align 1
  %6 = sext i8 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4096
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  %14 = call ptr @__ctype_b_loc() #3
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1024
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %13
  %25 = load i8, ptr %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 126
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  br label %40

40:                                               ; preds = %36, %32, %28, %24, %13, %1
  %41 = phi i1 [ true, %32 ], [ true, %28 ], [ true, %24 ], [ true, %13 ], [ true, %1 ], [ %39, %36 ]
  ret i1 %41
}

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare void @_xstrncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_decode_seq(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = call ptr @__ctype_b_loc() #3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %8, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 4096
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %1
  %20 = call ptr @__ctype_b_loc() #3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %21, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 4096
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %4, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %5, align 1
  %39 = load i8, ptr %4, align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 @slurm_char_to_hex(i32 noundef %40)
  %42 = shl i32 %41, 4
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @slurm_char_to_hex(i32 noundef %44)
  %46 = add nsw i32 %42, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %32
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__._decode_seq)
  store i8 0, ptr %2, align 1
  br label %86

53:                                               ; preds = %32
  %54 = load i8, ptr %6, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 255
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__._decode_seq)
  store i8 0, ptr %2, align 1
  br label %86

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 9
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i8, ptr %4, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %5, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.16, ptr noundef @__func__._decode_seq, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %6, align 1
  store i8 %75, ptr %2, align 1
  br label %86

76:                                               ; preds = %19, %1
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__._decode_seq, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i8 0, ptr %2, align 1
  br label %86

86:                                               ; preds = %85, %74, %57, %51
  %87 = load i8, ptr %2, align 1
  ret i8 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_path(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef @.str.17)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.18, ptr noundef @__func__._add_path)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %52

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str.19)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 9
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.20, ptr noundef @__func__._add_path)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %53

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @data_list_append(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @data_set_string(ptr noundef %40, ptr noundef %42)
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @data_convert_type(ptr noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %46, %37
  %50 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %22
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare void @data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_http_status_code_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 44
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [44 x %struct.http_status_code_txt_t], ptr @http_status_codes, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.http_status_code_txt_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [44 x %struct.http_status_code_txt_t], ptr @http_status_codes, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.http_status_code_txt_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !8

27:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @get_http_method_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x %struct.anon], ptr @method_strings, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %struct.anon], ptr @method_strings, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !9

27:                                               ; preds = %5
  store ptr @.str.5, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @get_http_method_string_lc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x %struct.anon], ptr @method_strings, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %struct.anon], ptr @method_strings, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !10

27:                                               ; preds = %5
  store ptr @.str.5, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @get_http_method(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @xstrcasecmp(ptr noundef %8, ptr noundef @.str.6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef @.str.8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 3, ptr %2, align 4
  br label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 4, ptr %2, align 4
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef @.str.10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %2, align 4
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @xstrcasecmp(ptr noundef %33, ptr noundef @.str.11)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 6, ptr %2, align 4
  br label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @xstrcasecmp(ptr noundef %38, ptr noundef @.str.12)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 7, ptr %2, align 4
  br label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef @.str.13)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 8, ptr %2, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %41, %36, %31, %26, %21, %16, %11, %6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare i32 @slurm_char_to_hex(i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @data_list_append(ptr noundef) #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare i32 @data_convert_type(ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
