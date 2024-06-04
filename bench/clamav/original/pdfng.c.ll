target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdf_struct = type { ptr, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, ptr, i32, %struct.pdf_stats, ptr, i32, i32 }
%struct.pdf_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdf_obj = type { i32, i64, i32, i32, i32, i32, [64 x i32], ptr, i64, ptr, ptr, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.objstm_struct = type { i32, i32, i32, i32, i32, i32, ptr, i64 }
%struct.pdf_stats_metadata = type { i32, ptr, i32 }
%struct.pdf_dict = type { ptr, ptr }
%struct.pdf_dict_node = type { ptr, ptr, i64, i32, ptr, ptr }
%struct.pdf_array = type { ptr, ptr }
%struct.pdf_array_node = type { ptr, i64, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@__const.pdf_convert_utf.encodings = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"pdf_convert_utf: could not initialize iconv for encoding %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"pdf_parse_string: Recursion limit reached.\0A\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"Malformed PDF: Alleged size of obj in object stream in PDF would extend further than the object stream data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Malformed PDF: Alleged size of obj in PDF would extend further than the PDF data.\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"pdf_parse_dict: Recursion limit reached\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"pdf_parse_array: Recursion limit reached\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"array[%lu][%lu]: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"dict[%lu][%s]: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"dict[%lu][%s]: Array =>\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"pdf_decrypt_string: length < 2\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"pdf_decrypt_string: cli_hex2str_to() failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"pdf_decrypt_string: decrypt_any() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pdf_convert_utf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.pdf_convert_utf.encodings, i64 16, i1 false)
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  %19 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %87

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  %30 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %29)
  store ptr %30, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #7
  store ptr null, ptr %3, align 8
  br label %87

35:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  br label %36

36:                                               ; preds = %80, %35
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %83

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %10, align 8
  %44 = load i64, ptr %5, align 8
  store i64 %44, ptr %12, align 8
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %13, align 8
  %46 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @iconv_open(ptr noundef @.str.1, ptr noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = inttoptr i64 -1 to ptr
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = call ptr @__errno_location() #8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %56 = call ptr @cli_strerror(i32 noundef %54, ptr noundef %55, i64 noundef 128)
  %57 = load i64, ptr %13, align 8
  %58 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, ptr noundef %59, ptr noundef %60)
  br label %80

61:                                               ; preds = %41
  %62 = load ptr, ptr %15, align 8
  %63 = call i64 @iconv(ptr noundef %62, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %5, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @iconv_close(ptr noundef %68)
  br label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %12, align 8
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #7
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @iconv_close(ptr noundef %78)
  br label %83

80:                                               ; preds = %67, %52
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8
  br label %36

83:                                               ; preds = %70, %36
  %84 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %85) #7
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %83, %33, %22
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @iconv_open(ptr noundef, ptr noundef) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @cli_errmsg(ptr noundef, ...) #2

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @iconv_close(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @is_object_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = call ptr @__ctype_b_loc() #8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %22, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %20, %16
  %34 = phi i1 [ false, %16 ], [ %32, %20 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  br label %16

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %237

43:                                               ; preds = %38
  %44 = call ptr @__ctype_b_loc() #8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %45, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2048
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %237

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %80, %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = call ptr @__ctype_b_loc() #8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %66, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 8192
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %64, %60
  %79 = phi i1 [ false, %60 ], [ %77, %64 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  br label %60

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %237

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = call i64 @strtoul(ptr noundef %89, ptr noundef %10, i32 noundef 10) #7
  store i64 %90, ptr %11, align 8
  %91 = load i64, ptr %11, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = call ptr @__errno_location() #8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  br label %237

98:                                               ; preds = %93, %88
  %99 = load i64, ptr %11, align 8
  %100 = shl i64 %99, 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %122, %98
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = call ptr @__ctype_b_loc() #8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8192
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %107, %103
  %121 = phi i1 [ false, %103 ], [ %119, %107 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8
  br label %103

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %237

130:                                              ; preds = %125
  %131 = call ptr @__ctype_b_loc() #8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %132, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 2048
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  br label %237

144:                                              ; preds = %130
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %167, %144
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = call ptr @__ctype_b_loc() #8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %153, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 8192
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  br label %165

165:                                              ; preds = %151, %147
  %166 = phi i1 [ false, %147 ], [ %164, %151 ]
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %10, align 8
  br label %147

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %237

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = call i64 @strtoul(ptr noundef %176, ptr noundef %10, i32 noundef 10) #7
  store i64 %177, ptr %11, align 8
  %178 = load i64, ptr %11, align 8
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = call ptr @__errno_location() #8
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  br label %237

185:                                              ; preds = %180, %175
  %186 = load i64, ptr %11, align 8
  %187 = and i64 %186, 255
  %188 = load i32, ptr %12, align 4
  %189 = zext i32 %188 to i64
  %190 = or i64 %189, %187
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %10, align 8
  store ptr %192, ptr %9, align 8
  br label %193

193:                                              ; preds = %212, %185
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = call ptr @__ctype_b_loc() #8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %199, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 8192
  %209 = icmp ne i32 %208, 0
  br label %210

210:                                              ; preds = %197, %193
  %211 = phi i1 [ false, %193 ], [ %209, %197 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %9, align 8
  br label %193

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  br label %237

220:                                              ; preds = %215
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 82
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load ptr, ptr %6, align 8
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = load i32, ptr %12, align 4
  %234 = load ptr, ptr %7, align 8
  store i32 %233, ptr %234, align 4
  br label %235

235:                                              ; preds = %232, %226
  store i32 1, ptr %4, align 4
  br label %237

236:                                              ; preds = %220
  store i32 0, ptr %4, align 4
  br label %237

237:                                              ; preds = %236, %235, %219, %184, %174, %143, %129, %97, %87, %56, %42
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %284

24:                                               ; preds = %4
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  %27 = call ptr @cli_max_calloc(i64 noundef %26, i64 noundef 1)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %284

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 92) #9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %217

38:                                               ; preds = %31
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  %41 = call ptr @cli_max_calloc(i64 noundef %40, i64 noundef 1)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %45) #7
  store ptr null, ptr %5, align 8
  br label %284

46:                                               ; preds = %38
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %47

47:                                               ; preds = %199, %46
  %48 = load i64, ptr %14, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %202

51:                                               ; preds = %47
  %52 = load i64, ptr %14, align 8
  %53 = add i64 %52, 1
  %54 = load i64, ptr %12, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %189

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %189

63:                                               ; preds = %56
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, 3
  %66 = load i64, ptr %12, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %137

68:                                               ; preds = %63
  %69 = call ptr @__ctype_b_loc() #8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %14, align 8
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %70, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2048
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %137

83:                                               ; preds = %68
  %84 = call ptr @__ctype_b_loc() #8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %14, align 8
  %88 = add i64 %87, 2
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %85, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2048
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %137

98:                                               ; preds = %83
  %99 = call ptr @__ctype_b_loc() #8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %14, align 8
  %103 = add i64 %102, 3
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %100, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2048
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %98
  %114 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %14, align 8
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %118, i64 3, i1 false)
  %119 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %121 = call i64 @strtoul(ptr noundef %120, ptr noundef %17, i32 noundef 8) #7
  %122 = trunc i64 %121 to i8
  %123 = sext i8 %122 to i64
  store i64 %123, ptr %18, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %113
  %128 = load i64, ptr %18, align 8
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %11, align 8
  %131 = load i64, ptr %13, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %13, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 %131
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %127, %113
  %135 = load i64, ptr %14, align 8
  %136 = add i64 %135, 3
  store i64 %136, ptr %14, align 8
  br label %188

137:                                              ; preds = %98, %83, %68, %63
  %138 = load ptr, ptr %10, align 8
  %139 = load i64, ptr %14, align 8
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  switch i32 %143, label %184 [
    i32 110, label %144
    i32 114, label %149
    i32 116, label %154
    i32 98, label %159
    i32 102, label %164
    i32 40, label %169
    i32 41, label %174
    i32 92, label %179
  ]

144:                                              ; preds = %137
  %145 = load ptr, ptr %11, align 8
  %146 = load i64, ptr %13, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 %146
  store i8 10, ptr %148, align 1
  br label %185

149:                                              ; preds = %137
  %150 = load ptr, ptr %11, align 8
  %151 = load i64, ptr %13, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 %151
  store i8 13, ptr %153, align 1
  br label %185

154:                                              ; preds = %137
  %155 = load ptr, ptr %11, align 8
  %156 = load i64, ptr %13, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 %156
  store i8 9, ptr %158, align 1
  br label %185

159:                                              ; preds = %137
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %13, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %13, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 %161
  store i8 8, ptr %163, align 1
  br label %185

164:                                              ; preds = %137
  %165 = load ptr, ptr %11, align 8
  %166 = load i64, ptr %13, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %13, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 %166
  store i8 12, ptr %168, align 1
  br label %185

169:                                              ; preds = %137
  %170 = load ptr, ptr %11, align 8
  %171 = load i64, ptr %13, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %13, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 %171
  store i8 40, ptr %173, align 1
  br label %185

174:                                              ; preds = %137
  %175 = load ptr, ptr %11, align 8
  %176 = load i64, ptr %13, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %13, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 %176
  store i8 41, ptr %178, align 1
  br label %185

179:                                              ; preds = %137
  %180 = load ptr, ptr %11, align 8
  %181 = load i64, ptr %13, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %13, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 %181
  store i8 92, ptr %183, align 1
  br label %185

184:                                              ; preds = %137
  br label %185

185:                                              ; preds = %184, %179, %174, %169, %164, %159, %154, %149, %144
  %186 = load i64, ptr %14, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %14, align 8
  br label %188

188:                                              ; preds = %185, %134
  br label %198

189:                                              ; preds = %56, %51
  %190 = load ptr, ptr %10, align 8
  %191 = load i64, ptr %14, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = load ptr, ptr %11, align 8
  %195 = load i64, ptr %13, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %13, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 %195
  store i8 %193, ptr %197, align 1
  br label %198

198:                                              ; preds = %189, %188
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %14, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %14, align 8
  br label %47

202:                                              ; preds = %47
  %203 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %203) #7
  %204 = load i64, ptr %13, align 8
  %205 = add i64 %204, 1
  %206 = call ptr @cli_max_calloc(i64 noundef %205, i64 noundef 1)
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %210) #7
  store ptr null, ptr %5, align 8
  br label %284

211:                                              ; preds = %202
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %213, i64 %214, i1 false)
  %215 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %215) #7
  %216 = load i64, ptr %13, align 8
  store i64 %216, ptr %12, align 8
  br label %217

