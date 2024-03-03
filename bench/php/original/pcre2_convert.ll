target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_convert_context_8 = type { %struct.pcre2_memctl, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_output_context = type { ptr, ptr, i64, [8 x i8] }

@_pcre2_default_convert_context_8 = external constant %struct.pcre2_real_convert_context_8, align 8
@pcre2_escaped_literals = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [15 x i8] c"\\?*+|.^${}[]()\00", align 1
@convert_glob_parse_class.posix_classes = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [85 x i8] c"alnum:alpha:ascii:blank:cntrl:digit:graph:lower:print:punct:space:upper:word:xdigit:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(*NUL)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@posix_meta_escapes = internal global ptr @.str.8, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"(){}123456789\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pcre2_pattern_convert_8(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  store ptr %24, ptr %17, align 8
  store i64 100, ptr %18, align 8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, 28
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %6
  store i32 -51, ptr %7, align 4
  br label %170

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, -128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = xor i32 %43, -1
  %45 = add i32 %44, 1
  %46 = and i32 %42, %45
  %47 = load i32, ptr %20, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %20, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %41, %37
  %53 = load ptr, ptr %12, align 8
  store i64 0, ptr %53, align 8
  store i32 -34, ptr %7, align 4
  br label %170

54:                                               ; preds = %49
  %55 = load i64, ptr %9, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = call i64 @_pcre2_strlen_8(ptr noundef %58)
  store i64 %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr @_pcre2_default_convert_context_8, ptr %13, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %19, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = call i32 @_pcre2_valid_utf_8(ptr noundef %72, i64 noundef %73, ptr noundef %21)
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr %21, align 8
  %79 = load ptr, ptr %12, align 8
  store i64 %78, ptr %79, align 8
  %80 = load i32, ptr %15, align 4
  store i32 %80, ptr %7, align 4
  br label %170

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %67, %64
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %18, align 8
  br label %94

94:                                               ; preds = %89, %85, %82
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %166, %94
  %96 = load i32, ptr %14, align 4
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %169

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi i1 [ true, %98 ], [ %104, %101 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %23, align 4
  %108 = load i32, ptr %20, align 4
  switch i32 %108, label %132 [
    i32 16, label %109
    i32 4, label %121
    i32 8, label %121
  ]

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = and i32 %110, -17
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %9, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i64, ptr %18, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %23, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @convert_glob(i32 noundef %111, ptr noundef %112, i64 noundef %113, i32 noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %15, align 4
  br label %134

121:                                              ; preds = %105, %105
  %122 = load i32, ptr %20, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %9, align 8
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load i64, ptr %18, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %23, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = call i32 @convert_posix(i32 noundef %122, ptr noundef %123, i64 noundef %124, i32 noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 %131, ptr %15, align 4
  br label %134

132:                                              ; preds = %105
  %133 = load ptr, ptr %12, align 8
  store i64 0, ptr %133, align 8
  store i32 -44, ptr %7, align 4
  br label %170

134:                                              ; preds = %121, %109
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %137, %134
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %7, align 4
  br label %170

146:                                              ; preds = %140
  %147 = load ptr, ptr %12, align 8
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  %150 = mul i64 %149, 8
  %151 = add i64 24, %150
  %152 = load ptr, ptr %13, align 8
  %153 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %151, ptr noundef %152)
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 -48, ptr %7, align 4
  br label %170

157:                                              ; preds = %146
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %11, align 8
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %18, align 8
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %95

169:                                              ; preds = %95
  store i32 -44, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %156, %144, %132, %77, %52, %36
  %171 = load i32, ptr %7, align 4
  ret i32 %171
}

declare i64 @_pcre2_strlen_8(ptr noundef) #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_glob(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pcre2_output_context, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.pcre2_real_convert_context_8, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %23, align 1
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.pcre2_real_convert_context_8, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %24, align 1
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 48
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %26, align 4
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %51, 80
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %34, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %9
  %58 = load i8, ptr %23, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 128
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %24, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 128
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %17, align 8
  store i64 0, ptr %66, align 8
  store i32 -64, ptr %10, align 4
  br label %469

67:                                               ; preds = %61, %9
  %68 = load ptr, ptr @pcre2_escaped_literals, align 8
  %69 = load i8, ptr %23, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @strchr(ptr noundef %68, i32 noundef %70) #5
  %72 = icmp ne ptr %71, null
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %31, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i64, ptr %16, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 2
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 0, i64 0
  store i8 40, ptr %82, align 8
  %83 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 0, i64 1
  store i8 63, ptr %84, align 1
  %85 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 0, i64 2
  store i8 115, ptr %86, align 2
  %87 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 0, i64 3
  store i8 41, ptr %88, align 1
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 4)
  store i32 1, ptr %32, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %67
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 42
  br i1 %97, label %98, label %119

98:                                               ; preds = %92
  %99 = load i32, ptr %26, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %32, align 4
  br label %118

102:                                              ; preds = %98
  %103 = load i32, ptr %27, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load ptr, ptr %22, align 8
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 42
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, ptr %32, align 4
  br label %117

117:                                              ; preds = %116, %110, %105, %102
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %92, %67
  %120 = load i32, ptr %32, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 0, i64 0
  store i8 92, ptr %124, align 8
  %125 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 0, i64 1
  store i8 65, ptr %126, align 1
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 2)
  br label %127

127:                                              ; preds = %122, %119
  br label %128

128:                                              ; preds = %421, %390, %374, %362, %327, %268, %261, %234, %233, %127
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %423

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8
  %135 = load i8, ptr %133, align 1
  store i8 %135, ptr %25, align 1
  %136 = load i8, ptr %25, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 42
  br i1 %138, label %139, label %363

139:                                              ; preds = %132
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = icmp eq ptr %140, %142
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %32, align 4
  %145 = load i32, ptr %28, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 41)
  store i32 0, ptr %28, align 4
  br label %148

148:                                              ; preds = %147, %139
  %149 = load i32, ptr %27, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %291, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %291

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 42
  br i1 %159, label %160, label %291

160:                                              ; preds = %155
  %161 = load i32, ptr %32, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 -2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %23, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %167, %169
  br label %171

171:                                              ; preds = %163, %160
  %172 = phi i1 [ true, %160 ], [ %170, %163 ]
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %33, align 4
  br label %174

174:                                              ; preds = %186, %171
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %12, align 8
  br label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 42
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i1 [ false, %177 ], [ %185, %181 ]
  br i1 %187, label %174, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = icmp uge ptr %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 1, ptr %30, align 4
  br label %423

193:                                              ; preds = %188
  store i32 1, ptr %29, align 4
  %194 = load i32, ptr %33, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %223

196:                                              ; preds = %193
  %197 = load i8, ptr %24, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %24, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %200
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load ptr, ptr %22, align 8
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load i8, ptr %23, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %12, align 8
  br label %223

223:                                              ; preds = %220, %212, %207, %200, %196, %193
  %224 = load i32, ptr %32, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = load ptr, ptr %12, align 8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %23, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %128

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 0, i64 0
  store i8 40, ptr %236, align 8
  %237 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %238 = getelementptr inbounds [8 x i8], ptr %237, i64 0, i64 1
  store i8 63, ptr %238, align 1
  %239 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %240 = getelementptr inbounds [8 x i8], ptr %239, i64 0, i64 2
  store i8 58, ptr %240, align 2
  %241 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %242 = getelementptr inbounds [8 x i8], ptr %241, i64 0, i64 3
  store i8 92, ptr %242, align 1
  %243 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %244 = getelementptr inbounds [8 x i8], ptr %243, i64 0, i64 4
  store i8 65, ptr %244, align 4
  %245 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %246 = getelementptr inbounds [8 x i8], ptr %245, i64 0, i64 5
  store i8 124, ptr %246, align 1
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 6)
  %247 = load i8, ptr %23, align 1
  %248 = load i32, ptr %31, align 4
  call void @convert_glob_print_separator(ptr noundef %20, i8 noundef zeroext %247, i32 noundef %248)
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 41)
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %12, align 8
  br label %128

251:                                              ; preds = %223
  call void @convert_glob_print_commit(ptr noundef %20)
  %252 = load i32, ptr %33, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = load ptr, ptr %12, align 8
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %23, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %257, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %254, %251
  %262 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %263 = getelementptr inbounds [8 x i8], ptr %262, i64 0, i64 0
  store i8 46, ptr %263, align 8
  %264 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %265 = getelementptr inbounds [8 x i8], ptr %264, i64 0, i64 1
  store i8 42, ptr %265, align 1
  %266 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %267 = getelementptr inbounds [8 x i8], ptr %266, i64 0, i64 2
  store i8 63, ptr %267, align 2
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 3)
  br label %128

