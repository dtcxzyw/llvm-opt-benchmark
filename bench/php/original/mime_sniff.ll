target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@__const.php_libxml_sniff_charset_from_stream.buf = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_sniff_charset_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %24, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = call zeroext i1 @is_http_whitespace(i8 noundef signext %20)
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !4
  br label %14

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %39, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = call zeroext i1 @is_http_whitespace(i8 noundef signext %35)
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ false, %28 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %5, align 8, !tbaa !4
  br label %28

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i64 @collect_a_sequence_of_code_points(ptr noundef %43, ptr noundef %44, ptr noundef @is_not_slash)
  store i64 %45, ptr %6, align 8, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = call zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %46, i64 noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %193

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = icmp uge ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %193

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i64 @collect_a_sequence_of_code_points(ptr noundef %61, ptr noundef %62, ptr noundef @is_not_semicolon)
  store i64 %63, ptr %8, align 8, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = call zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %64, i64 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %192

68:                                               ; preds = %58
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %4, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %190, %188, %68
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %191

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call i64 @collect_a_sequence_of_code_points(ptr noundef %79, ptr noundef %80, ptr noundef @is_http_whitespace)
  store i64 %81, ptr %9, align 8, !tbaa !10
  %82 = load i64, ptr %9, align 8, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call i64 @collect_a_sequence_of_code_points(ptr noundef %85, ptr noundef %86, ptr noundef @is_not_semicolon_or_equals)
  store i64 %87, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %88, ptr %11, align 8, !tbaa !4
  %89 = load i64, ptr %10, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %91, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %76
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 59
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 6, ptr %7, align 4
  br label %188

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8, !tbaa !4
  br label %105

104:                                              ; preds = %76
  store i32 7, ptr %7, align 4
  br label %188

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !12
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 34
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = call ptr @collect_an_http_quoted_string_with_extract_value(ptr noundef %111, ptr noundef %112, ptr noundef %4)
  store ptr %113, ptr %12, align 8, !tbaa !12
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = call i64 @collect_a_sequence_of_code_points(ptr noundef %114, ptr noundef %115, ptr noundef @is_not_semicolon)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store ptr %118, ptr %4, align 8, !tbaa !4
  br label %168

119:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = call i64 @collect_a_sequence_of_code_points(ptr noundef %120, ptr noundef %121, ptr noundef @is_not_semicolon)
  store i64 %122, ptr %13, align 8, !tbaa !10
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load i64, ptr %13, align 8, !tbaa !10
  %125 = call ptr @zend_string_init(ptr noundef %123, i64 noundef %124, i1 noundef zeroext false)
  store ptr %125, ptr %12, align 8, !tbaa !12
  %126 = load i64, ptr %10, align 8, !tbaa !10
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store ptr %128, ptr %4, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %146, %119
  %130 = load ptr, ptr %12, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %12, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %12, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = sub i64 %139, 1
  %141 = getelementptr inbounds nuw [1 x i8], ptr %136, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = call zeroext i1 @is_http_whitespace(i8 noundef signext %142)
  br label %144

144:                                              ; preds = %134, %129
  %145 = phi i1 [ false, %129 ], [ %143, %134 ]
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = load ptr, ptr %12, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = add i64 %149, -1
  store i64 %150, ptr %148, align 8, !tbaa !14
  br label %129

151:                                              ; preds = %144
  %152 = load ptr, ptr %12, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct._zend_string, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %12, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct._zend_string, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw [1 x i8], ptr %153, i64 0, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !9
  %158 = load ptr, ptr %12, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !14
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %151
  %163 = load ptr, ptr %12, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %163, i1 noundef zeroext false)
  store i32 6, ptr %7, align 4
  br label %165

164:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %166 = load i32, ptr %7, align 4
  switch i32 %166, label %187 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %110
  %169 = load i64, ptr %10, align 8, !tbaa !10
  %170 = icmp eq i64 %169, 7
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = call i32 @strncasecmp(ptr noundef %172, ptr noundef @.str, i64 noundef 7) #12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct._zend_string, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [1 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %12, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct._zend_string, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = call zeroext i1 @solely_contains_http_quoted_string_tokens(ptr noundef %178, i64 noundef %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %184, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