217:                                              ; preds = %211, %31
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.pdf_struct, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 131072
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %249

223:                                              ; preds = %217
  %224 = load i64, ptr %12, align 8
  store i64 %224, ptr %19, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = call ptr @pdf_decrypt_string(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %19)
  store ptr %228, ptr %11, align 8
  %229 = load i64, ptr %19, align 8
  store i64 %229, ptr %13, align 8
  %230 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %230) #7
  %231 = load ptr, ptr %11, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %247

233:                                              ; preds = %223
  %234 = load i64, ptr %13, align 8
  %235 = add i64 %234, 1
  %236 = call ptr @cli_max_calloc(i64 noundef %235, i64 noundef 1)
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %240) #7
  store ptr null, ptr %5, align 8
  br label %284

241:                                              ; preds = %233
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 %244, i1 false)
  %245 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %245) #7
  %246 = load i64, ptr %13, align 8
  store i64 %246, ptr %12, align 8
  br label %248

247:                                              ; preds = %223
  store ptr null, ptr %5, align 8
  br label %284

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248, %217
  store i64 0, ptr %14, align 8
  br label %250

250:                                              ; preds = %270, %249
  %251 = load i64, ptr %14, align 8
  %252 = load i64, ptr %12, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  %255 = load ptr, ptr %10, align 8
  %256 = load i64, ptr %14, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp sgt i32 %259, 127
  br i1 %260, label %268, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %10, align 8
  %263 = load i64, ptr %14, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261, %254
  store i32 1, ptr %15, align 4
  br label %273

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %14, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %14, align 8
  br label %250

273:                                              ; preds = %268, %250
  %274 = load i32, ptr %15, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8
  %278 = load i64, ptr %12, align 8
  %279 = call ptr @pdf_convert_utf(ptr noundef %277, i64 noundef %278)
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %280) #7
  %281 = load ptr, ptr %11, align 8
  store ptr %281, ptr %10, align 8
  br label %282

282:                                              ; preds = %276, %273
  %283 = load ptr, ptr %10, align 8
  store ptr %283, ptr %5, align 8
  br label %284

284:                                              ; preds = %282, %247, %239, %209, %44, %30, %23
  %285 = load ptr, ptr %5, align 8
  ret ptr %285
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @pdf_decrypt_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pdf_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 524288
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %108