268:                                              ; preds = %254
  %269 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %270 = getelementptr inbounds [8 x i8], ptr %269, i64 0, i64 0
  store i8 40, ptr %270, align 8
  %271 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %272 = getelementptr inbounds [8 x i8], ptr %271, i64 0, i64 1
  store i8 63, ptr %272, align 1
  %273 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %274 = getelementptr inbounds [8 x i8], ptr %273, i64 0, i64 2
  store i8 58, ptr %274, align 2
  %275 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %276 = getelementptr inbounds [8 x i8], ptr %275, i64 0, i64 3
  store i8 46, ptr %276, align 1
  %277 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %278 = getelementptr inbounds [8 x i8], ptr %277, i64 0, i64 4
  store i8 42, ptr %278, align 4
  %279 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %280 = getelementptr inbounds [8 x i8], ptr %279, i64 0, i64 5
  store i8 63, ptr %280, align 1
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 6)
  %281 = load i8, ptr %23, align 1
  %282 = load i32, ptr %31, align 4
  call void @convert_glob_print_separator(ptr noundef %20, i8 noundef zeroext %281, i32 noundef %282)
  %283 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %284 = getelementptr inbounds [8 x i8], ptr %283, i64 0, i64 0
  store i8 41, ptr %284, align 8
  %285 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %286 = getelementptr inbounds [8 x i8], ptr %285, i64 0, i64 1
  store i8 63, ptr %286, align 1
  %287 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 0, i64 2
  store i8 63, ptr %288, align 2
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 3)
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %12, align 8
  br label %128

291:                                              ; preds = %155, %151, %148
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = icmp ult ptr %292, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %291
  %296 = load ptr, ptr %12, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 42
  br i1 %299, label %300, label %316

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %313, %300
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %12, align 8
  br label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %22, align 8
  %307 = icmp ult ptr %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = load ptr, ptr %12, align 8
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 42
  br label %313

313:                                              ; preds = %308, %304
  %314 = phi i1 [ false, %304 ], [ %312, %308 ]
  br i1 %314, label %301, label %315

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %295, %291
  %317 = load i32, ptr %26, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = icmp uge ptr %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i32 1, ptr %30, align 4
  br label %423

324:                                              ; preds = %319
  %325 = load i32, ptr %32, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %128

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328, %316
  %330 = load i32, ptr %32, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %29, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %337 = getelementptr inbounds [8 x i8], ptr %336, i64 0, i64 0
  store i8 40, ptr %337, align 8
  %338 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %339 = getelementptr inbounds [8 x i8], ptr %338, i64 0, i64 1
  store i8 63, ptr %339, align 1
  %340 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %341 = getelementptr inbounds [8 x i8], ptr %340, i64 0, i64 2
  store i8 62, ptr %341, align 2
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 3)
  store i32 1, ptr %28, align 4
  br label %343

342:                                              ; preds = %332
  call void @convert_glob_print_commit(ptr noundef %20)
  br label %343

343:                                              ; preds = %342, %335
  br label %344

344:                                              ; preds = %343, %329
  %345 = load i32, ptr %26, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 46)
  br label %351

348:                                              ; preds = %344
  %349 = load i8, ptr %23, align 1
  %350 = load i32, ptr %31, align 4
  call void @convert_glob_print_wildcard(ptr noundef %20, i8 noundef zeroext %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %348, %347
  %352 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %353 = getelementptr inbounds [8 x i8], ptr %352, i64 0, i64 0
  store i8 42, ptr %353, align 8
  %354 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %355 = getelementptr inbounds [8 x i8], ptr %354, i64 0, i64 1
  store i8 63, ptr %355, align 1
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %22, align 8
  %358 = icmp uge ptr %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %361 = getelementptr inbounds [8 x i8], ptr %360, i64 0, i64 1
  store i8 43, ptr %361, align 1
  br label %362

362:                                              ; preds = %359, %351
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 2)
  br label %128

363:                                              ; preds = %132
  %364 = load i8, ptr %25, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 63
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = load i32, ptr %26, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 46)
  br label %374

371:                                              ; preds = %367
  %372 = load i8, ptr %23, align 1
  %373 = load i32, ptr %31, align 4
  call void @convert_glob_print_wildcard(ptr noundef %20, i8 noundef zeroext %372, i32 noundef %373)
  br label %374

374:                                              ; preds = %371, %370
  br label %128

375:                                              ; preds = %363
  %376 = load i8, ptr %25, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 91
  br i1 %378, label %379, label %391

379:                                              ; preds = %375
  %380 = load ptr, ptr %22, align 8
  %381 = load i32, ptr %14, align 4
  %382 = load i8, ptr %23, align 1
  %383 = load i32, ptr %31, align 4
  %384 = load i8, ptr %24, align 1
  %385 = load i32, ptr %26, align 4
  %386 = call i32 @convert_glob_parse_range(ptr noundef %12, ptr noundef %380, ptr noundef %20, i32 noundef %381, i8 noundef zeroext %382, i32 noundef %383, i8 noundef zeroext %384, i32 noundef %385)
  store i32 %386, ptr %34, align 4
  %387 = load i32, ptr %34, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %379
  br label %423

390:                                              ; preds = %379
  br label %128

391:                                              ; preds = %375
  %392 = load i8, ptr %24, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %391
  %396 = load i8, ptr %25, align 1
  %397 = zext i8 %396 to i32
  %398 = load i8, ptr %24, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %395
  %402 = load ptr, ptr %12, align 8
  %403 = load ptr, ptr %22, align 8
  %404 = icmp uge ptr %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store i32 -64, ptr %34, align 4
  br label %423

406:                                              ; preds = %401
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %408, ptr %12, align 8
  %409 = load i8, ptr %407, align 1
  store i8 %409, ptr %25, align 1
  br label %410

410:                                              ; preds = %406, %395, %391
  %411 = load i8, ptr %25, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp slt i32 %412, 128
  br i1 %413, label %414, label %421

414:                                              ; preds = %410
  %415 = load ptr, ptr @pcre2_escaped_literals, align 8
  %416 = load i8, ptr %25, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr @strchr(ptr noundef %415, i32 noundef %417) #5
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 92)
  br label %421

421:                                              ; preds = %420, %414, %410
  %422 = load i8, ptr %25, align 1
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext %422)
  br label %128

423:                                              ; preds = %405, %389, %323, %192, %128
  %424 = load i32, ptr %34, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %453

426:                                              ; preds = %423
  %427 = load i32, ptr %30, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %431 = getelementptr inbounds [8 x i8], ptr %430, i64 0, i64 0
  store i8 92, ptr %431, align 8
  %432 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 3
  %433 = getelementptr inbounds [8 x i8], ptr %432, i64 0, i64 1
  store i8 122, ptr %433, align 1
  call void @convert_glob_write_str(ptr noundef %20, i64 noundef 2)
  br label %434

434:                                              ; preds = %429, %426
  %435 = load i32, ptr %28, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 41)
  br label %438

438:                                              ; preds = %437, %434
  call void @convert_glob_write(ptr noundef %20, i8 noundef zeroext 0)
  %439 = load i32, ptr %18, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %452, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ne i64 %443, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %441
  store i32 -48, ptr %34, align 4
  br label %452

452:                                              ; preds = %451, %441, %438
  br label %453

453:                                              ; preds = %452, %423
  %454 = load i32, ptr %34, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %453
  %457 = load ptr, ptr %12, align 8
  %458 = load ptr, ptr %21, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = load ptr, ptr %17, align 8
  store i64 %461, ptr %462, align 8
  %463 = load i32, ptr %34, align 4
  store i32 %463, ptr %10, align 4
  br label %469

464:                                              ; preds = %453
  %465 = getelementptr inbounds %struct.pcre2_output_context, ptr %20, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = sub i64 %466, 1
  %468 = load ptr, ptr %17, align 8
  store i64 %467, ptr %468, align 8
  store i32 0, ptr %10, align 4
  br label %469