185:                                              ; preds = %175, %171, %168
  %186 = load ptr, ptr %12, align 8, !tbaa !12
  call void @zend_string_release_ex(ptr noundef %186, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %185, %183, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %188

188:                                              ; preds = %187, %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %189 = load i32, ptr %7, align 4
  switch i32 %189, label %192 [
    i32 0, label %190
    i32 6, label %72
    i32 7, label %191
  ]

190:                                              ; preds = %188
  br label %72

191:                                              ; preds = %188, %72
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %192

192:                                              ; preds = %191, %188, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %193

193:                                              ; preds = %192, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %194 = load ptr, ptr %3, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_http_whitespace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !9
  %12 = call zeroext i1 @is_http_tab_or_space(i8 noundef signext %11)
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ true, %6 ], [ true, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @collect_a_sequence_of_code_points(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = call zeroext i1 %14(i8 noundef signext %16)
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i1 [ false, %9 ], [ %17, %13 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !4
  br label %9

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_not_slash(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 47
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = call zeroext i1 @is_http_token(i8 noundef signext %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %24

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !4
  br label %10

23:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %17, %8
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_not_semicolon(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 59
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_not_semicolon_or_equals(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 59
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 61
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @collect_an_http_quoted_string_with_extract_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = call ptr @zend_string_alloc(i64 noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 34
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %97, %3
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i64 @collect_a_sequence_of_code_points(ptr noundef %27, ptr noundef %28, ptr noundef @is_not_quote_or_backslash)
  store i64 %29, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !14
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %26
  store i32 3, ptr %9, align 4
  br label %95

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !9
  store i8 %53, ptr %10, align 1, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !4
  %56 = load i8, ptr %10, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 92
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = icmp uge ptr %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw [1 x i8], ptr %65, i64 0, i64 %68
  store i8 92, ptr %69, align 1, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !14
  store i32 3, ptr %9, align 4
  br label %94

74:                                               ; preds = %59
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw [1 x i8], ptr %78, i64 0, i64 %81
  store i8 %76, ptr %82, align 1, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !14
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8, !tbaa !4
  br label %93

89:                                               ; preds = %51
  %90 = load i8, ptr %10, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 34
  call void @llvm.assume(i1 %92)
  store i32 3, ptr %9, align 4
  br label %94

93:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %89, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %95

95:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %108 [
    i32 0, label %97
    i32 3, label %98
  ]

97:                                               ; preds = %95
  br label %25

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw [1 x i8], ptr %100, i64 0, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !9
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %105, ptr %106, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %107

108:                                              ; preds = %95
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %22) #11
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @solely_contains_http_quoted_string_tokens(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = call zeroext i1 @is_http_quoted_string_token(i8 noundef zeroext %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %20

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !4
  br label %6

19:                                               ; preds = %6
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_sniff_charset_from_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [14 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct._php_stream, ptr %16, i32 0, i32 6
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %156

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._php_stream, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = xor i32 %29, -1
  %31 = and i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = add i64 16, %33
  store i64 %34, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._zend_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct._zend_array, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = sub i32 %45, %46
  store i32 %47, ptr %11, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %144, %22
  %49 = load i32, ptr %11, align 4, !tbaa !29
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %147

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %52 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %52, ptr %12, align 8, !tbaa !30
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct._zend_array, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !30
  %61 = load i32, ptr %8, align 4, !tbaa !29
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !29
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !29
  br label %85

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %66 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %66, ptr %13, align 8, !tbaa !34
  %67 = load ptr, ptr %13, align 8, !tbaa !34
  %68 = getelementptr inbounds %struct._Bucket, ptr %67, i64 1
  %69 = getelementptr inbounds nuw %struct._Bucket, ptr %68, i32 0, i32 0
  store ptr %69, ptr %10, align 8, !tbaa !30
  %70 = load ptr, ptr %13, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !36
  store i64 %72, ptr %6, align 8, !tbaa !10
  %73 = load ptr, ptr %13, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  store ptr %75, ptr %7, align 8, !tbaa !12
  %76 = load ptr, ptr %12, align 8, !tbaa !30
  %77 = call zeroext i8 @zval_get_type(ptr noundef %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %84

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  store ptr %83, ptr %12, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %85

85:                                               ; preds = %84, %58
  %86 = load ptr, ptr %12, align 8, !tbaa !30
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 6, ptr %14, align 4
  br label %141

97:                                               ; preds = %85
  %98 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %98, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 14, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.php_libxml_sniff_charset_from_stream.buf, i64 14, i1 false)
  %99 = load ptr, ptr %4, align 8, !tbaa !30
  %100 = call zeroext i8 @zval_get_type(ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %137

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds [14 x i8], ptr %15, i64 0, i64 0
  %115 = call i32 @zend_binary_strncasecmp(ptr noundef %108, i64 noundef %113, ptr noundef %114, i64 noundef 13, i64 noundef 13)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %4, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 14
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %125 = load ptr, ptr %4, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %4, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zend_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = call ptr @php_libxml_sniff_charset_from_string(ptr noundef %124, ptr noundef %135)
  store ptr %136, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %138

137:                                              ; preds = %103, %97
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %117
  call void @llvm.lifetime.end.p0(i64 14, ptr %15) #11
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %140, %138, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %148 [
    i32 0, label %143
    i32 6, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %11, align 4, !tbaa !29
  %146 = add i32 %145, -1
  store i32 %146, ptr %11, align 4, !tbaa !29
  br label %48

147:                                              ; preds = %48
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %153 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
    i32 1, label %157
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %1
  store ptr null, ptr %2, align 8
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %2, align 8
  ret ptr %158

159:                                              ; preds = %153
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !9
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_http_tab_or_space(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 32
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_http_token(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 33
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 35
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 39
  br i1 %13, label %53, label %14

14:                                               ; preds = %10, %6
  %15 = load i8, ptr %2, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 42
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 94
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %2, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 96
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %2, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 124
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %2, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 126
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %2, align 1, !tbaa !9
  %52 = call zeroext i1 @is_ascii_alpha_numeric(i8 noundef signext %51)
  br label %53

53:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %1
  %54 = phi i1 [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %1 ], [ %52, %50 ]
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_ascii_alpha_numeric(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !10
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !10
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !10
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !10
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !10
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !10
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !10
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !10
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !10
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !10
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !10
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !10
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !10
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !10
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !10
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !10
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !10
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !10
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !10
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !10
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !10
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !10
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !10
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !10
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !10
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !10
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !10
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !10
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !10
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !10
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !10
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !10
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !10
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !12
  %423 = load ptr, ptr %5, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !9
  %434 = load ptr, ptr %5, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !40
  %436 = load i64, ptr %3, align 8, !tbaa !10
  %437 = load ptr, ptr %5, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !14
  %439 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_not_quote_or_backslash(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 34
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #6

declare noalias ptr @_emalloc_16() #6

declare noalias ptr @_emalloc_24() #6

declare noalias ptr @_emalloc_32() #6

declare noalias ptr @_emalloc_40() #6

declare noalias ptr @_emalloc_48() #6

declare noalias ptr @_emalloc_56() #6

declare noalias ptr @_emalloc_64() #6

declare noalias ptr @_emalloc_80() #6

declare noalias ptr @_emalloc_96() #6

declare noalias ptr @_emalloc_112() #6

declare noalias ptr @_emalloc_128() #6

declare noalias ptr @_emalloc_160() #6

declare noalias ptr @_emalloc_192() #6

declare noalias ptr @_emalloc_224() #6

declare noalias ptr @_emalloc_256() #6

declare noalias ptr @_emalloc_320() #6

declare noalias ptr @_emalloc_384() #6

declare noalias ptr @_emalloc_448() #6

declare noalias ptr @_emalloc_512() #6

declare noalias ptr @_emalloc_640() #6

declare noalias ptr @_emalloc_768() #6

declare noalias ptr @_emalloc_896() #6

declare noalias ptr @_emalloc_1024() #6

declare noalias ptr @_emalloc_1280() #6

declare noalias ptr @_emalloc_1536() #6

declare noalias ptr @_emalloc_1792() #6

declare noalias ptr @_emalloc_2048() #6

declare noalias ptr @_emalloc_2560() #6

declare noalias ptr @_emalloc_3072() #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !43
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !43
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_http_quoted_string_token(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 127
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_zend_string", !16, i64 0, !11, i64 8, !11, i64 16, !7, i64 24}
!16 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!32 = !{!33, !17, i64 24}
!33 = !{!"_zend_array", !16, i64 0, !7, i64 8, !17, i64 12, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !11, i64 40, !6, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!36 = !{!37, !11, i64 16}
!37 = !{!"_Bucket", !38, i64 0, !11, i64 16, !13, i64 24}
!38 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!39 = !{!37, !13, i64 24}
!40 = !{!15, !11, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!43 = !{!16, !17, i64 0}