25:                                               ; preds = %4
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @get_enc_method(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store ptr null, ptr %5, align 8
  br label %116

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %18, align 8
  store i8 1, ptr %17, align 1
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 62
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %19, align 8
  br label %56

56:                                               ; preds = %53, %43
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %9, align 8
  store i64 %61, ptr %62, align 8
  %63 = load i8, ptr %17, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %90

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %67, align 8
  %69 = udiv i64 %68, 2
  store i64 %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %15, align 8
  %72 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %109

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @cli_hex2str_to(ptr noundef %80, ptr noundef %81, i64 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %109

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8
  store ptr %89, ptr %12, align 8
  br label %94

90:                                               ; preds = %56
  %91 = load ptr, ptr %18, align 8
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %90, %88
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.pdf_obj, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @decrypt_any(ptr noundef %95, i32 noundef %98, ptr noundef %99, ptr noundef %15, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %109

105:                                              ; preds = %94
  %106 = load i64, ptr %15, align 8
  %107 = load ptr, ptr %9, align 8
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %4
  br label %109

109:                                              ; preds = %108, %104, %87, %77
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %113) #7
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %14, align 8
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %114, %32
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @pdf_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.stat, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %16, align 8
  store ptr null, ptr %21, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pdf_struct, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 25, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store ptr null, ptr %8, align 8
  br label %666

38:                                               ; preds = %7
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pdf_obj, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.objstm_struct, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pdf_obj, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.objstm_struct, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sub i64 %49, %58
  %60 = icmp ugt i64 %44, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store ptr null, ptr %8, align 8
  br label %666

62:                                               ; preds = %43
  br label %79

63:                                               ; preds = %38
  %64 = load i64, ptr %12, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.pdf_struct, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.pdf_struct, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 %67, %74
  %76 = icmp ugt i64 %64, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store ptr null, ptr %8, align 8
  br label %666

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %129

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  %84 = call i64 @strlen(ptr noundef %83) #9
  store i64 %84, ptr %20, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i64 @strlen(ptr noundef %86) #9
  %88 = add i64 %87, 3
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store ptr null, ptr %8, align 8
  br label %666

91:                                               ; preds = %82
  %92 = load ptr, ptr %16, align 8
  store ptr %92, ptr %17, align 8
  br label %93

93:                                               ; preds = %111, %91
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load i64, ptr %12, align 8
  %100 = load i64, ptr %20, align 8
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %93
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i64, ptr %20, align 8
  %107 = call i32 @strncmp(ptr noundef %104, ptr noundef %105, i64 noundef %106) #9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %114

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %17, align 8
  br label %93

114:                                              ; preds = %109, %93
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %20, align 8
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  store ptr null, ptr %8, align 8
  br label %666

125:                                              ; preds = %114
  %126 = load i64, ptr %20, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store ptr %128, ptr %17, align 8
  br label %131

129:                                              ; preds = %79
  %130 = load ptr, ptr %16, align 8
  store ptr %130, ptr %17, align 8
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %155, %131
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load i64, ptr %12, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = call ptr @__ctype_b_loc() #8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %142, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 8192
  %152 = icmp ne i32 %151, 0
  br label %153

153:                                              ; preds = %140, %132
  %154 = phi i1 [ false, %132 ], [ %152, %140 ]
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %17, align 8
  br label %132

158:                                              ; preds = %153
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load i64, ptr %12, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store ptr null, ptr %8, align 8
  br label %666

167:                                              ; preds = %158
  %168 = load ptr, ptr %16, align 8
  %169 = load i64, ptr %12, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = call i32 @is_object_reference(ptr noundef %171, ptr noundef %18, ptr noundef %22)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %440

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %22, align 4
  %178 = call ptr @find_obj(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %24, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  store ptr null, ptr %8, align 8
  br label %666

182:                                              ; preds = %174
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store ptr null, ptr %8, align 8
  br label %666

187:                                              ; preds = %182
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct.pdf_obj, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %24, align 8
  call void @pdf_parseobj(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %187
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.pdf_obj, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %28, align 4
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds %struct.pdf_obj, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 1048576
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.pdf_struct, ptr %204, i32 0, i32 23
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = call i32 @pdf_extract_obj(ptr noundef %208, ptr noundef %209, i32 noundef 0)
  store i32 %210, ptr %23, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.pdf_struct, ptr %211, i32 0, i32 23
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %196
  store ptr null, ptr %8, align 8
  br label %666

218:                                              ; preds = %196
  %219 = load i32, ptr %28, align 4
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds %struct.pdf_obj, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.pdf_obj, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  store ptr null, ptr %8, align 8
  br label %666

227:                                              ; preds = %218
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.pdf_obj, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, i32, ...) @open(ptr noundef %230, i32 noundef 0)
  store i32 %231, ptr %29, align 4
  %232 = load i32, ptr %29, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %244

234:                                              ; preds = %227
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds %struct.pdf_obj, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @cli_unlink(ptr noundef %237)
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds %struct.pdf_obj, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #7
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.pdf_obj, ptr %242, i32 0, i32 10
  store ptr null, ptr %243, align 8
  store ptr null, ptr %8, align 8
  br label %666

244:                                              ; preds = %227
  %245 = load i32, ptr %29, align 4
  %246 = call i32 @fstat(i32 noundef %245, ptr noundef %27) #7
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = load i32, ptr %29, align 4
  %250 = call i32 @close(i32 noundef %249)
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.pdf_obj, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @cli_unlink(ptr noundef %253)
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct.pdf_obj, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %257) #7
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.pdf_obj, ptr %258, i32 0, i32 10
  store ptr null, ptr %259, align 8
  store ptr null, ptr %8, align 8
  br label %666

260:                                              ; preds = %244
  %261 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %421

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 8
  %266 = load i64, ptr %265, align 8
  %267 = add nsw i64 %266, 1
  %268 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %267) #10
  store ptr %268, ptr %25, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %283, label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %29, align 4
  %273 = call i32 @close(i32 noundef %272)
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds %struct.pdf_obj, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @cli_unlink(ptr noundef %276)
  %278 = load ptr, ptr %24, align 8
  %279 = getelementptr inbounds %struct.pdf_obj, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #7
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds %struct.pdf_obj, ptr %281, i32 0, i32 10
  store ptr null, ptr %282, align 8
  store ptr null, ptr %8, align 8
  br label %666

283:                                              ; preds = %264
  %284 = load i32, ptr %29, align 4
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 8
  %287 = load i64, ptr %286, align 8
  %288 = call i64 @read(i32 noundef %284, ptr noundef %285, i64 noundef %287)
  %289 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 8
  %290 = load i64, ptr %289, align 8
  %291 = icmp ne i64 %288, %290
  br i1 %291, label %292, label %305

292:                                              ; preds = %283
  %293 = load i32, ptr %29, align 4
  %294 = call i32 @close(i32 noundef %293)
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds %struct.pdf_obj, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @cli_unlink(ptr noundef %297)
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds %struct.pdf_obj, ptr %299, i32 0, i32 10
  %301 = load ptr, ptr %300, align 8
  call void @free(ptr noundef %301) #7
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds %struct.pdf_obj, ptr %302, i32 0, i32 10
  store ptr null, ptr %303, align 8
  %304 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %304) #7
  store ptr null, ptr %8, align 8
  br label %666

305:                                              ; preds = %283
  %306 = load ptr, ptr %25, align 8
  store ptr %306, ptr %26, align 8
  %307 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 8
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %30, align 8
  br label %309

309:                                              ; preds = %332, %305
  %310 = load ptr, ptr %26, align 8
  %311 = load ptr, ptr %25, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = load i64, ptr %30, align 8
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %317, label %330

317:                                              ; preds = %309
  %318 = call ptr @__ctype_b_loc() #8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %319, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 8192
  %329 = icmp ne i32 %328, 0
  br label %330

330:                                              ; preds = %317, %309
  %331 = phi i1 [ false, %309 ], [ %329, %317 ]
  br i1 %331, label %332, label %337

332:                                              ; preds = %330
  %333 = load ptr, ptr %26, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %26, align 8
  %335 = load i64, ptr %30, align 8
  %336 = add i64 %335, -1
  store i64 %336, ptr %30, align 8
  br label %309

337:                                              ; preds = %330
  %338 = load ptr, ptr %26, align 8
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  switch i32 %340, label %356 [
    i32 40, label %341
    i32 60, label %341
  ]

341:                                              ; preds = %337, %337
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.pdf_struct, ptr %342, i32 0, i32 23
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = load ptr, ptr %26, align 8
  %349 = load i64, ptr %30, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = call ptr @pdf_parse_string(ptr noundef %346, ptr noundef %347, ptr noundef %348, i64 noundef %349, ptr noundef null, ptr noundef null, ptr noundef %350)
  store ptr %351, ptr %21, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.pdf_struct, ptr %352, i32 0, i32 23
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 4
  br label %419

356:                                              ; preds = %337
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %25, align 8
  %360 = load i64, ptr %30, align 8
  %361 = call ptr @pdf_finalize_string(ptr noundef %357, ptr noundef %358, ptr noundef %359, i64 noundef %360)
  store ptr %361, ptr %21, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %403, label %364

364:                                              ; preds = %356
  %365 = load i64, ptr %30, align 8
  %366 = add i64 %365, 1
  %367 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %366)
  store ptr %367, ptr %21, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %383, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %29, align 4
  %372 = call i32 @close(i32 noundef %371)
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds %struct.pdf_obj, ptr %373, i32 0, i32 10
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @cli_unlink(ptr noundef %375)
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds %struct.pdf_obj, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8
  call void @free(ptr noundef %379) #7
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds %struct.pdf_obj, ptr %380, i32 0, i32 10
  store ptr null, ptr %381, align 8
  %382 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %382) #7
  store ptr null, ptr %8, align 8
  br label %666

383:                                              ; preds = %364
  %384 = load ptr, ptr %21, align 8
  %385 = load ptr, ptr %25, align 8
  %386 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %385, i64 %386, i1 false)
  %387 = load ptr, ptr %21, align 8
  %388 = load i64, ptr %30, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store i8 0, ptr %389, align 1
  %390 = load ptr, ptr %15, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %402

392:                                              ; preds = %383
  %393 = load i64, ptr %30, align 8
  %394 = trunc i64 %393 to i32
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %395, i32 0, i32 0
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %398, i32 0, i32 1
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %400, i32 0, i32 2
  store i32 0, ptr %401, align 8
  br label %402

402:                                              ; preds = %392, %383
  br label %418

403:                                              ; preds = %356
  %404 = load ptr, ptr %15, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %417