469:                                              ; preds = %464, %456, %65
  %470 = load i32, ptr %10, align 4
  ret i32 %470
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_posix(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load i64, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %40, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %17, align 8
  store i64 %45, ptr %46, align 8
  store ptr @.str.2, ptr %20, align 8
  br label %47

47:                                               ; preds = %62, %9
  %48 = load ptr, ptr %20, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = icmp uge ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -48, ptr %10, align 4
  br label %674

57:                                               ; preds = %52
  %58 = load ptr, ptr %20, align 8
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %22, align 8
  store i8 %59, ptr %60, align 1
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %20, align 8
  br label %47

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %657, %328, %65
  %67 = load i64, ptr %13, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %658

69:                                               ; preds = %66
  store i32 1, ptr %33, align 4
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %25, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %25, align 8
  %77 = load i32, ptr %18, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8
  store ptr %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %79, %69
  %82 = load ptr, ptr %22, align 8
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %31, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %241

88:                                               ; preds = %81
  %89 = load i32, ptr %31, align 4
  %90 = icmp uge i32 %89, 192
  br i1 %90, label %91, label %241

91:                                               ; preds = %88
  %92 = load i32, ptr %31, align 4
  %93 = and i32 %92, 32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load i32, ptr %31, align 4
  %97 = and i32 %96, 31
  %98 = shl i32 %97, 6
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 63
  %104 = or i32 %98, %103
  store i32 %104, ptr %31, align 4
  %105 = load i32, ptr %33, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %33, align 4
  br label %240

107:                                              ; preds = %91
  %108 = load i32, ptr %31, align 4
  %109 = and i32 %108, 16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, ptr %31, align 4
  %113 = and i32 %112, 15
  %114 = shl i32 %113, 12
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 63
  %120 = shl i32 %119, 6
  %121 = or i32 %114, %120
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 63
  %127 = or i32 %121, %126
  store i32 %127, ptr %31, align 4
  %128 = load i32, ptr %33, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, ptr %33, align 4
  br label %239

130:                                              ; preds = %107
  %131 = load i32, ptr %31, align 4
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %130
  %135 = load i32, ptr %31, align 4
  %136 = and i32 %135, 7
  %137 = shl i32 %136, 18
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 63
  %143 = shl i32 %142, 12
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 63
  %150 = shl i32 %149, 6
  %151 = or i32 %144, %150
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 63
  %157 = or i32 %151, %156
  store i32 %157, ptr %31, align 4
  %158 = load i32, ptr %33, align 4
  %159 = add nsw i32 %158, 3
  store i32 %159, ptr %33, align 4
  br label %238

160:                                              ; preds = %130
  %161 = load i32, ptr %31, align 4
  %162 = and i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %197

164:                                              ; preds = %160
  %165 = load i32, ptr %31, align 4
  %166 = and i32 %165, 3
  %167 = shl i32 %166, 24
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 63
  %173 = shl i32 %172, 18
  %174 = or i32 %167, %173
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 63
  %180 = shl i32 %179, 12
  %181 = or i32 %174, %180
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 63
  %187 = shl i32 %186, 6
  %188 = or i32 %181, %187
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 63
  %194 = or i32 %188, %193
  store i32 %194, ptr %31, align 4
  %195 = load i32, ptr %33, align 4
  %196 = add nsw i32 %195, 4
  store i32 %196, ptr %33, align 4
  br label %237

197:                                              ; preds = %160
  %198 = load i32, ptr %31, align 4
  %199 = and i32 %198, 1
  %200 = shl i32 %199, 30
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 63
  %206 = shl i32 %205, 24
  %207 = or i32 %200, %206
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 63
  %213 = shl i32 %212, 18
  %214 = or i32 %207, %213
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 63
  %220 = shl i32 %219, 12
  %221 = or i32 %214, %220
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 63
  %227 = shl i32 %226, 6
  %228 = or i32 %221, %227
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 5
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 63
  %234 = or i32 %228, %233
  store i32 %234, ptr %31, align 4
  %235 = load i32, ptr %33, align 4
  %236 = add nsw i32 %235, 5
  store i32 %236, ptr %33, align 4
  br label %237

237:                                              ; preds = %197, %164
  br label %238

238:                                              ; preds = %237, %134
  br label %239

239:                                              ; preds = %238, %111
  br label %240

240:                                              ; preds = %239, %95
  br label %241

241:                                              ; preds = %240, %88, %81
  %242 = load i32, ptr %33, align 4
  %243 = load ptr, ptr %21, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %21, align 8
  %246 = load i32, ptr %33, align 4
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %13, align 8
  %249 = sub i64 %248, %247
  store i64 %249, ptr %13, align 8
  %250 = load i32, ptr %30, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  br label %255

253:                                              ; preds = %241
  %254 = load i32, ptr %31, align 4
  br label %255

255:                                              ; preds = %253, %252
  %256 = phi i32 [ 0, %252 ], [ %254, %253 ]
  store i32 %256, ptr %32, align 4
  store i32 0, ptr %30, align 4
  %257 = load i32, ptr %27, align 4
  %258 = icmp uge i32 %257, 3
  br i1 %258, label %259, label %390

259:                                              ; preds = %255
  %260 = load i32, ptr %31, align 4
  %261 = icmp eq i32 %260, 93
  br i1 %261, label %262, label %282

262:                                              ; preds = %259
  store ptr @.str.3, ptr %20, align 8
  br label %263

263:                                              ; preds = %278, %262
  %264 = load ptr, ptr %20, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %263
  %269 = load ptr, ptr %22, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = icmp uge ptr %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 -48, ptr %10, align 4
  br label %674

273:                                              ; preds = %268
  %274 = load ptr, ptr %20, align 8
  %275 = load i8, ptr %274, align 1
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %22, align 8
  store i8 %275, ptr %276, align 1
  br label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %20, align 8
  br label %263

281:                                              ; preds = %263
  store i32 2, ptr %27, align 4
  br label %389

282:                                              ; preds = %259
  %283 = load i32, ptr %27, align 4
  switch i32 %283, label %344 [
    i32 5, label %284
    i32 3, label %334
    i32 4, label %339
  ]

284:                                              ; preds = %282
  %285 = load i32, ptr %31, align 4
  %286 = icmp ule i32 %285, 127
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = call ptr @__ctype_b_loc() #6
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %31, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 512
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  br label %344

298:                                              ; preds = %287, %284
  store i32 3, ptr %27, align 4
  %299 = load i32, ptr %31, align 4
  %300 = icmp eq i32 %299, 58
  br i1 %300, label %301, label %333

301:                                              ; preds = %298
  %302 = load i64, ptr %13, align 8
  %303 = icmp ugt i64 %302, 0
  br i1 %303, label %304, label %333

304:                                              ; preds = %301
  %305 = load ptr, ptr %21, align 8
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 93
  br i1 %308, label %309, label %333

309:                                              ; preds = %304
  store ptr @.str.4, ptr %20, align 8
  br label %310

310:                                              ; preds = %325, %309
  %311 = load ptr, ptr %20, align 8
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %310
  %316 = load ptr, ptr %22, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = icmp uge ptr %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 -48, ptr %10, align 4
  br label %674

320:                                              ; preds = %315
  %321 = load ptr, ptr %20, align 8
  %322 = load i8, ptr %321, align 1
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %22, align 8
  store i8 %322, ptr %323, align 1
  br label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %20, align 8
  br label %310

328:                                              ; preds = %310
  %329 = load i64, ptr %13, align 8
  %330 = add i64 %329, -1
  store i64 %330, ptr %13, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %21, align 8
  br label %66

333:                                              ; preds = %304, %301, %298
  br label %334

334:                                              ; preds = %333, %282
  %335 = load i32, ptr %31, align 4
  %336 = icmp eq i32 %335, 91
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 4, ptr %27, align 4
  br label %338

338:                                              ; preds = %337, %334
  br label %344

339:                                              ; preds = %282
  %340 = load i32, ptr %31, align 4
  %341 = icmp eq i32 %340, 58
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 5, ptr %27, align 4
  br label %343

343:                                              ; preds = %342, %339
  br label %344

344:                                              ; preds = %343, %338, %297, %282
  %345 = load i32, ptr %31, align 4
  %346 = icmp eq i32 %345, 92
  br i1 %346, label %347, label %367

347:                                              ; preds = %344
  store ptr @.str.5, ptr %20, align 8
  br label %348

348:                                              ; preds = %363, %347
  %349 = load ptr, ptr %20, align 8
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %348
  %354 = load ptr, ptr %22, align 8
  %355 = load ptr, ptr %24, align 8
  %356 = icmp uge ptr %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 -48, ptr %10, align 4
  br label %674

358:                                              ; preds = %353
  %359 = load ptr, ptr %20, align 8
  %360 = load i8, ptr %359, align 1
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %22, align 8
  store i8 %360, ptr %361, align 1
  br label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %20, align 8
  br label %348

366:                                              ; preds = %348
  br label %367

367:                                              ; preds = %366, %344
  %368 = load ptr, ptr %22, align 8
  %369 = load i32, ptr %33, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load ptr, ptr %24, align 8
  %373 = icmp ugt ptr %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  store i32 -48, ptr %10, align 4
  br label %674

375:                                              ; preds = %367
  %376 = load ptr, ptr %22, align 8
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr %33, align 4
  %379 = sext i32 %378 to i64
  %380 = sub i64 0, %379
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = load i32, ptr %33, align 4
  %383 = mul nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %381, i64 %384, i1 false)
  %385 = load i32, ptr %33, align 4
  %386 = load ptr, ptr %22, align 8
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %22, align 8
  br label %389

389:                                              ; preds = %375, %281
  br label %657

390:                                              ; preds = %255
  %391 = load i32, ptr %32, align 4
  switch i32 %391, label %605 [
    i32 91, label %392
    i32 92, label %477
    i32 41, label %547
    i32 40, label %557
    i32 63, label %560
    i32 43, label %560
    i32 123, label %560
    i32 125, label %560
    i32 124, label %560
    i32 46, label %565
    i32 36, label %565
    i32 42, label %578
    i32 94, label %593
  ]

