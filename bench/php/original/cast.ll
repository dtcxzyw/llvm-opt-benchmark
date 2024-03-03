target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._IO_cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@stream_cookie_functions = internal global %struct._IO_cookie_io_functions_t { ptr @stream_cookie_reader, ptr @stream_cookie_writer, ptr @stream_cookie_seeker, ptr @stream_cookie_closer }, align 8
@.str = private unnamed_addr constant [19 x i8] c"fopencookie failed\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Cannot cast a filtered stream on this system\00", align 1
@_php_stream_cast.cast_names = internal global [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"STDIO FILE*\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"File Descriptor\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Socket Descriptor\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"select()able descriptor\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Cannot represent a stream of type %s as a %s\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"%ld bytes of buffered data lost during stream conversion!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._php_stream, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 119
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 97
  br i1 %29, label %30, label %39

30:                                               ; preds = %24, %18, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  br label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 119, ptr %44, align 1
  br label %45

45:                                               ; preds = %39, %30
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %49, %46
  %58 = phi i1 [ false, %46 ], [ %56, %49 ]
  br i1 %58, label %59, label %82

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 98
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %7, align 4
  br label %78

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %46

82:                                               ; preds = %57
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 98, ptr %90, align 1
  br label %91

91:                                               ; preds = %85, %82
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 43, ptr %99, align 1
  br label %100

100:                                              ; preds = %94, %91
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 0, ptr %104, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, -536870912
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 536870911
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @_php_stream_flush(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._php_stream, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._php_stream_ops, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._php_stream, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._php_stream, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._php_stream_ops, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._php_stream, ptr %45, i32 0, i32 14
  %47 = load i64, ptr %46, align 8
  %48 = call i32 %43(ptr noundef %44, i64 noundef %47, i32 noundef 0, ptr noundef %11)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._php_stream, ptr %49, i32 0, i32 18
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._php_stream, ptr %51, i32 0, i32 17
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %38, %32, %23
  br label %54

54:                                               ; preds = %53, %20, %4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %138

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._php_stream, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._php_stream, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %62
  br label %189

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._php_stream, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, @php_stream_stdio_ops
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._php_stream, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._php_stream_ops, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._php_stream, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %107, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._php_stream, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._php_stream, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._php_stream_ops, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 %100(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %189

107:                                              ; preds = %95, %89, %83, %76, %71
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %189

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  call void @php_stream_mode_sanitize_fdopen_fopencookie(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %116 = call noalias ptr @fopencookie(ptr noundef %114, ptr noundef %115, ptr noundef byval(%struct._IO_cookie_io_functions_t) align 8 @stream_cookie_functions) #4
  %117 = load ptr, ptr %8, align 8
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %137

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._php_stream, ptr %122, i32 0, i32 7
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, -97
  %126 = or i16 %125, 64
  store i16 %126, ptr %123, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i64 @_php_stream_tell(ptr noundef %127)
  store i64 %128, ptr %13, align 8
  %129 = load i64, ptr %13, align 8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %121
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %13, align 8
  %135 = call i32 @fseek(ptr noundef %133, i64 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %131, %121
  br label %189

137:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 1, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  br label %237

138:                                              ; preds = %54
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._php_stream, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._php_stream, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct._php_stream_filter_chain, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %144, %138
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %154

154:                                              ; preds = %153, %150
  store i32 -1, ptr %5, align 4
  br label %237

155:                                              ; preds = %144
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._php_stream, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._php_stream_ops, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._php_stream, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._php_stream_ops, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 %167(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  br label %189

174:                                              ; preds = %162, %155
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._php_stream, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._php_stream_ops, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x ptr], ptr @_php_stream_cast.cast_names, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %183, ptr noundef %187)
  br label %188

188:                                              ; preds = %178, %175
  store i32 -1, ptr %5, align 4
  br label %237

189:                                              ; preds = %173, %136, %110, %106, %70
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._php_stream, ptr %190, i32 0, i32 18
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._php_stream, ptr %193, i32 0, i32 17
  %195 = load i64, ptr %194, align 8
  %196 = sub nsw i64 %192, %195
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %189
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._php_stream, ptr %199, i32 0, i32 7
  %201 = load i16, ptr %200, align 8
  %202 = lshr i16 %201, 5
  %203 = and i16 %202, 3
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 2
  br i1 %205, label %206, label %218

206:                                              ; preds = %198
  %207 = load i32, ptr %10, align 4
  %208 = and i32 %207, 536870912
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._php_stream, ptr %211, i32 0, i32 18
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._php_stream, ptr %214, i32 0, i32 17
  %216 = load i64, ptr %215, align 8
  %217 = sub nsw i64 %213, %216
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, i64 noundef %217)
  br label %218

218:                                              ; preds = %210, %206, %198, %189
  %219 = load i32, ptr %7, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct._php_stream, ptr %227, i32 0, i32 11
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %224, %221, %218
  %230 = load i32, ptr %10, align 4
  %231 = and i32 %230, 1073741824
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @_php_stream_free(ptr noundef %234, i32 noundef 7)
  br label %236

236:                                              ; preds = %233, %229
  store i32 0, ptr %5, align 4
  br label %237

237:                                              ; preds = %236, %188, %154, %137
  %238 = load i32, ptr %5, align 4
  ret i32 %238
}

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @fopencookie(ptr noundef, ptr noundef, ptr noundef byval(%struct._IO_cookie_io_functions_t) align 8) #2

declare i64 @_php_stream_tell(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @_php_stream_open_wrapper_as_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = or i32 %18, 32
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %16, ptr noundef %17, i32 noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  br label %70

25:                                               ; preds = %4
  %26 = load ptr, ptr %15, align 8
  %27 = call i32 @_php_stream_cast(ptr noundef %26, i32 noundef -1073741824, ptr noundef %14, i32 noundef 8)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @_php_stream_free(ptr noundef %30, i32 noundef 3)
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zend_refcounted_h, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 1008
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %61) #4
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %63) #4
  br label %64

64:                                               ; preds = %62, %60
  br label %65

65:                                               ; preds = %64, %48
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %34, %29
  store ptr null, ptr %9, align 8
  br label %70

68:                                               ; preds = %25
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %68, %67, %24
  %71 = load ptr, ptr %9, align 8
  ret ptr %71
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @_php_stream_make_seekable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %58

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._php_stream, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._php_stream_ops, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %58

26:                                               ; preds = %16, %11
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  br label %36

33:                                               ; preds = %26
  %34 = call ptr @_php_stream_temp_create(i32 noundef 0, i64 noundef 2097152)
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %4, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %42, ptr noundef %44, i64 noundef -1, ptr noundef null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @_php_stream_free(ptr noundef %49, i32 noundef 3)
  %51 = load ptr, ptr %6, align 8
  store ptr null, ptr %51, align 8
  store i32 3, ptr %4, align 4
  br label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @_php_stream_free(ptr noundef %53, i32 noundef 3)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @_php_stream_seek(ptr noundef %56, i64 noundef 0, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %52, %47, %40, %23, %10
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #1

declare ptr @_php_stream_temp_create(i32 noundef, i64 noundef) #1

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @stream_cookie_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @_php_stream_read(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @stream_cookie_writer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @_php_stream_write(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_cookie_seeker(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @_php_stream_seek(ptr noundef %8, i64 noundef %10, i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_cookie_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._php_stream, ptr %5, i32 0, i32 7
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -97
  %9 = or i16 %8, 0
  store i16 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @_php_stream_free(ptr noundef %10, i32 noundef 75)
  ret i32 %11
}

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