406:                                              ; preds = %403
  %407 = load ptr, ptr %21, align 8
  %408 = call i64 @strlen(ptr noundef %407) #9
  %409 = trunc i64 %408 to i32
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %410, i32 0, i32 0
  store i32 %409, ptr %411, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %413, i32 0, i32 1
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %415, i32 0, i32 2
  store i32 1, ptr %416, align 8
  br label %417

417:                                              ; preds = %406, %403
  br label %418

418:                                              ; preds = %417, %402
  br label %419

419:                                              ; preds = %418, %341
  %420 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %420) #7
  br label %421

421:                                              ; preds = %419, %260
  %422 = load i32, ptr %29, align 4
  %423 = call i32 @close(i32 noundef %422)
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds %struct.pdf_obj, ptr %424, i32 0, i32 10
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @cli_unlink(ptr noundef %426)
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds %struct.pdf_obj, ptr %428, i32 0, i32 10
  %430 = load ptr, ptr %429, align 8
  call void @free(ptr noundef %430) #7
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds %struct.pdf_obj, ptr %431, i32 0, i32 10
  store ptr null, ptr %432, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %421
  %436 = load ptr, ptr %18, align 8
  %437 = load ptr, ptr %14, align 8
  store ptr %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %435, %421
  %439 = load ptr, ptr %21, align 8
  store ptr %439, ptr %8, align 8
  br label %666

440:                                              ; preds = %167
  %441 = load ptr, ptr %17, align 8
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 60
  br i1 %444, label %445, label %560

445:                                              ; preds = %440
  %446 = load ptr, ptr %17, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  store ptr %447, ptr %18, align 8
  br label %448

448:                                              ; preds = %463, %445
  %449 = load ptr, ptr %18, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = load i64, ptr %12, align 8
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %448
  %457 = load ptr, ptr %18, align 8
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 62
  br label %461

461:                                              ; preds = %456, %448
  %462 = phi i1 [ false, %448 ], [ %460, %456 ]
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load ptr, ptr %18, align 8
  %465 = getelementptr inbounds i8, ptr %464, i32 1
  store ptr %465, ptr %18, align 8
  br label %448

466:                                              ; preds = %461
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = load i64, ptr %12, align 8
  %473 = icmp eq i64 %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  store ptr null, ptr %8, align 8
  br label %666

475:                                              ; preds = %466
  %476 = load ptr, ptr %9, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = load ptr, ptr %18, align 8
  %480 = load ptr, ptr %17, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = add nsw i64 %483, 1
  %485 = call ptr @pdf_finalize_string(ptr noundef %476, ptr noundef %477, ptr noundef %478, i64 noundef %484)
  store ptr %485, ptr %21, align 8
  %486 = load ptr, ptr %21, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %534, label %488

488:                                              ; preds = %475
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = add nsw i64 %493, 2
  %495 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %494)
  store ptr %495, ptr %21, align 8
  %496 = load ptr, ptr %21, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %488
  store ptr null, ptr %8, align 8
  br label %666

499:                                              ; preds = %488
  %500 = load ptr, ptr %21, align 8
  %501 = load ptr, ptr %17, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = load ptr, ptr %17, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = add nsw i64 %506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %501, i64 %507, i1 false)
  %508 = load ptr, ptr %21, align 8
  %509 = load ptr, ptr %18, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = add nsw i64 %513, 1
  %515 = getelementptr inbounds i8, ptr %508, i64 %514
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %15, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %533

518:                                              ; preds = %499
  %519 = load ptr, ptr %18, align 8
  %520 = load ptr, ptr %17, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = add nsw i64 %523, 1
  %525 = trunc i64 %524 to i32
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %526, i32 0, i32 0
  store i32 %525, ptr %527, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %529, i32 0, i32 1
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %15, align 8
  %532 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %531, i32 0, i32 2
  store i32 0, ptr %532, align 8
  br label %533

533:                                              ; preds = %518, %499
  br label %549

534:                                              ; preds = %475
  %535 = load ptr, ptr %15, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = load ptr, ptr %21, align 8
  %539 = call i64 @strlen(ptr noundef %538) #9
  %540 = trunc i64 %539 to i32
  %541 = load ptr, ptr %15, align 8
  %542 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %541, i32 0, i32 0
  store i32 %540, ptr %542, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %544, i32 0, i32 1
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %15, align 8
  %547 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %546, i32 0, i32 2
  store i32 1, ptr %547, align 8
  br label %548

548:                                              ; preds = %537, %534
  br label %549

549:                                              ; preds = %548, %533
  %550 = load ptr, ptr %21, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %558

552:                                              ; preds = %549
  %553 = load ptr, ptr %14, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load ptr, ptr %18, align 8
  %557 = load ptr, ptr %14, align 8
  store ptr %556, ptr %557, align 8
  br label %558

558:                                              ; preds = %555, %552, %549
  %559 = load ptr, ptr %21, align 8
  store ptr %559, ptr %8, align 8
  br label %666

560:                                              ; preds = %440
  %561 = load ptr, ptr %17, align 8
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 40
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  store ptr null, ptr %8, align 8
  br label %666

566:                                              ; preds = %560
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %568, ptr %17, align 8
  store ptr %568, ptr %18, align 8
  br label %569

569:                                              ; preds = %589, %566
  %570 = load ptr, ptr %18, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = load i64, ptr %12, align 8
  %573 = getelementptr inbounds i8, ptr %571, i64 %572
  %574 = icmp ult ptr %570, %573
  br i1 %574, label %575, label %592

575:                                              ; preds = %569
  store i32 0, ptr %31, align 4
  %576 = load ptr, ptr %18, align 8
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  switch i32 %578, label %583 [
    i32 92, label %579
    i32 41, label %582
  ]

579:                                              ; preds = %575
  %580 = load ptr, ptr %18, align 8
  %581 = getelementptr inbounds i8, ptr %580, i32 1
  store ptr %581, ptr %18, align 8
  br label %583

582:                                              ; preds = %575
  store i32 1, ptr %31, align 4
  br label %583

583:                                              ; preds = %582, %579, %575
  %584 = load i32, ptr %31, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load ptr, ptr %18, align 8
  %588 = getelementptr inbounds i8, ptr %587, i32 -1
  store ptr %588, ptr %18, align 8
  br label %592

589:                                              ; preds = %583
  %590 = load ptr, ptr %18, align 8
  %591 = getelementptr inbounds i8, ptr %590, i32 1
  store ptr %591, ptr %18, align 8
  br label %569

592:                                              ; preds = %586, %569
  %593 = load ptr, ptr %18, align 8
  %594 = load ptr, ptr %11, align 8
  %595 = load i64, ptr %12, align 8
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  %597 = icmp uge ptr %593, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %592
  store ptr null, ptr %8, align 8
  br label %666

599:                                              ; preds = %592
  %600 = load ptr, ptr %18, align 8
  %601 = load ptr, ptr %17, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = add i64 %604, 1
  store i64 %605, ptr %19, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = load ptr, ptr %17, align 8
  %609 = load i64, ptr %19, align 8
  %610 = call ptr @pdf_finalize_string(ptr noundef %606, ptr noundef %607, ptr noundef %608, i64 noundef %609)
  store ptr %610, ptr %21, align 8
  %611 = load ptr, ptr %21, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %640, label %613

613:                                              ; preds = %599
  %614 = load i64, ptr %19, align 8
  %615 = add i64 %614, 1
  %616 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %615)
  store ptr %616, ptr %21, align 8
  %617 = load ptr, ptr %21, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %620, label %619

619:                                              ; preds = %613
  store ptr null, ptr %8, align 8
  br label %666

620:                                              ; preds = %613
  %621 = load ptr, ptr %21, align 8
  %622 = load ptr, ptr %17, align 8
  %623 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %621, ptr align 1 %622, i64 %623, i1 false)
  %624 = load ptr, ptr %21, align 8
  %625 = load i64, ptr %19, align 8
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  store i8 0, ptr %626, align 1
  %627 = load ptr, ptr %15, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %639