392:                                              ; preds = %390
  store ptr @.str.6, ptr %20, align 8
  br label %393

393:                                              ; preds = %408, %392
  %394 = load ptr, ptr %20, align 8
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %393
  %399 = load ptr, ptr %22, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = icmp uge ptr %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i32 -48, ptr %10, align 4
  br label %674

403:                                              ; preds = %398
  %404 = load ptr, ptr %20, align 8
  %405 = load i8, ptr %404, align 1
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %22, align 8
  store i8 %405, ptr %406, align 1
  br label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds i8, ptr %409, i32 1
  store ptr %410, ptr %20, align 8
  br label %393

411:                                              ; preds = %393
  store i32 3, ptr %27, align 4
  %412 = load i64, ptr %13, align 8
  %413 = icmp ugt i64 %412, 0
  br i1 %413, label %414, label %476

414:                                              ; preds = %411
  %415 = load ptr, ptr %21, align 8
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 94
  br i1 %418, label %419, label %443

419:                                              ; preds = %414
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds i8, ptr %420, i32 1
  store ptr %421, ptr %21, align 8
  %422 = load i64, ptr %13, align 8
  %423 = add i64 %422, -1
  store i64 %423, ptr %13, align 8
  store ptr @.str.7, ptr %20, align 8
  br label %424

424:                                              ; preds = %439, %419
  %425 = load ptr, ptr %20, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %442

429:                                              ; preds = %424
  %430 = load ptr, ptr %22, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = icmp uge ptr %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 -48, ptr %10, align 4
  br label %674

434:                                              ; preds = %429
  %435 = load ptr, ptr %20, align 8
  %436 = load i8, ptr %435, align 1
  %437 = load ptr, ptr %22, align 8
  %438 = getelementptr inbounds i8, ptr %437, i32 1
  store ptr %438, ptr %22, align 8
  store i8 %436, ptr %437, align 1
  br label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds i8, ptr %440, i32 1
  store ptr %441, ptr %20, align 8
  br label %424

442:                                              ; preds = %424
  br label %443

443:                                              ; preds = %442, %414
  %444 = load i64, ptr %13, align 8
  %445 = icmp ugt i64 %444, 0
  br i1 %445, label %446, label %475

446:                                              ; preds = %443
  %447 = load ptr, ptr %21, align 8
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 93
  br i1 %450, label %451, label %475

451:                                              ; preds = %446
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %21, align 8
  %454 = load i64, ptr %13, align 8
  %455 = add i64 %454, -1
  store i64 %455, ptr %13, align 8
  store ptr @.str.3, ptr %20, align 8
  br label %456

456:                                              ; preds = %471, %451
  %457 = load ptr, ptr %20, align 8
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %474

461:                                              ; preds = %456
  %462 = load ptr, ptr %22, align 8
  %463 = load ptr, ptr %24, align 8
  %464 = icmp uge ptr %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store i32 -48, ptr %10, align 4
  br label %674

466:                                              ; preds = %461
  %467 = load ptr, ptr %20, align 8
  %468 = load i8, ptr %467, align 1
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr inbounds i8, ptr %469, i32 1
  store ptr %470, ptr %22, align 8
  store i8 %468, ptr %469, align 1
  br label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %20, align 8
  br label %456

474:                                              ; preds = %456
  br label %475

475:                                              ; preds = %474, %446, %443
  br label %476

476:                                              ; preds = %475, %411
  br label %656

477:                                              ; preds = %390
  %478 = load i64, ptr %13, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store i32 101, ptr %10, align 4
  br label %674

481:                                              ; preds = %477
  %482 = load i32, ptr %29, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  store i32 1, ptr %30, align 4
  br label %546

485:                                              ; preds = %481
  %486 = load ptr, ptr %21, align 8
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = icmp slt i32 %488, 127
  br i1 %489, label %490, label %544

490:                                              ; preds = %485
  %491 = load ptr, ptr @posix_meta_escapes, align 8
  %492 = load ptr, ptr %21, align 8
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = call ptr @strchr(ptr noundef %491, i32 noundef %494) #5
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %544

497:                                              ; preds = %490
  %498 = call ptr @__ctype_b_loc() #6
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %21, align 8
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %499, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  %507 = and i32 %506, 2048
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %497
  store ptr @.str.5, ptr %20, align 8
  br label %510

510:                                              ; preds = %525, %509
  %511 = load ptr, ptr %20, align 8
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %528

515:                                              ; preds = %510
  %516 = load ptr, ptr %22, align 8
  %517 = load ptr, ptr %24, align 8
  %518 = icmp uge ptr %516, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  store i32 -48, ptr %10, align 4
  br label %674

520:                                              ; preds = %515
  %521 = load ptr, ptr %20, align 8
  %522 = load i8, ptr %521, align 1
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds i8, ptr %523, i32 1
  store ptr %524, ptr %22, align 8
  store i8 %522, ptr %523, align 1
  br label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %20, align 8
  %527 = getelementptr inbounds i8, ptr %526, i32 1
  store ptr %527, ptr %20, align 8
  br label %510

528:                                              ; preds = %510
  br label %529

529:                                              ; preds = %528, %497
  %530 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  %532 = load ptr, ptr %24, align 8
  %533 = icmp ugt ptr %531, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  store i32 -48, ptr %10, align 4
  br label %674

535:                                              ; preds = %529
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds i8, ptr %536, i32 1
  store ptr %537, ptr %21, align 8
  %538 = load i8, ptr %536, align 1
  %539 = load ptr, ptr %22, align 8
  %540 = getelementptr inbounds i8, ptr %539, i32 1
  store ptr %540, ptr %22, align 8
  store i8 %538, ptr %539, align 1
  %541 = zext i8 %538 to i32
  store i32 %541, ptr %28, align 4
  %542 = load i64, ptr %13, align 8
  %543 = add i64 %542, -1
  store i64 %543, ptr %13, align 8
  br label %545

544:                                              ; preds = %490, %485
  store i32 1, ptr %30, align 4
  br label %545

545:                                              ; preds = %544, %535
  br label %546

546:                                              ; preds = %545, %484
  br label %656

547:                                              ; preds = %390
  %548 = load i32, ptr %29, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %26, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %550, %547
  br label %614

554:                                              ; preds = %550
  %555 = load i32, ptr %26, align 4
  %556 = add i32 %555, -1
  store i32 %556, ptr %26, align 4
  br label %566

557:                                              ; preds = %390
  %558 = load i32, ptr %26, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %26, align 4
  br label %560

560:                                              ; preds = %557, %390, %390, %390, %390, %390
  %561 = load i32, ptr %29, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  br label %614

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564, %390, %390
  store i32 2, ptr %27, align 4
  br label %566

566:                                              ; preds = %603, %596, %591, %565, %554
  %567 = load i32, ptr %31, align 4
  store i32 %567, ptr %28, align 4
  %568 = load ptr, ptr %22, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load ptr, ptr %24, align 8
  %571 = icmp ugt ptr %569, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  store i32 -48, ptr %10, align 4
  br label %674

573:                                              ; preds = %566
  %574 = load i32, ptr %31, align 4
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %22, align 8
  %577 = getelementptr inbounds i8, ptr %576, i32 1
  store ptr %577, ptr %22, align 8
  store i8 %575, ptr %576, align 1
  br label %656

578:                                              ; preds = %390
  %579 = load i32, ptr %28, align 4
  %580 = icmp ne i32 %579, 42
  br i1 %580, label %581, label %592

581:                                              ; preds = %578
  %582 = load i32, ptr %29, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %591, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %27, align 4
  %586 = icmp ult i32 %585, 2
  br i1 %586, label %590, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %28, align 4
  %589 = icmp eq i32 %588, 40
  br i1 %589, label %590, label %591

590:                                              ; preds = %587, %584
  br label %614

591:                                              ; preds = %587, %581
  br label %566

592:                                              ; preds = %578
  br label %656

593:                                              ; preds = %390
  %594 = load i32, ptr %29, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  br label %566

597:                                              ; preds = %593
  %598 = load i32, ptr %27, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %28, align 4
  %602 = icmp eq i32 %601, 40
  br i1 %602, label %603, label %604

603:                                              ; preds = %600, %597
  store i32 1, ptr %27, align 4
  br label %566

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604, %390
  %606 = load i32, ptr %31, align 4
  %607 = icmp ult i32 %606, 128
  br i1 %607, label %608, label %634

608:                                              ; preds = %605
  %609 = load ptr, ptr @pcre2_escaped_literals, align 8
  %610 = load i32, ptr %31, align 4
  %611 = call ptr @strchr(ptr noundef %609, i32 noundef %610) #5
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %634

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613, %590, %563, %553
  store ptr @.str.5, ptr %20, align 8
  br label %615