629:                                              ; preds = %620
  %630 = load i64, ptr %19, align 8
  %631 = trunc i64 %630 to i32
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %632, i32 0, i32 0
  store i32 %631, ptr %633, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = load ptr, ptr %15, align 8
  %636 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %635, i32 0, i32 1
  store ptr %634, ptr %636, align 8
  %637 = load ptr, ptr %15, align 8
  %638 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %637, i32 0, i32 2
  store i32 0, ptr %638, align 8
  br label %639

639:                                              ; preds = %629, %620
  br label %655

640:                                              ; preds = %599
  %641 = load ptr, ptr %15, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %654

643:                                              ; preds = %640
  %644 = load ptr, ptr %21, align 8
  %645 = call i64 @strlen(ptr noundef %644) #9
  %646 = trunc i64 %645 to i32
  %647 = load ptr, ptr %15, align 8
  %648 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %647, i32 0, i32 0
  store i32 %646, ptr %648, align 8
  %649 = load ptr, ptr %10, align 8
  %650 = load ptr, ptr %15, align 8
  %651 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %650, i32 0, i32 1
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %15, align 8
  %653 = getelementptr inbounds %struct.pdf_stats_metadata, ptr %652, i32 0, i32 2
  store i32 1, ptr %653, align 8
  br label %654

654:                                              ; preds = %643, %640
  br label %655

655:                                              ; preds = %654, %639
  %656 = load ptr, ptr %21, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %664

658:                                              ; preds = %655
  %659 = load ptr, ptr %14, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load ptr, ptr %18, align 8
  %663 = load ptr, ptr %14, align 8
  store ptr %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %661, %658, %655
  %665 = load ptr, ptr %21, align 8
  store ptr %665, ptr %8, align 8
  br label %666

666:                                              ; preds = %664, %619, %598, %565, %558, %498, %474, %438, %370, %292, %271, %248, %234, %226, %217, %186, %181, %166, %124, %90, %77, %61, %37
  %667 = load ptr, ptr %8, align 8
  ret ptr %667
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @find_obj(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pdf_parseobj(ptr noundef, ptr noundef) #2

declare i32 @pdf_extract_obj(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pdf_parse_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31, %5
  store ptr null, ptr %6, align 8
  br label %718

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pdf_struct, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 25, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store ptr null, ptr %6, align 8
  br label %718

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pdf_obj, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pdf_obj, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pdf_obj, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.objstm_struct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  br label %69

60:                                               ; preds = %44
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pdf_obj, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pdf_struct, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  br label %69

69:                                               ; preds = %60, %49
  %70 = phi ptr [ %59, %49 ], [ %68, %60 ]
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %9, align 8
  %81 = sub i64 %80, 2
  %82 = icmp uge i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74, %69
  store ptr null, ptr %6, align 8
  br label %718

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 60
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 60
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %84
  store ptr null, ptr %6, align 8
  br label %718

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %15, align 8
  br label %99

99:                                               ; preds = %196, %124, %115, %97
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %9, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %201

107:                                              ; preds = %99
  store i32 1, ptr %18, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 92
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %15, align 8
  br label %99

118:                                              ; preds = %110
  %119 = load ptr, ptr %15, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 41
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %118
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8
  br label %99

127:                                              ; preds = %107
  %128 = load ptr, ptr %15, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  switch i32 %130, label %170 [
    i32 40, label %131
    i32 60, label %132
    i32 62, label %151
  ]

131:                                              ; preds = %127
  store i32 1, ptr %16, align 4
  br label %170

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = load i64, ptr %9, align 8
  %139 = sub i64 %138, 2
  %140 = icmp ule i64 %137, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 60
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %150

150:                                              ; preds = %147, %141, %132
  store i32 2, ptr %18, align 4
  br label %170

151:                                              ; preds = %127
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %9, align 8
  %158 = sub i64 %157, 2
  %159 = icmp ule i64 %156, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %151
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 62
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %17, align 4
  br label %169

169:                                              ; preds = %166, %160, %151
  store i32 2, ptr %18, align 4
  br label %170

170:                                              ; preds = %169, %150, %131, %127
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = load i64, ptr %9, align 8
  %177 = sub i64 %176, 2
  %178 = icmp ule i64 %175, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %170
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 62
  br i1 %184, label %185, label %195

185:                                              ; preds = %179
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 62
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load i32, ptr %17, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %201

195:                                              ; preds = %191, %185, %179
  br label %196

196:                                              ; preds = %195, %170
  %197 = load i32, ptr %18, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %15, align 8
  br label %99

201:                                              ; preds = %194, %99
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load i64, ptr %9, align 8
  %208 = sub i64 %207, 2
  %209 = icmp uge i64 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store ptr null, ptr %6, align 8
  br label %718

211:                                              ; preds = %201
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 62
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 62
  br i1 %222, label %223, label %224

223:                                              ; preds = %217, %211
  store ptr null, ptr %6, align 8
  br label %718

224:                                              ; preds = %217
  %225 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store ptr null, ptr %6, align 8
  br label %718

229:                                              ; preds = %224
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  store ptr %231, ptr %10, align 8
  br label %232

232:                                              ; preds = %709, %229
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = icmp ult ptr %233, %234
  br i1 %235, label %236, label %710

236:                                              ; preds = %232
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %237

237:                                              ; preds = %256, %236
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = call ptr @__ctype_b_loc() #8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %243, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 8192
  %253 = icmp ne i32 %252, 0
  br label %254

254:                                              ; preds = %241, %237
  %255 = phi i1 [ false, %237 ], [ %253, %241 ]
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %10, align 8
  br label %237

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  br label %710

264:                                              ; preds = %259
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  store ptr %266, ptr %21, align 8
  br label %267

267:                                              ; preds = %312, %264
  %268 = load ptr, ptr %21, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = icmp ult ptr %268, %269
  br i1 %270, label %271, label %285

271:                                              ; preds = %267
  %272 = call ptr @__ctype_b_loc() #8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %273, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 8192
  %283 = icmp ne i32 %282, 0
  %284 = xor i1 %283, true
  br label %285

285:                                              ; preds = %271, %267
  %286 = phi i1 [ false, %267 ], [ %284, %271 ]
  br i1 %286, label %287, label %315

287:                                              ; preds = %285
  store i32 0, ptr %27, align 4
  %288 = load ptr, ptr %21, align 8
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  switch i32 %290, label %308 [
    i32 60, label %291
    i32 91, label %291
    i32 40, label %291
    i32 47, label %291
    i32 13, label %291
    i32 10, label %291
    i32 32, label %291
    i32 9, label %291
    i32 35, label %292
  ]

291:                                              ; preds = %287, %287, %287, %287, %287, %287, %287, %287
  store i32 1, ptr %27, align 4
  br label %308

292:                                              ; preds = %287
  %293 = load i32, ptr %25, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %25, align 4
  %295 = load ptr, ptr %21, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 -3
  %298 = icmp ugt ptr %295, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %292
  %300 = load ptr, ptr %11, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %11, align 8
  store ptr %303, ptr %304, align 8
  br label %305

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr %12, align 8
  store ptr %306, ptr %6, align 8
  br label %718

307:                                              ; preds = %292
  br label %308

308:                                              ; preds = %307, %291, %287
  %309 = load i32, ptr %27, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %315

312:                                              ; preds = %308
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %21, align 8
  br label %267

315:                                              ; preds = %311, %285
  %316 = load ptr, ptr %21, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  br label %710

320:                                              ; preds = %315
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %325, 2
  %327 = call ptr @cli_max_calloc(i64 noundef %326, i64 noundef 1)
  store ptr %327, ptr %20, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %320
  br label %710

331:                                              ; preds = %320
  %332 = load i32, ptr %25, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  %335 = load ptr, ptr %20, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = call ptr @strncpy(ptr noundef %335, ptr noundef %336, i64 noundef %341) #7
  %343 = load ptr, ptr %20, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %343, i64 %348
  store i8 0, ptr %349, align 1
  br label %385

350:                                              ; preds = %331
  store i32 0, ptr %26, align 4
  %351 = load ptr, ptr %10, align 8
  store ptr %351, ptr %22, align 8
  br label %352

352:                                              ; preds = %379, %350
  %353 = load ptr, ptr %22, align 8
  %354 = load ptr, ptr %21, align 8
  %355 = icmp ult ptr %353, %354
  br i1 %355, label %356, label %384

356:                                              ; preds = %352
  %357 = load ptr, ptr %22, align 8
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 35
  br i1 %360, label %361, label %371

361:                                              ; preds = %356
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr %26, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = call i32 @cli_hex2str_to(ptr noundef %363, ptr noundef %367, i64 noundef 2)
  %369 = load ptr, ptr %22, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 2
  store ptr %370, ptr %22, align 8
  br label %378

371:                                              ; preds = %356
  %372 = load ptr, ptr %22, align 8
  %373 = load i8, ptr %372, align 1
  %374 = load ptr, ptr %20, align 8
  %375 = load i32, ptr %26, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  store i8 %373, ptr %377, align 1
  br label %378

378:                                              ; preds = %371, %361
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %22, align 8
  %381 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %381, ptr %22, align 8
  %382 = load i32, ptr %26, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %26, align 4
  br label %352

384:                                              ; preds = %352
  br label %385

385:                                              ; preds = %384, %334
  %386 = load ptr, ptr %21, align 8
  store ptr %386, ptr %10, align 8
  br label %387

387:                                              ; preds = %406, %385
  %388 = load ptr, ptr %10, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = icmp ult ptr %388, %389
  br i1 %390, label %391, label %404

391:                                              ; preds = %387
  %392 = call ptr @__ctype_b_loc() #8
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %393, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, 8192
  %403 = icmp ne i32 %402, 0
  br label %404

404:                                              ; preds = %391, %387
  %405 = phi i1 [ false, %387 ], [ %403, %391 ]
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %408, ptr %10, align 8
  br label %387

409:                                              ; preds = %404
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %414) #7
  br label %710

415:                                              ; preds = %409
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 0
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  switch i32 %419, label %516 [
    i32 40, label %420
    i32 91, label %440
    i32 60, label %460
  ]

420:                                              ; preds = %415
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.pdf_struct, ptr %421, i32 0, i32 23
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = call ptr @pdf_parse_string(ptr noundef %425, ptr noundef %426, ptr noundef %427, i64 noundef %432, ptr noundef null, ptr noundef %21, ptr noundef null)
  store ptr %433, ptr %19, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.pdf_struct, ptr %434, i32 0, i32 23
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 2
  store ptr %439, ptr %10, align 8
  br label %586

440:                                              ; preds = %415
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.pdf_struct, ptr %441, i32 0, i32 23
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = load ptr, ptr %10, align 8
  %453 = call ptr @pdf_parse_array(ptr noundef %445, ptr noundef %446, i64 noundef %451, ptr noundef %452, ptr noundef %21)
  store ptr %453, ptr %24, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.pdf_struct, ptr %454, i32 0, i32 23
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 1
  store ptr %459, ptr %10, align 8
  br label %586

460:                                              ; preds = %415
  %461 = load ptr, ptr %10, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = load i64, ptr %9, align 8
  %467 = sub i64 %466, 2
  %468 = icmp ult i64 %465, %467
  br i1 %468, label %469, label %496

469:                                              ; preds = %460
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 60
  br i1 %474, label %475, label %495

475:                                              ; preds = %469
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.pdf_struct, ptr %476, i32 0, i32 23
  %478 = load i32, ptr %477, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %8, align 8
  %482 = load ptr, ptr %15, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = load ptr, ptr %10, align 8
  %488 = call ptr @pdf_parse_dict(ptr noundef %480, ptr noundef %481, i64 noundef %486, ptr noundef %487, ptr noundef %21)
  store ptr %488, ptr %23, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.pdf_struct, ptr %489, i32 0, i32 23
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 4
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 2
  store ptr %494, ptr %10, align 8
  br label %586

495:                                              ; preds = %469
  br label %496

496:                                              ; preds = %495, %460
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.pdf_struct, ptr %497, i32 0, i32 23
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %15, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = call ptr @pdf_parse_string(ptr noundef %501, ptr noundef %502, ptr noundef %503, i64 noundef %508, ptr noundef null, ptr noundef %21, ptr noundef null)
  store ptr %509, ptr %19, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.pdf_struct, ptr %510, i32 0, i32 23
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 2
  store ptr %515, ptr %10, align 8
  br label %586

516:                                              ; preds = %415
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 0
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 47
  br i1 %521, label %522, label %525

522:                                              ; preds = %516
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  br label %527

525:                                              ; preds = %516
  %526 = load ptr, ptr %10, align 8
  br label %527

527:                                              ; preds = %525, %522
  %528 = phi ptr [ %524, %522 ], [ %526, %525 ]
  store ptr %528, ptr %21, align 8
  br label %529

529:                                              ; preds = %543, %527
  %530 = load ptr, ptr %21, align 8
  %531 = load ptr, ptr %15, align 8
  %532 = icmp ult ptr %530, %531
  br i1 %532, label %533, label %546

533:                                              ; preds = %529
  store i32 0, ptr %28, align 4
  %534 = load ptr, ptr %21, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 0
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  switch i32 %537, label %539 [
    i32 62, label %538
    i32 47, label %538
  ]

538:                                              ; preds = %533, %533
  store i32 1, ptr %28, align 4
  br label %539

539:                                              ; preds = %538, %533
  %540 = load i32, ptr %28, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  br label %546

543:                                              ; preds = %539
  %544 = load ptr, ptr %21, align 8
  %545 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %545, ptr %21, align 8
  br label %529

546:                                              ; preds = %542, %529
  %547 = load ptr, ptr %10, align 8
  %548 = call i32 @is_object_reference(ptr noundef %547, ptr noundef %21, ptr noundef null)
  %549 = load ptr, ptr %21, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = add nsw i64 %553, 2
  %555 = call ptr @cli_max_calloc(i64 noundef %554, i64 noundef 1)
  store ptr %555, ptr %19, align 8
  %556 = load ptr, ptr %19, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %546
  br label %586

559:                                              ; preds = %546
  %560 = load ptr, ptr %19, align 8
  %561 = load ptr, ptr %10, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = load ptr, ptr %10, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = call ptr @strncpy(ptr noundef %560, ptr noundef %561, i64 noundef %566) #7
  %568 = load ptr, ptr %19, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = load ptr, ptr %10, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = getelementptr inbounds i8, ptr %568, i64 %573
  store i8 0, ptr %574, align 1
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 0
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp ne i32 %578, 47
  br i1 %579, label %580, label %583

580:                                              ; preds = %559
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  store ptr %582, ptr %10, align 8
  br label %585

583:                                              ; preds = %559
  %584 = load ptr, ptr %21, align 8
  store ptr %584, ptr %10, align 8
  br label %585

585:                                              ; preds = %583, %580
  br label %586

586:                                              ; preds = %585, %558, %496, %475, %440, %420
  %587 = load ptr, ptr %19, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %597, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %23, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %597, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %24, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %596) #7
  br label %710

597:                                              ; preds = %592, %589, %586
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds %struct.pdf_dict, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %628, label %602

602:                                              ; preds = %597
  %603 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %603, ptr %13, align 8
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds %struct.pdf_dict, ptr %604, i32 0, i32 1
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.pdf_dict, ptr %606, i32 0, i32 0
  store ptr %603, ptr %607, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %627, label %610

610:                                              ; preds = %602
  %611 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %611) #7
  %612 = load ptr, ptr %23, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = load ptr, ptr %23, align 8
  call void @pdf_free_dict(ptr noundef %615)
  br label %616

616:                                              ; preds = %614, %610
  %617 = load ptr, ptr %19, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %620) #7
  br label %621