615:                                              ; preds = %630, %614
  %616 = load ptr, ptr %20, align 8
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %633

620:                                              ; preds = %615
  %621 = load ptr, ptr %22, align 8
  %622 = load ptr, ptr %24, align 8
  %623 = icmp uge ptr %621, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %620
  store i32 -48, ptr %10, align 4
  br label %674

625:                                              ; preds = %620
  %626 = load ptr, ptr %20, align 8
  %627 = load i8, ptr %626, align 1
  %628 = load ptr, ptr %22, align 8
  %629 = getelementptr inbounds i8, ptr %628, i32 1
  store ptr %629, ptr %22, align 8
  store i8 %627, ptr %628, align 1
  br label %630

630:                                              ; preds = %625
  %631 = load ptr, ptr %20, align 8
  %632 = getelementptr inbounds i8, ptr %631, i32 1
  store ptr %632, ptr %20, align 8
  br label %615

633:                                              ; preds = %615
  br label %634

634:                                              ; preds = %633, %608, %605
  store i32 255, ptr %28, align 4
  %635 = load ptr, ptr %22, align 8
  %636 = load i32, ptr %33, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load ptr, ptr %24, align 8
  %640 = icmp ugt ptr %638, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %634
  store i32 -48, ptr %10, align 4
  br label %674

642:                                              ; preds = %634
  %643 = load ptr, ptr %22, align 8
  %644 = load ptr, ptr %21, align 8
  %645 = load i32, ptr %33, align 4
  %646 = sext i32 %645 to i64
  %647 = sub i64 0, %646
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = load i32, ptr %33, align 4
  %650 = mul nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %648, i64 %651, i1 false)
  %652 = load i32, ptr %33, align 4
  %653 = load ptr, ptr %22, align 8
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  store ptr %655, ptr %22, align 8
  store i32 2, ptr %27, align 4
  br label %656

656:                                              ; preds = %642, %592, %573, %546, %476
  br label %657

657:                                              ; preds = %656, %389
  br label %66

658:                                              ; preds = %66
  %659 = load i32, ptr %27, align 4
  %660 = icmp uge i32 %659, 3
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  store i32 106, ptr %10, align 4
  br label %674

662:                                              ; preds = %658
  %663 = load ptr, ptr %22, align 8
  %664 = load ptr, ptr %23, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = load i64, ptr %25, align 8
  %669 = add i64 %668, %667
  store i64 %669, ptr %25, align 8
  %670 = load i64, ptr %25, align 8
  %671 = load ptr, ptr %17, align 8
  store i64 %670, ptr %671, align 8
  %672 = load ptr, ptr %22, align 8
  %673 = getelementptr inbounds i8, ptr %672, i32 1
  store ptr %673, ptr %22, align 8
  store i8 0, ptr %672, align 1
  store i32 0, ptr %10, align 4
  br label %674