621:                                              ; preds = %619, %616
  %622 = load ptr, ptr %24, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = load ptr, ptr %24, align 8
  call void @pdf_free_array(ptr noundef %625)
  br label %626

626:                                              ; preds = %624, %621
  br label %710

627:                                              ; preds = %602
  br label %669

628:                                              ; preds = %597
  %629 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %629, ptr %13, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %649, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %633) #7
  %634 = load ptr, ptr %23, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  %637 = load ptr, ptr %23, align 8
  call void @pdf_free_dict(ptr noundef %637)
  br label %638

638:                                              ; preds = %636, %632
  %639 = load ptr, ptr %19, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %642) #7
  br label %643

643:                                              ; preds = %641, %638
  %644 = load ptr, ptr %24, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = load ptr, ptr %24, align 8
  call void @pdf_free_array(ptr noundef %647)
  br label %648

648:                                              ; preds = %646, %643
  br label %710

649:                                              ; preds = %628
  %650 = load ptr, ptr %12, align 8
  %651 = getelementptr inbounds %struct.pdf_dict, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %13, align 8
  %654 = getelementptr inbounds %struct.pdf_dict_node, ptr %653, i32 0, i32 4
  store ptr %652, ptr %654, align 8
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds %struct.pdf_dict, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %665

659:                                              ; preds = %649
  %660 = load ptr, ptr %13, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = getelementptr inbounds %struct.pdf_dict, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pdf_dict_node, ptr %663, i32 0, i32 5
  store ptr %660, ptr %664, align 8
  br label %665

665:                                              ; preds = %659, %649
  %666 = load ptr, ptr %13, align 8
  %667 = load ptr, ptr %12, align 8
  %668 = getelementptr inbounds %struct.pdf_dict, ptr %667, i32 0, i32 1
  store ptr %666, ptr %668, align 8
  br label %669

669:                                              ; preds = %665, %627
  %670 = load ptr, ptr %20, align 8
  %671 = load ptr, ptr %13, align 8
  %672 = getelementptr inbounds %struct.pdf_dict_node, ptr %671, i32 0, i32 0
  store ptr %670, ptr %672, align 8
  %673 = load ptr, ptr %19, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %685

675:                                              ; preds = %669
  %676 = load ptr, ptr %19, align 8
  %677 = load ptr, ptr %13, align 8
  %678 = getelementptr inbounds %struct.pdf_dict_node, ptr %677, i32 0, i32 1
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %19, align 8
  %680 = call i64 @strlen(ptr noundef %679) #9
  %681 = load ptr, ptr %13, align 8
  %682 = getelementptr inbounds %struct.pdf_dict_node, ptr %681, i32 0, i32 2
  store i64 %680, ptr %682, align 8
  %683 = load ptr, ptr %13, align 8
  %684 = getelementptr inbounds %struct.pdf_dict_node, ptr %683, i32 0, i32 3
  store i32 1, ptr %684, align 8
  br label %709

685:                                              ; preds = %669
  %686 = load ptr, ptr %24, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %696

688:                                              ; preds = %685
  %689 = load ptr, ptr %24, align 8
  %690 = load ptr, ptr %13, align 8
  %691 = getelementptr inbounds %struct.pdf_dict_node, ptr %690, i32 0, i32 1
  store ptr %689, ptr %691, align 8
  %692 = load ptr, ptr %13, align 8
  %693 = getelementptr inbounds %struct.pdf_dict_node, ptr %692, i32 0, i32 2
  store i64 16, ptr %693, align 8
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds %struct.pdf_dict_node, ptr %694, i32 0, i32 3
  store i32 2, ptr %695, align 8
  br label %708

696:                                              ; preds = %685
  %697 = load ptr, ptr %23, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %707

699:                                              ; preds = %696
  %700 = load ptr, ptr %23, align 8
  %701 = load ptr, ptr %13, align 8
  %702 = getelementptr inbounds %struct.pdf_dict_node, ptr %701, i32 0, i32 1
  store ptr %700, ptr %702, align 8
  %703 = load ptr, ptr %13, align 8
  %704 = getelementptr inbounds %struct.pdf_dict_node, ptr %703, i32 0, i32 2
  store i64 16, ptr %704, align 8
  %705 = load ptr, ptr %13, align 8
  %706 = getelementptr inbounds %struct.pdf_dict_node, ptr %705, i32 0, i32 3
  store i32 3, ptr %706, align 8
  br label %707

707:                                              ; preds = %699, %696
  br label %708

708:                                              ; preds = %707, %688
  br label %709

709:                                              ; preds = %708, %675
  br label %232

710:                                              ; preds = %648, %626, %595, %413, %330, %319, %263, %232
  %711 = load ptr, ptr %11, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load ptr, ptr %15, align 8
  %715 = load ptr, ptr %11, align 8
  store ptr %714, ptr %715, align 8
  br label %716

716:                                              ; preds = %713, %710
  %717 = load ptr, ptr %12, align 8
  store ptr %717, ptr %6, align 8
  br label %718

718:                                              ; preds = %716, %305, %228, %223, %210, %96, %83, %43, %37
  %719 = load ptr, ptr %6, align 8
  ret ptr %719
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pdf_parse_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24, %5
  store ptr null, ptr %6, align 8
  br label %452

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pdf_struct, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 25, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store ptr null, ptr %6, align 8
  br label %452

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pdf_obj, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.pdf_obj, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pdf_obj, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.objstm_struct, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  br label %62

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pdf_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pdf_struct, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  br label %62

62:                                               ; preds = %53, %42
  %63 = phi ptr [ %52, %42 ], [ %61, %53 ]
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, ptr %9, align 8
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67, %62
  store ptr null, ptr %6, align 8
  br label %452

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 91
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store ptr null, ptr %6, align 8
  br label %452

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %133, %110, %101, %83
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %9, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %85
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 92
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %15, align 8
  br label %85

104:                                              ; preds = %96
  %105 = load ptr, ptr %15, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 41
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %104
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %15, align 8
  br label %85

113:                                              ; preds = %93
  %114 = load ptr, ptr %15, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  switch i32 %116, label %124 [
    i32 40, label %117
    i32 91, label %118
    i32 93, label %121
  ]

117:                                              ; preds = %113
  store i32 1, ptr %16, align 4
  br label %124

118:                                              ; preds = %113
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %124

121:                                              ; preds = %113
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %17, align 4
  br label %124

124:                                              ; preds = %121, %118, %117, %113
  %125 = load ptr, ptr %15, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 93
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i32, ptr %17, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %136

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %15, align 8
  br label %85

136:                                              ; preds = %132, %85
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load i64, ptr %9, align 8
  %143 = icmp uge i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store ptr null, ptr %6, align 8
  br label %452

145:                                              ; preds = %136
  %146 = load ptr, ptr %15, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 93
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store ptr null, ptr %6, align 8
  br label %452

151:                                              ; preds = %145
  %152 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store ptr null, ptr %6, align 8
  br label %452

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %443, %156
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %444

163:                                              ; preds = %159
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %164

164:                                              ; preds = %183, %163
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = call ptr @__ctype_b_loc() #8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %170, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 8192
  %180 = icmp ne i32 %179, 0
  br label %181

181:                                              ; preds = %168, %164
  %182 = phi i1 [ false, %164 ], [ %180, %168 ]
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %10, align 8
  br label %164

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %444

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  switch i32 %195, label %272 [
    i32 60, label %196
    i32 40, label %232
    i32 91, label %252
  ]

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = load i64, ptr %9, align 8
  %203 = sub i64 %202, 2
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %205, label %231

205:                                              ; preds = %196
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 60
  br i1 %210, label %211, label %231

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.pdf_struct, ptr %212, i32 0, i32 23
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = load ptr, ptr %10, align 8
  %224 = call ptr @pdf_parse_dict(ptr noundef %216, ptr noundef %217, i64 noundef %222, ptr noundef %223, ptr noundef %10)
  store ptr %224, ptr %21, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.pdf_struct, ptr %225, i32 0, i32 23
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  store ptr %230, ptr %10, align 8
  br label %332

231:                                              ; preds = %205, %196
  br label %232

232:                                              ; preds = %231, %191
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.pdf_struct, ptr %233, i32 0, i32 23
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = call ptr @pdf_parse_string(ptr noundef %237, ptr noundef %238, ptr noundef %239, i64 noundef %244, ptr noundef null, ptr noundef %10, ptr noundef null)
  store ptr %245, ptr %18, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.pdf_struct, ptr %246, i32 0, i32 23
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store ptr %251, ptr %10, align 8
  br label %332

252:                                              ; preds = %191
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.pdf_struct, ptr %253, i32 0, i32 23
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load ptr, ptr %10, align 8
  %265 = call ptr @pdf_parse_array(ptr noundef %257, ptr noundef %258, i64 noundef %263, ptr noundef %264, ptr noundef %10)
  store ptr %265, ptr %20, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.pdf_struct, ptr %266, i32 0, i32 23
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %271, ptr %10, align 8
  br label %332

272:                                              ; preds = %191
  %273 = load ptr, ptr %15, align 8
  store ptr %273, ptr %19, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = call i32 @is_object_reference(ptr noundef %274, ptr noundef %19, ptr noundef null)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %304, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %279, ptr %19, align 8
  br label %280

280:                                              ; preds = %300, %277
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = icmp ult ptr %281, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %280
  %285 = call ptr @__ctype_b_loc() #8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %286, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 8192
  %296 = icmp ne i32 %295, 0
  %297 = xor i1 %296, true
  br label %298

298:                                              ; preds = %284, %280
  %299 = phi i1 [ false, %280 ], [ %297, %284 ]
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %19, align 8
  br label %280

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %272
  %305 = load ptr, ptr %19, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %309, 2
  %311 = call ptr @cli_max_calloc(i64 noundef %310, i64 noundef 1)
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %304
  br label %332

315:                                              ; preds = %304
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = call ptr @strncpy(ptr noundef %316, ptr noundef %317, i64 noundef %322) #7
  %324 = load ptr, ptr %18, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %324, i64 %329
  store i8 0, ptr %330, align 1
  %331 = load ptr, ptr %19, align 8
  store ptr %331, ptr %10, align 8
  br label %332

332:                                              ; preds = %315, %314, %252, %232, %211
  %333 = load ptr, ptr %18, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %342, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %20, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %21, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  br label %444

342:                                              ; preds = %338, %335, %332
  %343 = load ptr, ptr %13, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %370, label %345

345:                                              ; preds = %342
  %346 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %346, ptr %13, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.pdf_array, ptr %347, i32 0, i32 1
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.pdf_array, ptr %349, i32 0, i32 0
  store ptr %346, ptr %350, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %369, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %21, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %21, align 8
  call void @pdf_free_dict(ptr noundef %357)
  br label %358

358:                                              ; preds = %356, %353
  %359 = load ptr, ptr %18, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %362) #7
  br label %363

363:                                              ; preds = %361, %358
  %364 = load ptr, ptr %20, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %20, align 8
  call void @pdf_free_array(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %363
  br label %444

369:                                              ; preds = %345
  br label %410

370:                                              ; preds = %342
  %371 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %371, ptr %13, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %390, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %21, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %21, align 8
  call void @pdf_free_dict(ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %374
  %380 = load ptr, ptr %18, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %383) #7
  br label %384

384:                                              ; preds = %382, %379
  %385 = load ptr, ptr %20, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %20, align 8
  call void @pdf_free_array(ptr noundef %388)
  br label %389

389:                                              ; preds = %387, %384
  br label %444

390:                                              ; preds = %370
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.pdf_array, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds %struct.pdf_array_node, ptr %394, i32 0, i32 3
  store ptr %393, ptr %395, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.pdf_array, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %406

400:                                              ; preds = %390
  %401 = load ptr, ptr %13, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds %struct.pdf_array, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pdf_array_node, ptr %404, i32 0, i32 4
  store ptr %401, ptr %405, align 8
  br label %406

406:                                              ; preds = %400, %390
  %407 = load ptr, ptr %13, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.pdf_array, ptr %408, i32 0, i32 1
  store ptr %407, ptr %409, align 8
  br label %410

410:                                              ; preds = %406, %369
  %411 = load ptr, ptr %18, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %423

413:                                              ; preds = %410
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.pdf_array_node, ptr %414, i32 0, i32 2
  store i32 1, ptr %415, align 8
  %416 = load ptr, ptr %18, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.pdf_array_node, ptr %417, i32 0, i32 0
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %18, align 8
  %420 = call i64 @strlen(ptr noundef %419) #9
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds %struct.pdf_array_node, ptr %421, i32 0, i32 1
  store i64 %420, ptr %422, align 8
  br label %443

423:                                              ; preds = %410
  %424 = load ptr, ptr %21, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds %struct.pdf_array_node, ptr %427, i32 0, i32 2
  store i32 3, ptr %428, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds %struct.pdf_array_node, ptr %430, i32 0, i32 0
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds %struct.pdf_array_node, ptr %432, i32 0, i32 1
  store i64 16, ptr %433, align 8
  br label %442

434:                                              ; preds = %423
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct.pdf_array_node, ptr %435, i32 0, i32 2
  store i32 2, ptr %436, align 8
  %437 = load ptr, ptr %20, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.pdf_array_node, ptr %438, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct.pdf_array_node, ptr %440, i32 0, i32 1
  store i64 16, ptr %441, align 8
  br label %442

442:                                              ; preds = %434, %426
  br label %443

443:                                              ; preds = %442, %413
  br label %159

444:                                              ; preds = %389, %368, %341, %190, %159
  %445 = load ptr, ptr %11, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load ptr, ptr %15, align 8
  %449 = load ptr, ptr %11, align 8
  store ptr %448, ptr %449, align 8
  br label %450

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr %12, align 8
  store ptr %451, ptr %6, align 8
  br label %452

452:                                              ; preds = %450, %155, %150, %144, %82, %75, %36, %30
  %453 = load ptr, ptr %6, align 8
  ret ptr %453
}

; Function Attrs: nounwind uwtable
define void @pdf_free_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pdf_dict, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %43, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pdf_dict_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pdf_dict_node, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pdf_dict_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #7
  br label %43

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pdf_dict_node, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pdf_dict_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @pdf_free_array(ptr noundef %31)
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pdf_dict_node, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pdf_dict_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @pdf_free_dict(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pdf_dict_node, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #7
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %3, align 8
  br label %8

49:                                               ; preds = %8
  %50 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %50) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_free_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pdf_array, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %38, %8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pdf_array_node, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pdf_array_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @pdf_free_array(ptr noundef %23)
  br label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pdf_array_node, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pdf_array_node, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @pdf_free_dict(ptr noundef %32)
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pdf_array_node, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pdf_array_node, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  br label %12

44:                                               ; preds = %12
  %45 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %44, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_print_array(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pdf_array, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pdf_array_node, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pdf_array_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8, i64 noundef %19, i64 noundef %20, ptr noundef %23)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pdf_array_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 1
  call void @pdf_print_array(ptr noundef %27, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pdf_array_node, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %10

37:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_print_dict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pdf_dict, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %53, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pdf_dict_node, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pdf_dict_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pdf_dict_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, i64 noundef %18, ptr noundef %21, ptr noundef %24)
  br label %52

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pdf_dict_node, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pdf_dict_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, i64 noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pdf_dict_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  call void @pdf_print_array(ptr noundef %37, i64 noundef %38)
  br label %51

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pdf_dict_node, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pdf_dict_node, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %4, align 8
  %49 = add i64 %48, 1
  call void @pdf_print_dict(ptr noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %17
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pdf_dict_node, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %9

57:                                               ; preds = %9
  ret void
}

declare i32 @get_enc_method(ptr noundef, ptr noundef) #2

declare ptr @decrypt_any(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