674:                                              ; preds = %662, %661, %641, %624, %572, %534, %519, %480, %465, %433, %402, %374, %357, %319, %272, %56
  %675 = load i32, ptr %10, align 4
  ret i32 %675
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pcre2_converted_pattern_free_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pcre2_memctl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void %11(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @convert_glob_write_str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pcre2_output_context, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pcre2_output_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pcre2_output_context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pcre2_output_context, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %34, %2
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  %30 = load i8, ptr %28, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  store i8 %30, ptr %31, align 1
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %4, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %21, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pcre2_output_context, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pcre2_output_context, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_glob_write(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pcre2_output_context, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pcre2_output_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pcre2_output_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pcre2_output_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  store i8 %17, ptr %20, align 1
  br label %22

22:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_glob_print_separator(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @convert_glob_write(ptr noundef %10, i8 noundef zeroext 92)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  call void @convert_glob_write(ptr noundef %12, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_glob_print_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pcre2_output_context, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  store i8 40, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pcre2_output_context, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 1
  store i8 42, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pcre2_output_context, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 2
  store i8 67, ptr %11, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pcre2_output_context, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 3
  store i8 79, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pcre2_output_context, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 4
  store i8 77, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pcre2_output_context, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 5
  store i8 77, ptr %20, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pcre2_output_context, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 6
  store i8 73, ptr %23, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pcre2_output_context, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 7
  store i8 84, ptr %26, align 1
  %27 = load ptr, ptr %2, align 8
  call void @convert_glob_write_str(ptr noundef %27, i64 noundef 8)
  %28 = load ptr, ptr %2, align 8
  call void @convert_glob_write(ptr noundef %28, i8 noundef zeroext 41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_glob_print_wildcard(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pcre2_output_context, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store i8 91, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pcre2_output_context, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 1
  store i8 94, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  call void @convert_glob_write_str(ptr noundef %13, i64 noundef 2)
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %5, align 1
  %16 = load i32, ptr %6, align 4
  call void @convert_glob_print_separator(ptr noundef %14, i8 noundef zeroext %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @convert_glob_write(ptr noundef %17, i8 noundef zeroext 93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_glob_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %33, ptr %34, align 8
  store i32 106, ptr %9, align 4
  br label %909

35:                                               ; preds = %8
  %36 = load ptr, ptr %21, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %21, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 94
  br i1 %44, label %45, label %86

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  store i32 106, ptr %9, align 4
  br label %909

54:                                               ; preds = %45
  store i32 1, ptr %18, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.pcre2_output_context, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 0, i64 0
  store i8 91, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.pcre2_output_context, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 1
  store i8 94, ptr %60, align 1
  store i32 2, ptr %25, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.pcre2_output_context, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %25, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 0, i64 %70
  store i8 92, ptr %71, align 1
  %72 = load i32, ptr %25, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %25, align 4
  br label %74

74:                                               ; preds = %66, %63
  %75 = load i8, ptr %14, align 1
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.pcre2_output_context, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %25, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 %79
  store i8 %75, ptr %80, align 1
  br label %81

81:                                               ; preds = %74, %54
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %25, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  call void @convert_glob_write_str(ptr noundef %82, i64 noundef %85)
  br label %88

86:                                               ; preds = %40
  %87 = load ptr, ptr %12, align 8
  call void @convert_glob_write(ptr noundef %87, i8 noundef zeroext 91)
  br label %88

88:                                               ; preds = %86, %81
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  %89 = load ptr, ptr %21, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 93
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.pcre2_output_context, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 0
  store i8 92, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.pcre2_output_context, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 0, i64 1
  store i8 93, ptr %99, align 1
  %100 = load ptr, ptr %12, align 8
  call void @convert_glob_write_str(ptr noundef %100, i64 noundef 2)
  store i32 1, ptr %20, align 4
  store i32 93, ptr %24, align 4
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %21, align 8
  br label %103

103:                                              ; preds = %93, %88
  br label %104

104:                                              ; preds = %905, %332, %103
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %906

108:                                              ; preds = %104
  %109 = load ptr, ptr %21, align 8
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %21, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %23, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %263

116:                                              ; preds = %108
  %117 = load i32, ptr %23, align 4
  %118 = icmp uge i32 %117, 192
  br i1 %118, label %119, label %263

119:                                              ; preds = %116
  %120 = load i32, ptr %23, align 4
  %121 = and i32 %120, 32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i32, ptr %23, align 4
  %125 = and i32 %124, 31
  %126 = shl i32 %125, 6
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %21, align 8
  %129 = load i8, ptr %127, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 63
  %132 = or i32 %126, %131
  store i32 %132, ptr %23, align 4
  br label %262

133:                                              ; preds = %119
  %134 = load i32, ptr %23, align 4
  %135 = and i32 %134, 16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load i32, ptr %23, align 4
  %139 = and i32 %138, 15
  %140 = shl i32 %139, 12
  %141 = load ptr, ptr %21, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 63
  %145 = shl i32 %144, 6
  %146 = or i32 %140, %145
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 63
  %152 = or i32 %146, %151
  store i32 %152, ptr %23, align 4
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  store ptr %154, ptr %21, align 8
  br label %261

155:                                              ; preds = %133
  %156 = load i32, ptr %23, align 4
  %157 = and i32 %156, 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %184

159:                                              ; preds = %155
  %160 = load i32, ptr %23, align 4
  %161 = and i32 %160, 7
  %162 = shl i32 %161, 18
  %163 = load ptr, ptr %21, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 63
  %167 = shl i32 %166, 12
  %168 = or i32 %162, %167
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 63
  %174 = shl i32 %173, 6
  %175 = or i32 %168, %174
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 63
  %181 = or i32 %175, %180
  store i32 %181, ptr %23, align 4
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  store ptr %183, ptr %21, align 8
  br label %260

184:                                              ; preds = %155
  %185 = load i32, ptr %23, align 4
  %186 = and i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %184
  %189 = load i32, ptr %23, align 4
  %190 = and i32 %189, 3
  %191 = shl i32 %190, 24
  %192 = load ptr, ptr %21, align 8
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 63
  %196 = shl i32 %195, 18
  %197 = or i32 %191, %196
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 63
  %203 = shl i32 %202, 12
  %204 = or i32 %197, %203
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 63
  %210 = shl i32 %209, 6
  %211 = or i32 %204, %210
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 63
  %217 = or i32 %211, %216
  store i32 %217, ptr %23, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store ptr %219, ptr %21, align 8
  br label %259

220:                                              ; preds = %184
  %221 = load i32, ptr %23, align 4
  %222 = and i32 %221, 1
  %223 = shl i32 %222, 30
  %224 = load ptr, ptr %21, align 8
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 63
  %228 = shl i32 %227, 24
  %229 = or i32 %223, %228
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 63
  %235 = shl i32 %234, 18
  %236 = or i32 %229, %235
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 63
  %242 = shl i32 %241, 12
  %243 = or i32 %236, %242
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 63
  %249 = shl i32 %248, 6
  %250 = or i32 %243, %249
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 63
  %256 = or i32 %250, %255
  store i32 %256, ptr %23, align 4
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 5
  store ptr %258, ptr %21, align 8
  br label %259

259:                                              ; preds = %220, %188
  br label %260

260:                                              ; preds = %259, %159
  br label %261

261:                                              ; preds = %260, %137
  br label %262

262:                                              ; preds = %261, %123
  br label %263

263:                                              ; preds = %262, %116, %108
  %264 = load i32, ptr %23, align 4
  %265 = icmp eq i32 %264, 93
  br i1 %265, label %266, label %299

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %23, align 4
  %269 = trunc i32 %268 to i8
  call void @convert_glob_write(ptr noundef %267, i8 noundef zeroext %269)
  %270 = load i32, ptr %18, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %296, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %17, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %296, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %19, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.pcre2_output_context, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds [8 x i8], ptr %280, i64 0, i64 0
  store i8 40, ptr %281, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.pcre2_output_context, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [8 x i8], ptr %283, i64 0, i64 1
  store i8 63, ptr %284, align 1
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.pcre2_output_context, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [8 x i8], ptr %286, i64 0, i64 2
  store i8 60, ptr %287, align 2
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.pcre2_output_context, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds [8 x i8], ptr %289, i64 0, i64 3
  store i8 33, ptr %290, align 1
  %291 = load ptr, ptr %12, align 8
  call void @convert_glob_write_str(ptr noundef %291, i64 noundef 4)
  %292 = load ptr, ptr %12, align 8
  %293 = load i8, ptr %14, align 1
  %294 = load i32, ptr %15, align 4
  call void @convert_glob_print_separator(ptr noundef %292, i8 noundef zeroext %293, i32 noundef %294)
  %295 = load ptr, ptr %12, align 8
  call void @convert_glob_write(ptr noundef %295, i8 noundef zeroext 41)
  br label %296

296:                                              ; preds = %278, %275, %272, %266
  %297 = load ptr, ptr %21, align 8
  %298 = load ptr, ptr %10, align 8
  store ptr %297, ptr %298, align 8
  store i32 0, ptr %9, align 4
  br label %909

299:                                              ; preds = %263
  %300 = load ptr, ptr %21, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = icmp uge ptr %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %906

304:                                              ; preds = %299
  %305 = load i32, ptr %23, align 4
  %306 = icmp eq i32 %305, 91
  br i1 %306, label %307, label %334

307:                                              ; preds = %304
  %308 = load ptr, ptr %21, align 8
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 58
  br i1 %311, label %312, label %334

312:                                              ; preds = %307
  %313 = load ptr, ptr %21, align 8
  %314 = load ptr, ptr %10, align 8
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = call i32 @convert_glob_parse_class(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %26, align 4
  %319 = load i32, ptr %26, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %312
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %21, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  %324 = load i32, ptr %18, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %26, align 4
  %328 = load i8, ptr %14, align 1
  %329 = call i32 @convert_glob_char_in_class(i32 noundef %327, i8 noundef zeroext %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i32 1, ptr %19, align 4
  br label %332

332:                                              ; preds = %331, %326, %321
  br label %104

333:                                              ; preds = %312
  br label %875

334:                                              ; preds = %307, %304
  %335 = load i32, ptr %23, align 4
  %336 = icmp eq i32 %335, 45
  br i1 %336, label %337, label %702

337:                                              ; preds = %334
  %338 = load i32, ptr %20, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %702

340:                                              ; preds = %337
  %341 = load ptr, ptr %21, align 8
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 93
  br i1 %344, label %345, label %702

345:                                              ; preds = %340
  %346 = load ptr, ptr %12, align 8
  call void @convert_glob_write(ptr noundef %346, i8 noundef zeroext 45)
  %347 = load ptr, ptr %21, align 8
  store ptr %347, ptr %22, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %21, align 8
  %350 = load i8, ptr %348, align 1
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %23, align 4
  %352 = load i32, ptr %13, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %501

354:                                              ; preds = %345
  %355 = load i32, ptr %23, align 4
  %356 = icmp uge i32 %355, 192
  br i1 %356, label %357, label %501

357:                                              ; preds = %354
  %358 = load i32, ptr %23, align 4
  %359 = and i32 %358, 32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %357
  %362 = load i32, ptr %23, align 4
  %363 = and i32 %362, 31
  %364 = shl i32 %363, 6
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %21, align 8
  %367 = load i8, ptr %365, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 63
  %370 = or i32 %364, %369
  store i32 %370, ptr %23, align 4
  br label %500

371:                                              ; preds = %357
  %372 = load i32, ptr %23, align 4
  %373 = and i32 %372, 16
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %393

375:                                              ; preds = %371
  %376 = load i32, ptr %23, align 4
  %377 = and i32 %376, 15
  %378 = shl i32 %377, 12
  %379 = load ptr, ptr %21, align 8
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 63
  %383 = shl i32 %382, 6
  %384 = or i32 %378, %383
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 63
  %390 = or i32 %384, %389
  store i32 %390, ptr %23, align 4
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 2
  store ptr %392, ptr %21, align 8
  br label %499

393:                                              ; preds = %371
  %394 = load i32, ptr %23, align 4
  %395 = and i32 %394, 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %422

397:                                              ; preds = %393
  %398 = load i32, ptr %23, align 4
  %399 = and i32 %398, 7
  %400 = shl i32 %399, 18
  %401 = load ptr, ptr %21, align 8
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 63
  %405 = shl i32 %404, 12
  %406 = or i32 %400, %405
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 63
  %412 = shl i32 %411, 6
  %413 = or i32 %406, %412
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 63
  %419 = or i32 %413, %418
  store i32 %419, ptr %23, align 4
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 3
  store ptr %421, ptr %21, align 8
  br label %498

422:                                              ; preds = %393
  %423 = load i32, ptr %23, align 4
  %424 = and i32 %423, 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %458

426:                                              ; preds = %422
  %427 = load i32, ptr %23, align 4
  %428 = and i32 %427, 3
  %429 = shl i32 %428, 24
  %430 = load ptr, ptr %21, align 8
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 63
  %434 = shl i32 %433, 18
  %435 = or i32 %429, %434
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 63
  %441 = shl i32 %440, 12
  %442 = or i32 %435, %441
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 2
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 63
  %448 = shl i32 %447, 6
  %449 = or i32 %442, %448
  %450 = load ptr, ptr %21, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 3
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 63
  %455 = or i32 %449, %454
  store i32 %455, ptr %23, align 4
  %456 = load ptr, ptr %21, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 4
  store ptr %457, ptr %21, align 8
  br label %497

458:                                              ; preds = %422
  %459 = load i32, ptr %23, align 4
  %460 = and i32 %459, 1
  %461 = shl i32 %460, 30
  %462 = load ptr, ptr %21, align 8
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 63
  %466 = shl i32 %465, 24
  %467 = or i32 %461, %466
  %468 = load ptr, ptr %21, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 63
  %473 = shl i32 %472, 18
  %474 = or i32 %467, %473
  %475 = load ptr, ptr %21, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 2
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = and i32 %478, 63
  %480 = shl i32 %479, 12
  %481 = or i32 %474, %480
  %482 = load ptr, ptr %21, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 3
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 63
  %487 = shl i32 %486, 6
  %488 = or i32 %481, %487
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 4
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 63
  %494 = or i32 %488, %493
  store i32 %494, ptr %23, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 5
  store ptr %496, ptr %21, align 8
  br label %497

497:                                              ; preds = %458, %426
  br label %498

498:                                              ; preds = %497, %397
  br label %499

499:                                              ; preds = %498, %375
  br label %500

500:                                              ; preds = %499, %361
  br label %501

501:                                              ; preds = %500, %354, %345
  %502 = load ptr, ptr %21, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = icmp uge ptr %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %906

506:                                              ; preds = %501
  %507 = load i8, ptr %16, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %671

510:                                              ; preds = %506
  %511 = load i32, ptr %23, align 4
  %512 = load i8, ptr %16, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %511, %513
  br i1 %514, label %515, label %671

515:                                              ; preds = %510
  %516 = load ptr, ptr %21, align 8
  store ptr %516, ptr %22, align 8
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds i8, ptr %517, i32 1
  store ptr %518, ptr %21, align 8
  %519 = load i8, ptr %517, align 1
  %520 = zext i8 %519 to i32
  store i32 %520, ptr %23, align 4
  %521 = load i32, ptr %13, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %670

523:                                              ; preds = %515
  %524 = load i32, ptr %23, align 4
  %525 = icmp uge i32 %524, 192
  br i1 %525, label %526, label %670

526:                                              ; preds = %523
  %527 = load i32, ptr %23, align 4
  %528 = and i32 %527, 32
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %540

530:                                              ; preds = %526
  %531 = load i32, ptr %23, align 4
  %532 = and i32 %531, 31
  %533 = shl i32 %532, 6
  %534 = load ptr, ptr %21, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %21, align 8
  %536 = load i8, ptr %534, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 63
  %539 = or i32 %533, %538
  store i32 %539, ptr %23, align 4
  br label %669

540:                                              ; preds = %526
  %541 = load i32, ptr %23, align 4
  %542 = and i32 %541, 16
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %562

544:                                              ; preds = %540
  %545 = load i32, ptr %23, align 4
  %546 = and i32 %545, 15
  %547 = shl i32 %546, 12
  %548 = load ptr, ptr %21, align 8
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 63
  %552 = shl i32 %551, 6
  %553 = or i32 %547, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 63
  %559 = or i32 %553, %558
  store i32 %559, ptr %23, align 4
  %560 = load ptr, ptr %21, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  store ptr %561, ptr %21, align 8
  br label %668

562:                                              ; preds = %540
  %563 = load i32, ptr %23, align 4
  %564 = and i32 %563, 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %591

566:                                              ; preds = %562
  %567 = load i32, ptr %23, align 4
  %568 = and i32 %567, 7
  %569 = shl i32 %568, 18
  %570 = load ptr, ptr %21, align 8
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 63
  %574 = shl i32 %573, 12
  %575 = or i32 %569, %574
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = and i32 %579, 63
  %581 = shl i32 %580, 6
  %582 = or i32 %575, %581
  %583 = load ptr, ptr %21, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 63
  %588 = or i32 %582, %587
  store i32 %588, ptr %23, align 4
  %589 = load ptr, ptr %21, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 3
  store ptr %590, ptr %21, align 8
  br label %667

591:                                              ; preds = %562
  %592 = load i32, ptr %23, align 4
  %593 = and i32 %592, 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %627

595:                                              ; preds = %591
  %596 = load i32, ptr %23, align 4
  %597 = and i32 %596, 3
  %598 = shl i32 %597, 24
  %599 = load ptr, ptr %21, align 8
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = and i32 %601, 63
  %603 = shl i32 %602, 18
  %604 = or i32 %598, %603
  %605 = load ptr, ptr %21, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = and i32 %608, 63
  %610 = shl i32 %609, 12
  %611 = or i32 %604, %610
  %612 = load ptr, ptr %21, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 2
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = and i32 %615, 63
  %617 = shl i32 %616, 6
  %618 = or i32 %611, %617
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 3
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 63
  %624 = or i32 %618, %623
  store i32 %624, ptr %23, align 4
  %625 = load ptr, ptr %21, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  store ptr %626, ptr %21, align 8
  br label %666

627:                                              ; preds = %591
  %628 = load i32, ptr %23, align 4
  %629 = and i32 %628, 1
  %630 = shl i32 %629, 30
  %631 = load ptr, ptr %21, align 8
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = and i32 %633, 63
  %635 = shl i32 %634, 24
  %636 = or i32 %630, %635
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, 63
  %642 = shl i32 %641, 18
  %643 = or i32 %636, %642
  %644 = load ptr, ptr %21, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 2
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = and i32 %647, 63
  %649 = shl i32 %648, 12
  %650 = or i32 %643, %649
  %651 = load ptr, ptr %21, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 3
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 63
  %656 = shl i32 %655, 6
  %657 = or i32 %650, %656
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 4
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = and i32 %661, 63
  %663 = or i32 %657, %662
  store i32 %663, ptr %23, align 4
  %664 = load ptr, ptr %21, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 5
  store ptr %665, ptr %21, align 8
  br label %666

666:                                              ; preds = %627, %595
  br label %667

667:                                              ; preds = %666, %566
  br label %668

668:                                              ; preds = %667, %544
  br label %669

669:                                              ; preds = %668, %530
  br label %670

670:                                              ; preds = %669, %523, %515
  br label %683

671:                                              ; preds = %510, %506
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 91
  br i1 %673, label %674, label %682

674:                                              ; preds = %671
  %675 = load ptr, ptr %21, align 8
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 58
  br i1 %678, label %679, label %682

679:                                              ; preds = %674
  %680 = load ptr, ptr %21, align 8
  %681 = load ptr, ptr %10, align 8
  store ptr %680, ptr %681, align 8
  store i32 -64, ptr %9, align 4
  br label %909

682:                                              ; preds = %674, %671
  br label %683

683:                                              ; preds = %682, %670
  %684 = load i32, ptr %24, align 4
  %685 = load i32, ptr %23, align 4
  %686 = icmp ugt i32 %684, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load ptr, ptr %21, align 8
  %689 = load ptr, ptr %10, align 8
  store ptr %688, ptr %689, align 8
  store i32 -64, ptr %9, align 4
  br label %909

690:                                              ; preds = %683
  %691 = load i32, ptr %24, align 4
  %692 = load i8, ptr %14, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp ult i32 %691, %693
  br i1 %694, label %695, label %701

695:                                              ; preds = %690
  %696 = load i8, ptr %14, align 1
  %697 = zext i8 %696 to i32
  %698 = load i32, ptr %23, align 4
  %699 = icmp ult i32 %697, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %695
  store i32 1, ptr %19, align 4
  br label %701

701:                                              ; preds = %700, %695, %690
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  br label %874

702:                                              ; preds = %340, %337, %334
  %703 = load i8, ptr %16, align 1
  %704 = zext i8 %703 to i32
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %872

706:                                              ; preds = %702
  %707 = load i32, ptr %23, align 4
  %708 = load i8, ptr %16, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %707, %709
  br i1 %710, label %711, label %872

711:                                              ; preds = %706
  %712 = load ptr, ptr %21, align 8
  store ptr %712, ptr %22, align 8
  %713 = load ptr, ptr %21, align 8
  %714 = getelementptr inbounds i8, ptr %713, i32 1
  store ptr %714, ptr %21, align 8
  %715 = load i8, ptr %713, align 1
  %716 = zext i8 %715 to i32
  store i32 %716, ptr %23, align 4
  %717 = load i32, ptr %13, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %866

719:                                              ; preds = %711
  %720 = load i32, ptr %23, align 4
  %721 = icmp uge i32 %720, 192
  br i1 %721, label %722, label %866

722:                                              ; preds = %719
  %723 = load i32, ptr %23, align 4
  %724 = and i32 %723, 32
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %736

726:                                              ; preds = %722
  %727 = load i32, ptr %23, align 4
  %728 = and i32 %727, 31
  %729 = shl i32 %728, 6
  %730 = load ptr, ptr %21, align 8
  %731 = getelementptr inbounds i8, ptr %730, i32 1
  store ptr %731, ptr %21, align 8
  %732 = load i8, ptr %730, align 1
  %733 = zext i8 %732 to i32
  %734 = and i32 %733, 63
  %735 = or i32 %729, %734
  store i32 %735, ptr %23, align 4
  br label %865

736:                                              ; preds = %722
  %737 = load i32, ptr %23, align 4
  %738 = and i32 %737, 16
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %758

740:                                              ; preds = %736
  %741 = load i32, ptr %23, align 4
  %742 = and i32 %741, 15
  %743 = shl i32 %742, 12
  %744 = load ptr, ptr %21, align 8
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = and i32 %746, 63
  %748 = shl i32 %747, 6
  %749 = or i32 %743, %748
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 1
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = and i32 %753, 63
  %755 = or i32 %749, %754
  store i32 %755, ptr %23, align 4
  %756 = load ptr, ptr %21, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 2
  store ptr %757, ptr %21, align 8
  br label %864

758:                                              ; preds = %736
  %759 = load i32, ptr %23, align 4
  %760 = and i32 %759, 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %787

762:                                              ; preds = %758
  %763 = load i32, ptr %23, align 4
  %764 = and i32 %763, 7
  %765 = shl i32 %764, 18
  %766 = load ptr, ptr %21, align 8
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = and i32 %768, 63
  %770 = shl i32 %769, 12
  %771 = or i32 %765, %770
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = and i32 %775, 63
  %777 = shl i32 %776, 6
  %778 = or i32 %771, %777
  %779 = load ptr, ptr %21, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 2
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = and i32 %782, 63
  %784 = or i32 %778, %783
  store i32 %784, ptr %23, align 4
  %785 = load ptr, ptr %21, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 3
  store ptr %786, ptr %21, align 8
  br label %863

787:                                              ; preds = %758
  %788 = load i32, ptr %23, align 4
  %789 = and i32 %788, 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %823

791:                                              ; preds = %787
  %792 = load i32, ptr %23, align 4
  %793 = and i32 %792, 3
  %794 = shl i32 %793, 24
  %795 = load ptr, ptr %21, align 8
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = and i32 %797, 63
  %799 = shl i32 %798, 18
  %800 = or i32 %794, %799
  %801 = load ptr, ptr %21, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 1
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = and i32 %804, 63
  %806 = shl i32 %805, 12
  %807 = or i32 %800, %806
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 2
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = and i32 %811, 63
  %813 = shl i32 %812, 6
  %814 = or i32 %807, %813
  %815 = load ptr, ptr %21, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 3
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i32
  %819 = and i32 %818, 63
  %820 = or i32 %814, %819
  store i32 %820, ptr %23, align 4
  %821 = load ptr, ptr %21, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 4
  store ptr %822, ptr %21, align 8
  br label %862

823:                                              ; preds = %787
  %824 = load i32, ptr %23, align 4
  %825 = and i32 %824, 1
  %826 = shl i32 %825, 30
  %827 = load ptr, ptr %21, align 8
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = and i32 %829, 63
  %831 = shl i32 %830, 24
  %832 = or i32 %826, %831
  %833 = load ptr, ptr %21, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 1
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 63
  %838 = shl i32 %837, 18
  %839 = or i32 %832, %838
  %840 = load ptr, ptr %21, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 2
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = and i32 %843, 63
  %845 = shl i32 %844, 12
  %846 = or i32 %839, %845
  %847 = load ptr, ptr %21, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 3
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 63
  %852 = shl i32 %851, 6
  %853 = or i32 %846, %852
  %854 = load ptr, ptr %21, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 4
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = and i32 %857, 63
  %859 = or i32 %853, %858
  store i32 %859, ptr %23, align 4
  %860 = load ptr, ptr %21, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 5
  store ptr %861, ptr %21, align 8
  br label %862

862:                                              ; preds = %823, %791
  br label %863

863:                                              ; preds = %862, %762
  br label %864

864:                                              ; preds = %863, %740
  br label %865

865:                                              ; preds = %864, %726
  br label %866

866:                                              ; preds = %865, %719, %711
  %867 = load ptr, ptr %21, align 8
  %868 = load ptr, ptr %11, align 8
  %869 = icmp uge ptr %867, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %866
  br label %906

871:                                              ; preds = %866
  br label %872

872:                                              ; preds = %871, %706, %702
  store i32 1, ptr %20, align 4
  %873 = load i32, ptr %23, align 4
  store i32 %873, ptr %24, align 4
  br label %874

874:                                              ; preds = %872, %701
  br label %875

875:                                              ; preds = %874, %333
  %876 = load i32, ptr %23, align 4
  %877 = icmp eq i32 %876, 91
  br i1 %877, label %887, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 93
  br i1 %880, label %887, label %881

881:                                              ; preds = %878
  %882 = load i32, ptr %23, align 4
  %883 = icmp eq i32 %882, 92
  br i1 %883, label %887, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %23, align 4
  %886 = icmp eq i32 %885, 45
  br i1 %886, label %887, label %889

887:                                              ; preds = %884, %881, %878, %875
  %888 = load ptr, ptr %12, align 8
  call void @convert_glob_write(ptr noundef %888, i8 noundef zeroext 92)
  br label %889

889:                                              ; preds = %887, %884
  %890 = load i32, ptr %23, align 4
  %891 = load i8, ptr %14, align 1
  %892 = zext i8 %891 to i32
  %893 = icmp eq i32 %890, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %889
  store i32 1, ptr %19, align 4
  br label %895

895:                                              ; preds = %894, %889
  br label %896

896:                                              ; preds = %901, %895
  %897 = load ptr, ptr %12, align 8
  %898 = load ptr, ptr %22, align 8
  %899 = getelementptr inbounds i8, ptr %898, i32 1
  store ptr %899, ptr %22, align 8
  %900 = load i8, ptr %898, align 1
  call void @convert_glob_write(ptr noundef %897, i8 noundef zeroext %900)
  br label %901

901:                                              ; preds = %896
  %902 = load ptr, ptr %22, align 8
  %903 = load ptr, ptr %21, align 8
  %904 = icmp ult ptr %902, %903
  br i1 %904, label %896, label %905

905:                                              ; preds = %901
  br label %104

906:                                              ; preds = %870, %505, %303, %104
  %907 = load ptr, ptr %21, align 8
  %908 = load ptr, ptr %10, align 8
  store ptr %907, ptr %908, align 8
  store i32 106, ptr %9, align 4
  br label %909

909:                                              ; preds = %906, %687, %679, %296, %51, %32
  %910 = load i32, ptr %9, align 4
  ret i32 %910
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_glob_parse_class(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %34, %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %109

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 97
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 122
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %22
  br label %35

34:                                               ; preds = %29
  br label %17

35:                                               ; preds = %33
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 58
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 93
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %39, %35
  store i32 0, ptr %4, align 4
  br label %109

49:                                               ; preds = %43
  %50 = load ptr, ptr @convert_glob_parse_class.posix_classes, align 8
  store ptr %50, ptr %10, align 8
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %104, %49
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %109

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %90, %57
  %60 = load ptr, ptr %9, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -2
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %82, %72
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  %81 = load i8, ptr %79, align 1
  call void @convert_glob_write(ptr noundef %78, i8 noundef zeroext %81)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %77, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %4, align 4
  br label %109

90:                                               ; preds = %67
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  br label %59

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %101, %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 58
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  br label %96

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %51

109:                                              ; preds = %86, %56, %48, %21
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_glob_char_in_class(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %137 [
    i32 1, label %7
    i32 2, label %17
    i32 3, label %27
    i32 4, label %28
    i32 5, label %39
    i32 6, label %49
    i32 7, label %59
    i32 8, label %69
    i32 9, label %79
    i32 10, label %89
    i32 11, label %99
    i32 12, label %109
    i32 13, label %119
  ]

7:                                                ; preds = %2
  %8 = call ptr @__ctype_b_loc() #6
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8
  store i32 %16, ptr %3, align 4
  br label %147

17:                                               ; preds = %2
  %18 = call ptr @__ctype_b_loc() #6
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 1024
  store i32 %26, ptr %3, align 4
  br label %147

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %147

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ true, %28 ], [ %35, %32 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %147

39:                                               ; preds = %2
  %40 = call ptr @__ctype_b_loc() #6
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2
  store i32 %48, ptr %3, align 4
  br label %147

49:                                               ; preds = %2
  %50 = call ptr @__ctype_b_loc() #6
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %5, align 1
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2048
  store i32 %58, ptr %3, align 4
  br label %147

59:                                               ; preds = %2
  %60 = call ptr @__ctype_b_loc() #6
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 32768
  store i32 %68, ptr %3, align 4
  br label %147

69:                                               ; preds = %2
  %70 = call ptr @__ctype_b_loc() #6
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %5, align 1
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 512
  store i32 %78, ptr %3, align 4
  br label %147

79:                                               ; preds = %2
  %80 = call ptr @__ctype_b_loc() #6
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %5, align 1
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 16384
  store i32 %88, ptr %3, align 4
  br label %147

89:                                               ; preds = %2
  %90 = call ptr @__ctype_b_loc() #6
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %5, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4
  store i32 %98, ptr %3, align 4
  br label %147

99:                                               ; preds = %2
  %100 = call ptr @__ctype_b_loc() #6
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %5, align 1
  %103 = zext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 8192
  store i32 %108, ptr %3, align 4
  br label %147

109:                                              ; preds = %2
  %110 = call ptr @__ctype_b_loc() #6
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %5, align 1
  %113 = zext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 256
  store i32 %118, ptr %3, align 4
  br label %147

119:                                              ; preds = %2
  %120 = call ptr @__ctype_b_loc() #6
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %5, align 1
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %119
  %131 = load i8, ptr %5, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 95
  br label %134

134:                                              ; preds = %130, %119
  %135 = phi i1 [ true, %119 ], [ %133, %130 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %3, align 4
  br label %147

137:                                              ; preds = %2
  %138 = call ptr @__ctype_b_loc() #6
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %5, align 1
  %141 = zext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 4096
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %137, %134, %109, %99, %89, %79, %69, %59, %49, %39, %36, %27, %17, %7
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
