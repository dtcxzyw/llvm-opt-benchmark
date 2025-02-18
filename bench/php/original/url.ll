target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@.str = private unnamed_addr constant [3 x i8] c"?#\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"must be a valid URL component identifier, %ld given\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@hexchars = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define dso_local void @php_url_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.php_url, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.php_url, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.php_url, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.php_url, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  call void @zend_string_release_ex(ptr noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.php_url, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.php_url, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  call void @zend_string_release_ex(ptr noundef %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.php_url, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.php_url, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  call void @zend_string_release_ex(ptr noundef %37, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.php_url, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.php_url, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  call void @zend_string_release_ex(ptr noundef %46, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.php_url, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.php_url, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %55, i1 noundef zeroext false)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.php_url, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.php_url, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  call void @zend_string_release_ex(ptr noundef %64, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_efree(ptr noundef %66)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !20, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_url_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call i64 @strlen(ptr noundef %4) #17
  %6 = call ptr @php_url_parse_ex(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_url_parse_ex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call ptr @php_url_parse_ex2(ptr noundef %6, i64 noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @php_url_parse_ex2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #18
  store ptr %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  store i8 0, ptr %21, align 1, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %22, ptr %10, align 8, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = load i64, ptr %6, align 8, !tbaa !27
  %28 = call ptr @memchr(ptr noundef %26, i32 noundef 58, i64 noundef %27) #17
  store ptr %28, ptr %11, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %294

30:                                               ; preds = %3
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %294

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %35, ptr %12, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %111, %34
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %36
  %41 = call ptr @__ctype_b_loc() #19
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !33
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 1024
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %111, label %52

52:                                               ; preds = %40
  %53 = call ptr @__ctype_b_loc() #19
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %12, align 8, !tbaa !25
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !33
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %111, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %12, align 8, !tbaa !25
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 43
  br i1 %68, label %69, label %111

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 46
  br i1 %73, label %74, label %111

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8, !tbaa !25
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 45
  br i1 %78, label %79, label %111

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load ptr, ptr %14, align 8, !tbaa !25
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !25
  %86 = load ptr, ptr %10, align 8, !tbaa !25
  %87 = load ptr, ptr %14, align 8, !tbaa !25
  %88 = call ptr @binary_strcspn(ptr noundef %86, ptr noundef %87, ptr noundef @.str)
  %89 = icmp ult ptr %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %298

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load ptr, ptr %14, align 8, !tbaa !25
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !25
  %98 = load i8, ptr %97, align 1, !tbaa !22
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !22
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 47
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8, !tbaa !25
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %10, align 8, !tbaa !25
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %465

110:                                              ; preds = %101, %96, %91
  br label %680

111:                                              ; preds = %74, %69, %64, %52, %40
  %112 = load ptr, ptr %12, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8, !tbaa !25
  br label %36

114:                                              ; preds = %36
  %115 = load ptr, ptr %11, align 8, !tbaa !25
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load ptr, ptr %14, align 8, !tbaa !25
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !25
  %121 = load ptr, ptr %11, align 8, !tbaa !25
  %122 = load ptr, ptr %10, align 8, !tbaa !25
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = call ptr @zend_string_init(ptr noundef %120, i64 noundef %125, i1 noundef zeroext false)
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.php_url, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8, !tbaa !9
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.php_url, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.php_url, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %133, i64 noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %797

140:                                              ; preds = %114
  %141 = load ptr, ptr %11, align 8, !tbaa !25
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !22
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 47
  br i1 %145, label %146, label %209

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8, !tbaa !25
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %12, align 8, !tbaa !25
  br label %149

149:                                              ; preds = %167, %146
  %150 = load ptr, ptr %12, align 8, !tbaa !25
  %151 = load ptr, ptr %14, align 8, !tbaa !25
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = call ptr @__ctype_b_loc() #19
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = load ptr, ptr %12, align 8, !tbaa !25
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %158 = sext i8 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !33
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 2048
  %164 = icmp ne i32 %163, 0
  br label %165

165:                                              ; preds = %153, %149
  %166 = phi i1 [ false, %149 ], [ %164, %153 ]
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr %12, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %12, align 8, !tbaa !25
  br label %149

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8, !tbaa !25
  %172 = load ptr, ptr %14, align 8, !tbaa !25
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8, !tbaa !25
  %176 = load i8, ptr %175, align 1, !tbaa !22
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 47
  br i1 %178, label %179, label %187

179:                                              ; preds = %174, %170
  %180 = load ptr, ptr %12, align 8, !tbaa !25
  %181 = load ptr, ptr %11, align 8, !tbaa !25
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp slt i64 %184, 7
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %298

187:                                              ; preds = %179, %174
  %188 = load ptr, ptr %10, align 8, !tbaa !25
  %189 = load ptr, ptr %11, align 8, !tbaa !25
  %190 = load ptr, ptr %10, align 8, !tbaa !25
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = call ptr @zend_string_init(ptr noundef %188, i64 noundef %193, i1 noundef zeroext false)
  %195 = load ptr, ptr %9, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.php_url, ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8, !tbaa !9
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.php_url, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [1 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %9, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.php_url, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %201, i64 noundef %206)
  %207 = load ptr, ptr %11, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store ptr %208, ptr %10, align 8, !tbaa !25
  br label %680

209:                                              ; preds = %140
  %210 = load ptr, ptr %10, align 8, !tbaa !25
  %211 = load ptr, ptr %11, align 8, !tbaa !25
  %212 = load ptr, ptr %10, align 8, !tbaa !25
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = call ptr @zend_string_init(ptr noundef %210, i64 noundef %215, i1 noundef zeroext false)
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.php_url, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !9
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.php_url, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %9, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.php_url, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %223, i64 noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !25
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load ptr, ptr %14, align 8, !tbaa !25
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %233, label %289

233:                                              ; preds = %209
  %234 = load ptr, ptr %11, align 8, !tbaa !25
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  %236 = load i8, ptr %235, align 1, !tbaa !22
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 47
  br i1 %238, label %239, label %289

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8, !tbaa !25
  %241 = getelementptr inbounds i8, ptr %240, i64 3
  store ptr %241, ptr %10, align 8, !tbaa !25
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.php_url, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8, !tbaa !34
  %247 = icmp eq i64 %246, 4
  br i1 %247, label %248, label %288

248:                                              ; preds = %239
  %249 = load ptr, ptr %9, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.php_url, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct._zend_string, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [1 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %9, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.php_url, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct._zend_string, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !34
  %259 = call i32 @zend_binary_strcasecmp(ptr noundef %253, i64 noundef %258, ptr noundef @.str.1, i64 noundef 4)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %288, label %261

261:                                              ; preds = %248
  %262 = load ptr, ptr %11, align 8, !tbaa !25
  %263 = getelementptr inbounds i8, ptr %262, i64 3
  %264 = load ptr, ptr %14, align 8, !tbaa !25
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8, !tbaa !25
  %268 = getelementptr inbounds i8, ptr %267, i64 3
  %269 = load i8, ptr %268, align 1, !tbaa !22
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 47
  br i1 %271, label %272, label %287

272:                                              ; preds = %266
  %273 = load ptr, ptr %11, align 8, !tbaa !25
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load ptr, ptr %14, align 8, !tbaa !25
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %272
  %278 = load ptr, ptr %11, align 8, !tbaa !25
  %279 = getelementptr inbounds i8, ptr %278, i64 5
  %280 = load i8, ptr %279, align 1, !tbaa !22
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 58
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr %11, align 8, !tbaa !25
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  store ptr %285, ptr %10, align 8, !tbaa !25
  br label %286

286:                                              ; preds = %283, %277, %272
  br label %680

287:                                              ; preds = %266, %261
  br label %288

288:                                              ; preds = %287, %248, %239
  br label %292

289:                                              ; preds = %233, %209
  %290 = load ptr, ptr %11, align 8, !tbaa !25
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %291, ptr %10, align 8, !tbaa !25
  br label %680

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %464

294:                                              ; preds = %30, %3
  %295 = load ptr, ptr %11, align 8, !tbaa !25
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %442

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297, %186, %90
  %299 = load ptr, ptr %11, align 8, !tbaa !25
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  store ptr %300, ptr %12, align 8, !tbaa !25
  %301 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %301, ptr %13, align 8, !tbaa !25
  br label %302

302:                                              ; preds = %327, %298
  %303 = load ptr, ptr %13, align 8, !tbaa !25
  %304 = load ptr, ptr %14, align 8, !tbaa !25
  %305 = icmp ult ptr %303, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  %307 = load ptr, ptr %13, align 8, !tbaa !25
  %308 = load ptr, ptr %12, align 8, !tbaa !25
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp slt i64 %311, 6
  br i1 %312, label %313, label %325

313:                                              ; preds = %306
  %314 = call ptr @__ctype_b_loc() #19
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %316 = load ptr, ptr %13, align 8, !tbaa !25
  %317 = load i8, ptr %316, align 1, !tbaa !22
  %318 = sext i8 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %315, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !33
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 2048
  %324 = icmp ne i32 %323, 0
  br label %325

325:                                              ; preds = %313, %306, %302
  %326 = phi i1 [ false, %306 ], [ false, %302 ], [ %324, %313 ]
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = load ptr, ptr %13, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %13, align 8, !tbaa !25
  br label %302

330:                                              ; preds = %325
  %331 = load ptr, ptr %13, align 8, !tbaa !25
  %332 = load ptr, ptr %12, align 8, !tbaa !25
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %409

337:                                              ; preds = %330
  %338 = load ptr, ptr %13, align 8, !tbaa !25
  %339 = load ptr, ptr %12, align 8, !tbaa !25
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp slt i64 %342, 6
  br i1 %343, label %344, label %409

344:                                              ; preds = %337
  %345 = load ptr, ptr %13, align 8, !tbaa !25
  %346 = load ptr, ptr %14, align 8, !tbaa !25
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %353, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %13, align 8, !tbaa !25
  %350 = load i8, ptr %349, align 1, !tbaa !22
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 47
  br i1 %352, label %353, label %409

353:                                              ; preds = %348, %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %354 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %355 = load ptr, ptr %12, align 8, !tbaa !25
  %356 = load ptr, ptr %13, align 8, !tbaa !25
  %357 = load ptr, ptr %12, align 8, !tbaa !25
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %355, i64 %360, i1 false)
  %361 = load ptr, ptr %13, align 8, !tbaa !25
  %362 = load ptr, ptr %12, align 8, !tbaa !25
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %365
  store i8 0, ptr %366, align 1, !tbaa !22
  %367 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %368 = call i64 @strtoll(ptr noundef %367, ptr noundef %17, i32 noundef 10) #16
  store i64 %368, ptr %16, align 8, !tbaa !27
  %369 = load i64, ptr %16, align 8, !tbaa !27
  %370 = icmp sge i64 %369, 0
  br i1 %370, label %371, label %403

371:                                              ; preds = %353
  %372 = load i64, ptr %16, align 8, !tbaa !27
  %373 = icmp sle i64 %372, 65535
  br i1 %373, label %374, label %403

374:                                              ; preds = %371
  %375 = load ptr, ptr %17, align 8, !tbaa !25
  %376 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %377 = icmp ne ptr %375, %376
  br i1 %377, label %378, label %403

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8, !tbaa !29
  store i8 1, ptr %379, align 1, !tbaa !20
  %380 = load i64, ptr %16, align 8, !tbaa !27
  %381 = trunc i64 %380 to i16
  %382 = load ptr, ptr %9, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.php_url, ptr %382, i32 0, i32 4
  store i16 %381, ptr %383, align 8, !tbaa !38
  %384 = load ptr, ptr %10, align 8, !tbaa !25
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  %386 = load ptr, ptr %14, align 8, !tbaa !25
  %387 = icmp ult ptr %385, %386
  br i1 %387, label %388, label %402

388:                                              ; preds = %378
  %389 = load ptr, ptr %10, align 8, !tbaa !25
  %390 = load i8, ptr %389, align 1, !tbaa !22
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 47
  br i1 %392, label %393, label %402

393:                                              ; preds = %388
  %394 = load ptr, ptr %10, align 8, !tbaa !25
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1, !tbaa !22
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 47
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = load ptr, ptr %10, align 8, !tbaa !25
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  store ptr %401, ptr %10, align 8, !tbaa !25
  br label %402

402:                                              ; preds = %399, %393, %388, %378
  br label %405

403:                                              ; preds = %374, %371, %353
  %404 = load ptr, ptr %9, align 8, !tbaa !4
  call void @php_url_free(ptr noundef %404)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %406

405:                                              ; preds = %402
  store i32 0, ptr %15, align 4
  br label %406

406:                                              ; preds = %405, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %407 = load i32, ptr %15, align 4
  switch i32 %407, label %797 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %441

409:                                              ; preds = %348, %337, %330
  %410 = load ptr, ptr %12, align 8, !tbaa !25
  %411 = load ptr, ptr %13, align 8, !tbaa !25
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load ptr, ptr %13, align 8, !tbaa !25
  %415 = load ptr, ptr %14, align 8, !tbaa !25
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  call void @php_url_free(ptr noundef %418)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %797

419:                                              ; preds = %413, %409
  %420 = load ptr, ptr %10, align 8, !tbaa !25
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  %422 = load ptr, ptr %14, align 8, !tbaa !25
  %423 = icmp ult ptr %421, %422
  br i1 %423, label %424, label %438

424:                                              ; preds = %419
  %425 = load ptr, ptr %10, align 8, !tbaa !25
  %426 = load i8, ptr %425, align 1, !tbaa !22
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 47
  br i1 %428, label %429, label %438

429:                                              ; preds = %424
  %430 = load ptr, ptr %10, align 8, !tbaa !25
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !22
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 47
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = load ptr, ptr %10, align 8, !tbaa !25
  %437 = getelementptr inbounds i8, ptr %436, i64 2
  store ptr %437, ptr %10, align 8, !tbaa !25
  br label %439

438:                                              ; preds = %429, %424, %419
  br label %680

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %408
  br label %463

442:                                              ; preds = %294
  %443 = load ptr, ptr %10, align 8, !tbaa !25
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  %445 = load ptr, ptr %14, align 8, !tbaa !25
  %446 = icmp ult ptr %444, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %442
  %448 = load ptr, ptr %10, align 8, !tbaa !25
  %449 = load i8, ptr %448, align 1, !tbaa !22
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 47
  br i1 %451, label %452, label %461

452:                                              ; preds = %447
  %453 = load ptr, ptr %10, align 8, !tbaa !25
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  %455 = load i8, ptr %454, align 1, !tbaa !22
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 47
  br i1 %457, label %458, label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %10, align 8, !tbaa !25
  %460 = getelementptr inbounds i8, ptr %459, i64 2
  store ptr %460, ptr %10, align 8, !tbaa !25
  br label %462

461:                                              ; preds = %452, %447, %442
  br label %680

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462, %441
  br label %464

464:                                              ; preds = %463, %293
  br label %465

465:                                              ; preds = %464, %107
  %466 = load ptr, ptr %10, align 8, !tbaa !25
  %467 = load ptr, ptr %14, align 8, !tbaa !25
  %468 = call ptr @binary_strcspn(ptr noundef %466, ptr noundef %467, ptr noundef @.str.2)
  store ptr %468, ptr %11, align 8, !tbaa !25
  %469 = load ptr, ptr %10, align 8, !tbaa !25
  %470 = load ptr, ptr %11, align 8, !tbaa !25
  %471 = load ptr, ptr %10, align 8, !tbaa !25
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = call ptr @zend_memrchr(ptr noundef %469, i32 noundef 64, i64 noundef %474)
  store ptr %475, ptr %12, align 8, !tbaa !25
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %550

477:                                              ; preds = %465
  %478 = load ptr, ptr %10, align 8, !tbaa !25
  %479 = load ptr, ptr %12, align 8, !tbaa !25
  %480 = load ptr, ptr %10, align 8, !tbaa !25
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = call ptr @memchr(ptr noundef %478, i32 noundef 58, i64 noundef %483) #17
  store ptr %484, ptr %13, align 8, !tbaa !25
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %527

486:                                              ; preds = %477
  %487 = load ptr, ptr %10, align 8, !tbaa !25
  %488 = load ptr, ptr %13, align 8, !tbaa !25
  %489 = load ptr, ptr %10, align 8, !tbaa !25
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = call ptr @zend_string_init(ptr noundef %487, i64 noundef %492, i1 noundef zeroext false)
  %494 = load ptr, ptr %9, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.php_url, ptr %494, i32 0, i32 1
  store ptr %493, ptr %495, align 8, !tbaa !13
  %496 = load ptr, ptr %9, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.php_url, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw %struct._zend_string, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds [1 x i8], ptr %499, i64 0, i64 0
  %501 = load ptr, ptr %9, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.php_url, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct._zend_string, ptr %503, i32 0, i32 2
  %505 = load i64, ptr %504, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %500, i64 noundef %505)
  %506 = load ptr, ptr %13, align 8, !tbaa !25
  %507 = getelementptr inbounds nuw i8, ptr %506, i32 1
  store ptr %507, ptr %13, align 8, !tbaa !25
  %508 = load ptr, ptr %13, align 8, !tbaa !25
  %509 = load ptr, ptr %12, align 8, !tbaa !25
  %510 = load ptr, ptr %13, align 8, !tbaa !25
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = call ptr @zend_string_init(ptr noundef %508, i64 noundef %513, i1 noundef zeroext false)
  %515 = load ptr, ptr %9, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.php_url, ptr %515, i32 0, i32 2
  store ptr %514, ptr %516, align 8, !tbaa !14
  %517 = load ptr, ptr %9, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.php_url, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %9, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.php_url, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !14
  %525 = getelementptr inbounds nuw %struct._zend_string, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %521, i64 noundef %526)
  br label %547

527:                                              ; preds = %477
  %528 = load ptr, ptr %10, align 8, !tbaa !25
  %529 = load ptr, ptr %12, align 8, !tbaa !25
  %530 = load ptr, ptr %10, align 8, !tbaa !25
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = call ptr @zend_string_init(ptr noundef %528, i64 noundef %533, i1 noundef zeroext false)
  %535 = load ptr, ptr %9, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.php_url, ptr %535, i32 0, i32 1
  store ptr %534, ptr %536, align 8, !tbaa !13
  %537 = load ptr, ptr %9, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.php_url, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw %struct._zend_string, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds [1 x i8], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %9, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.php_url, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !13
  %545 = getelementptr inbounds nuw %struct._zend_string, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %541, i64 noundef %546)
  br label %547

547:                                              ; preds = %527, %486
  %548 = load ptr, ptr %12, align 8, !tbaa !25
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  store ptr %549, ptr %10, align 8, !tbaa !25
  br label %550

550:                                              ; preds = %547, %465
  %551 = load ptr, ptr %10, align 8, !tbaa !25
  %552 = load ptr, ptr %14, align 8, !tbaa !25
  %553 = icmp ult ptr %551, %552
  br i1 %553, label %554, label %566

554:                                              ; preds = %550
  %555 = load ptr, ptr %10, align 8, !tbaa !25
  %556 = load i8, ptr %555, align 1, !tbaa !22
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 91
  br i1 %558, label %559, label %566

559:                                              ; preds = %554
  %560 = load ptr, ptr %11, align 8, !tbaa !25
  %561 = getelementptr inbounds i8, ptr %560, i64 -1
  %562 = load i8, ptr %561, align 1, !tbaa !22
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 93
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %574

566:                                              ; preds = %559, %554, %550
  %567 = load ptr, ptr %10, align 8, !tbaa !25
  %568 = load ptr, ptr %11, align 8, !tbaa !25
  %569 = load ptr, ptr %10, align 8, !tbaa !25
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = call ptr @zend_memrchr(ptr noundef %567, i32 noundef 58, i64 noundef %572)
  store ptr %573, ptr %12, align 8, !tbaa !25
  br label %574

574:                                              ; preds = %566, %565
  %575 = load ptr, ptr %12, align 8, !tbaa !25
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %642

577:                                              ; preds = %574
  %578 = load ptr, ptr %9, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.php_url, ptr %578, i32 0, i32 4
  %580 = load i16, ptr %579, align 8, !tbaa !38
  %581 = icmp ne i16 %580, 0
  br i1 %581, label %641, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %12, align 8, !tbaa !25
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %12, align 8, !tbaa !25
  %585 = load ptr, ptr %11, align 8, !tbaa !25
  %586 = load ptr, ptr %12, align 8, !tbaa !25
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp sgt i64 %589, 5
  br i1 %590, label %591, label %593

591:                                              ; preds = %582
  %592 = load ptr, ptr %9, align 8, !tbaa !4
  call void @php_url_free(ptr noundef %592)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %797

593:                                              ; preds = %582
  %594 = load ptr, ptr %11, align 8, !tbaa !25
  %595 = load ptr, ptr %12, align 8, !tbaa !25
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp sgt i64 %598, 0
  br i1 %599, label %600, label %637

600:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %601 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %602 = load ptr, ptr %12, align 8, !tbaa !25
  %603 = load ptr, ptr %11, align 8, !tbaa !25
  %604 = load ptr, ptr %12, align 8, !tbaa !25
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %602, i64 %607, i1 false)
  %608 = load ptr, ptr %11, align 8, !tbaa !25
  %609 = load ptr, ptr %12, align 8, !tbaa !25
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %612
  store i8 0, ptr %613, align 1, !tbaa !22
  %614 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %615 = call i64 @strtoll(ptr noundef %614, ptr noundef %19, i32 noundef 10) #16
  store i64 %615, ptr %18, align 8, !tbaa !27
  %616 = load i64, ptr %18, align 8, !tbaa !27
  %617 = icmp sge i64 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %600
  %619 = load i64, ptr %18, align 8, !tbaa !27
  %620 = icmp sle i64 %619, 65535
  br i1 %620, label %621, label %631

621:                                              ; preds = %618
  %622 = load ptr, ptr %19, align 8, !tbaa !25
  %623 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %624 = icmp ne ptr %622, %623
  br i1 %624, label %625, label %631

625:                                              ; preds = %621
  %626 = load ptr, ptr %7, align 8, !tbaa !29
  store i8 1, ptr %626, align 1, !tbaa !20
  %627 = load i64, ptr %18, align 8, !tbaa !27
  %628 = trunc i64 %627 to i16
  %629 = load ptr, ptr %9, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.php_url, ptr %629, i32 0, i32 4
  store i16 %628, ptr %630, align 8, !tbaa !38
  br label %633

631:                                              ; preds = %621, %618, %600
  %632 = load ptr, ptr %9, align 8, !tbaa !4
  call void @php_url_free(ptr noundef %632)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %634

633:                                              ; preds = %625
  store i32 0, ptr %15, align 4
  br label %634

634:                                              ; preds = %633, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %635 = load i32, ptr %15, align 4
  switch i32 %635, label %797 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636, %593
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %12, align 8, !tbaa !25
  %640 = getelementptr inbounds i8, ptr %639, i32 -1
  store ptr %640, ptr %12, align 8, !tbaa !25
  br label %641

641:                                              ; preds = %638, %577
  br label %644

642:                                              ; preds = %574
  %643 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %643, ptr %12, align 8, !tbaa !25
  br label %644

644:                                              ; preds = %642, %641
  %645 = load ptr, ptr %12, align 8, !tbaa !25
  %646 = load ptr, ptr %10, align 8, !tbaa !25
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp slt i64 %649, 1
  br i1 %650, label %651, label %653

651:                                              ; preds = %644
  %652 = load ptr, ptr %9, align 8, !tbaa !4
  call void @php_url_free(ptr noundef %652)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %797

653:                                              ; preds = %644
  %654 = load ptr, ptr %10, align 8, !tbaa !25
  %655 = load ptr, ptr %12, align 8, !tbaa !25
  %656 = load ptr, ptr %10, align 8, !tbaa !25
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = call ptr @zend_string_init(ptr noundef %654, i64 noundef %659, i1 noundef zeroext false)
  %661 = load ptr, ptr %9, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.php_url, ptr %661, i32 0, i32 3
  store ptr %660, ptr %662, align 8, !tbaa !15
  %663 = load ptr, ptr %9, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.php_url, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw %struct._zend_string, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds [1 x i8], ptr %666, i64 0, i64 0
  %668 = load ptr, ptr %9, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.php_url, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !tbaa !15
  %671 = getelementptr inbounds nuw %struct._zend_string, ptr %670, i32 0, i32 2
  %672 = load i64, ptr %671, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %667, i64 noundef %672)
  %673 = load ptr, ptr %11, align 8, !tbaa !25
  %674 = load ptr, ptr %14, align 8, !tbaa !25
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %653
  %677 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %677, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %797

678:                                              ; preds = %653
  %679 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %679, ptr %10, align 8, !tbaa !25
  br label %680

680:                                              ; preds = %678, %461, %438, %289, %286, %187, %110
  %681 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %681, ptr %11, align 8, !tbaa !25
  %682 = load ptr, ptr %10, align 8, !tbaa !25
  %683 = load ptr, ptr %11, align 8, !tbaa !25
  %684 = load ptr, ptr %10, align 8, !tbaa !25
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = call ptr @memchr(ptr noundef %682, i32 noundef 35, i64 noundef %687) #17
  store ptr %688, ptr %12, align 8, !tbaa !25
  %689 = load ptr, ptr %12, align 8, !tbaa !25
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %724

691:                                              ; preds = %680
  %692 = load ptr, ptr %12, align 8, !tbaa !25
  %693 = getelementptr inbounds nuw i8, ptr %692, i32 1
  store ptr %693, ptr %12, align 8, !tbaa !25
  %694 = load ptr, ptr %12, align 8, !tbaa !25
  %695 = load ptr, ptr %11, align 8, !tbaa !25
  %696 = icmp ult ptr %694, %695
  br i1 %696, label %697, label %717

697:                                              ; preds = %691
  %698 = load ptr, ptr %12, align 8, !tbaa !25
  %699 = load ptr, ptr %11, align 8, !tbaa !25
  %700 = load ptr, ptr %12, align 8, !tbaa !25
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = call ptr @zend_string_init(ptr noundef %698, i64 noundef %703, i1 noundef zeroext false)
  %705 = load ptr, ptr %9, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.php_url, ptr %705, i32 0, i32 7
  store ptr %704, ptr %706, align 8, !tbaa !18
  %707 = load ptr, ptr %9, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct.php_url, ptr %707, i32 0, i32 7
  %709 = load ptr, ptr %708, align 8, !tbaa !18
  %710 = getelementptr inbounds nuw %struct._zend_string, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds [1 x i8], ptr %710, i64 0, i64 0
  %712 = load ptr, ptr %9, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw %struct.php_url, ptr %712, i32 0, i32 7
  %714 = load ptr, ptr %713, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw %struct._zend_string, ptr %714, i32 0, i32 2
  %716 = load i64, ptr %715, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %711, i64 noundef %716)
  br label %721

717:                                              ; preds = %691
  %718 = load ptr, ptr @zend_empty_string, align 8, !tbaa !19
  %719 = load ptr, ptr %9, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct.php_url, ptr %719, i32 0, i32 7
  store ptr %718, ptr %720, align 8, !tbaa !18
  br label %721

721:                                              ; preds = %717, %697
  %722 = load ptr, ptr %12, align 8, !tbaa !25
  %723 = getelementptr inbounds i8, ptr %722, i64 -1
  store ptr %723, ptr %11, align 8, !tbaa !25
  br label %724

724:                                              ; preds = %721, %680
  %725 = load ptr, ptr %10, align 8, !tbaa !25
  %726 = load ptr, ptr %11, align 8, !tbaa !25
  %727 = load ptr, ptr %10, align 8, !tbaa !25
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = call ptr @memchr(ptr noundef %725, i32 noundef 63, i64 noundef %730) #17
  store ptr %731, ptr %12, align 8, !tbaa !25
  %732 = load ptr, ptr %12, align 8, !tbaa !25
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %767

734:                                              ; preds = %724
  %735 = load ptr, ptr %12, align 8, !tbaa !25
  %736 = getelementptr inbounds nuw i8, ptr %735, i32 1
  store ptr %736, ptr %12, align 8, !tbaa !25
  %737 = load ptr, ptr %12, align 8, !tbaa !25
  %738 = load ptr, ptr %11, align 8, !tbaa !25
  %739 = icmp ult ptr %737, %738
  br i1 %739, label %740, label %760

740:                                              ; preds = %734
  %741 = load ptr, ptr %12, align 8, !tbaa !25
  %742 = load ptr, ptr %11, align 8, !tbaa !25
  %743 = load ptr, ptr %12, align 8, !tbaa !25
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = call ptr @zend_string_init(ptr noundef %741, i64 noundef %746, i1 noundef zeroext false)
  %748 = load ptr, ptr %9, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.php_url, ptr %748, i32 0, i32 6
  store ptr %747, ptr %749, align 8, !tbaa !17
  %750 = load ptr, ptr %9, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct.php_url, ptr %750, i32 0, i32 6
  %752 = load ptr, ptr %751, align 8, !tbaa !17
  %753 = getelementptr inbounds nuw %struct._zend_string, ptr %752, i32 0, i32 3
  %754 = getelementptr inbounds [1 x i8], ptr %753, i64 0, i64 0
  %755 = load ptr, ptr %9, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw %struct.php_url, ptr %755, i32 0, i32 6
  %757 = load ptr, ptr %756, align 8, !tbaa !17
  %758 = getelementptr inbounds nuw %struct._zend_string, ptr %757, i32 0, i32 2
  %759 = load i64, ptr %758, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %754, i64 noundef %759)
  br label %764

760:                                              ; preds = %734
  %761 = load ptr, ptr @zend_empty_string, align 8, !tbaa !19
  %762 = load ptr, ptr %9, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct.php_url, ptr %762, i32 0, i32 6
  store ptr %761, ptr %763, align 8, !tbaa !17
  br label %764

764:                                              ; preds = %760, %740
  %765 = load ptr, ptr %12, align 8, !tbaa !25
  %766 = getelementptr inbounds i8, ptr %765, i64 -1
  store ptr %766, ptr %11, align 8, !tbaa !25
  br label %767

767:                                              ; preds = %764, %724
  %768 = load ptr, ptr %10, align 8, !tbaa !25
  %769 = load ptr, ptr %11, align 8, !tbaa !25
  %770 = icmp ult ptr %768, %769
  br i1 %770, label %775, label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %10, align 8, !tbaa !25
  %773 = load ptr, ptr %14, align 8, !tbaa !25
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %775, label %795

775:                                              ; preds = %771, %767
  %776 = load ptr, ptr %10, align 8, !tbaa !25
  %777 = load ptr, ptr %11, align 8, !tbaa !25
  %778 = load ptr, ptr %10, align 8, !tbaa !25
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = call ptr @zend_string_init(ptr noundef %776, i64 noundef %781, i1 noundef zeroext false)
  %783 = load ptr, ptr %9, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.php_url, ptr %783, i32 0, i32 5
  store ptr %782, ptr %784, align 8, !tbaa !16
  %785 = load ptr, ptr %9, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.php_url, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8, !tbaa !16
  %788 = getelementptr inbounds nuw %struct._zend_string, ptr %787, i32 0, i32 3
  %789 = getelementptr inbounds [1 x i8], ptr %788, i64 0, i64 0
  %790 = load ptr, ptr %9, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct.php_url, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8, !tbaa !16
  %793 = getelementptr inbounds nuw %struct._zend_string, ptr %792, i32 0, i32 2
  %794 = load i64, ptr %793, align 8, !tbaa !34
  call void @php_replace_controlchars(ptr noundef %789, i64 noundef %794)
  br label %795

795:                                              ; preds = %775, %771
  %796 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %796, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %797

797:                                              ; preds = %795, %676, %651, %634, %591, %417, %406, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #16
  %798 = load ptr, ptr %4, align 8
  ret ptr %798
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal ptr @binary_strcspn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %27, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call ptr @memchr(ptr noundef %13, i32 noundef %16, i64 noundef %21) #17
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %26, ptr %5, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %25, %12
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %8

30:                                               ; preds = %8
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i8, ptr %6, align 1, !tbaa !20, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @php_replace_controlchars(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %31, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = call ptr @__ctype_b_loc() #19
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !33
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 95, ptr %30, align 1, !tbaa !22
  br label %31

31:                                               ; preds = %29, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !25
  br label %13

34:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = call ptr @memrchr(ptr noundef %7, i32 noundef %8, i64 noundef %9) #17
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_url(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 -1, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  br label %56

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 2, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !22
  store i32 %60, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4, !tbaa !40
  %63 = load i32, ptr %12, align 4, !tbaa !40
  %64 = icmp ult i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %14, align 4, !tbaa !40
  %73 = load i32, ptr %13, align 4, !tbaa !40
  %74 = icmp ugt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %71, %61
  %82 = load i32, ptr %12, align 4, !tbaa !40
  %83 = load i32, ptr %13, align 4, !tbaa !40
  call void @zend_wrong_parameters_count_error(i32 noundef %82, i32 noundef %83)
  store i32 1, ptr %22, align 4, !tbaa !40
  br label %200

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8, !tbaa !41
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 4
  store ptr %86, ptr %16, align 8, !tbaa !43
  %87 = load i32, ptr %15, align 4, !tbaa !40
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !40
  %89 = load i32, ptr %15, align 4, !tbaa !40
  %90 = load i32, ptr %12, align 4, !tbaa !40
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %21, align 1, !tbaa !20, !range !23, !noundef !24
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i32, ptr %15, align 4, !tbaa !40
  %100 = load i32, ptr %12, align 4, !tbaa !40
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %21, align 1, !tbaa !20, !range !23, !noundef !24
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %21, align 1, !tbaa !20, !range !23, !noundef !24
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load i32, ptr %15, align 4, !tbaa !40
  %113 = load i32, ptr %14, align 4, !tbaa !40
  %114 = icmp ugt i32 %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %200

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %107
  %124 = load ptr, ptr %16, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 1
  store ptr %125, ptr %16, align 8, !tbaa !43
  %126 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %126, ptr %17, align 8, !tbaa !43
  %127 = load ptr, ptr %17, align 8, !tbaa !43
  %128 = load i32, ptr %15, align 4, !tbaa !40
  %129 = call zeroext i1 @zend_parse_arg_string(ptr noundef %127, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %128)
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 4, ptr %18, align 4, !tbaa !40
  store i32 9, ptr %22, align 4, !tbaa !40
  br label %200

138:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !20
  %139 = load i32, ptr %15, align 4, !tbaa !40
  %140 = add i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !40
  %141 = load i32, ptr %15, align 4, !tbaa !40
  %142 = load i32, ptr %12, align 4, !tbaa !40
  %143 = icmp ule i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = load i8, ptr %21, align 1, !tbaa !20, !range !23, !noundef !24
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 1
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i1 [ true, %138 ], [ %148, %144 ]
  call void @llvm.assume(i1 %150)
  %151 = load i32, ptr %15, align 4, !tbaa !40
  %152 = load i32, ptr %12, align 4, !tbaa !40
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load i8, ptr %21, align 1, !tbaa !20, !range !23, !noundef !24
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 0
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ true, %149 ], [ %158, %154 ]
  call void @llvm.assume(i1 %160)
  %161 = load i8, ptr %21, align 1, !tbaa !20, !range !23, !noundef !24
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load i32, ptr %15, align 4, !tbaa !40
  %165 = load i32, ptr %14, align 4, !tbaa !40
  %166 = icmp ugt i32 %164, %165
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %200

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %159
  %176 = load ptr, ptr %16, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 1
  store ptr %177, ptr %16, align 8, !tbaa !43
  %178 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %178, ptr %17, align 8, !tbaa !43
  %179 = load ptr, ptr %17, align 8, !tbaa !43
  %180 = load i32, ptr %15, align 4, !tbaa !40
  %181 = call zeroext i1 @zend_parse_arg_long(ptr noundef %179, ptr noundef %8, ptr noundef %20, i1 noundef zeroext false, i32 noundef %180)
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %175
  store i32 0, ptr %18, align 4, !tbaa !40
  store i32 9, ptr %22, align 4, !tbaa !40
  br label %200

190:                                              ; preds = %175
  %191 = load i32, ptr %15, align 4, !tbaa !40
  %192 = load i32, ptr %13, align 4, !tbaa !40
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %13, align 4, !tbaa !40
  %196 = icmp eq i32 %195, -1
  br label %197

197:                                              ; preds = %194, %190
  %198 = phi i1 [ true, %190 ], [ %196, %194 ]
  call void @llvm.assume(i1 %198)
  br label %199

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %189, %173, %137, %121, %81
  %201 = load i32, ptr %22, align 4, !tbaa !40
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %200
  %210 = load i32, ptr %22, align 4, !tbaa !40
  %211 = load i32, ptr %15, align 4, !tbaa !40
  %212 = load ptr, ptr %19, align 8, !tbaa !25
  %213 = load i32, ptr %18, align 4, !tbaa !40
  %214 = load ptr, ptr %17, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214)
  store i32 1, ptr %23, align 4
  br label %216

215:                                              ; preds = %200
  store i32 0, ptr %23, align 4
  br label %216

216:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %217 = load i32, ptr %23, align 4
  switch i32 %217, label %806 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %5, align 8, !tbaa !25
  %222 = load i64, ptr %6, align 8, !tbaa !27
  %223 = call ptr @php_url_parse_ex2(ptr noundef %221, i64 noundef %222, ptr noundef %10)
  store ptr %223, ptr %7, align 8, !tbaa !4
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 2, ptr %230, align 8, !tbaa !22
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  store i32 1, ptr %23, align 4
  br label %806

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %220
  %236 = load i64, ptr %8, align 8, !tbaa !27
  %237 = icmp sgt i64 %236, -1
  br i1 %237, label %238, label %498

238:                                              ; preds = %235
  %239 = load i64, ptr %8, align 8, !tbaa !27
  switch i64 %239, label %495 [
    i64 0, label %240
    i64 1, label %274
    i64 2, label %308
    i64 3, label %325
    i64 4, label %359
    i64 5, label %393
    i64 6, label %427
    i64 7, label %461
  ]

240:                                              ; preds = %238
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.php_url, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %273

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %247 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %247, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.php_url, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  store ptr %250, ptr %25, align 8, !tbaa !19
  %251 = load ptr, ptr %25, align 8, !tbaa !19
  %252 = load ptr, ptr %24, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8, !tbaa !22
  %254 = load ptr, ptr %25, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !22
  %258 = call i32 @zval_gc_flags(i32 noundef %257)
  %259 = and i32 %258, 64
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %246
  %262 = load ptr, ptr %24, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 6, ptr %263, align 8, !tbaa !22
  br label %270

264:                                              ; preds = %246
  %265 = load ptr, ptr %25, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct._zend_string, ptr %265, i32 0, i32 0
  %267 = call i32 @zend_gc_addref(ptr noundef %266)
  %268 = load ptr, ptr %24, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw %struct._zval_struct, ptr %268, i32 0, i32 1
  store i32 262, ptr %269, align 8, !tbaa !22
  br label %270

270:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %240
  br label %497

274:                                              ; preds = %238
  %275 = load ptr, ptr %7, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.php_url, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %307

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %281 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %281, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %282 = load ptr, ptr %7, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.php_url, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  store ptr %284, ptr %27, align 8, !tbaa !19
  %285 = load ptr, ptr %27, align 8, !tbaa !19
  %286 = load ptr, ptr %26, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i32 0, i32 0
  store ptr %285, ptr %287, align 8, !tbaa !22
  %288 = load ptr, ptr %27, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct._zend_string, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !22
  %292 = call i32 @zval_gc_flags(i32 noundef %291)
  %293 = and i32 %292, 64
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %280
  %296 = load ptr, ptr %26, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 6, ptr %297, align 8, !tbaa !22
  br label %304

298:                                              ; preds = %280
  %299 = load ptr, ptr %27, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct._zend_string, ptr %299, i32 0, i32 0
  %301 = call i32 @zend_gc_addref(ptr noundef %300)
  %302 = load ptr, ptr %26, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 1
  store i32 262, ptr %303, align 8, !tbaa !22
  br label %304

304:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %274
  br label %497

308:                                              ; preds = %238
  %309 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %324

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %313 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %313, ptr %28, align 8, !tbaa !43
  %314 = load ptr, ptr %7, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.php_url, ptr %314, i32 0, i32 4
  %316 = load i16, ptr %315, align 8, !tbaa !38
  %317 = zext i16 %316 to i64
  %318 = load ptr, ptr %28, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i32 0, i32 0
  store i64 %317, ptr %319, align 8, !tbaa !22
  %320 = load ptr, ptr %28, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw %struct._zval_struct, ptr %320, i32 0, i32 1
  store i32 4, ptr %321, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %322

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %308
  br label %497

325:                                              ; preds = %238
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.php_url, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !13
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %358

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %332 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %332, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.php_url, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !13
  store ptr %335, ptr %30, align 8, !tbaa !19
  %336 = load ptr, ptr %30, align 8, !tbaa !19
  %337 = load ptr, ptr %29, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw %struct._zval_struct, ptr %337, i32 0, i32 0
  store ptr %336, ptr %338, align 8, !tbaa !22
  %339 = load ptr, ptr %30, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw %struct._zend_string, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = call i32 @zval_gc_flags(i32 noundef %342)
  %344 = and i32 %343, 64
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %331
  %347 = load ptr, ptr %29, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i32 0, i32 1
  store i32 6, ptr %348, align 8, !tbaa !22
  br label %355

349:                                              ; preds = %331
  %350 = load ptr, ptr %30, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw %struct._zend_string, ptr %350, i32 0, i32 0
  %352 = call i32 @zend_gc_addref(ptr noundef %351)
  %353 = load ptr, ptr %29, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw %struct._zval_struct, ptr %353, i32 0, i32 1
  store i32 262, ptr %354, align 8, !tbaa !22
  br label %355

355:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %325
  br label %497

359:                                              ; preds = %238
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.php_url, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !14
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %392

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %366 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %366, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %367 = load ptr, ptr %7, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.php_url, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !14
  store ptr %369, ptr %32, align 8, !tbaa !19
  %370 = load ptr, ptr %32, align 8, !tbaa !19
  %371 = load ptr, ptr %31, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i32 0, i32 0
  store ptr %370, ptr %372, align 8, !tbaa !22
  %373 = load ptr, ptr %32, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %struct._zend_string, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !22
  %377 = call i32 @zval_gc_flags(i32 noundef %376)
  %378 = and i32 %377, 64
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %365
  %381 = load ptr, ptr %31, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %381, i32 0, i32 1
  store i32 6, ptr %382, align 8, !tbaa !22
  br label %389

383:                                              ; preds = %365
  %384 = load ptr, ptr %32, align 8, !tbaa !19
  %385 = getelementptr inbounds nuw %struct._zend_string, ptr %384, i32 0, i32 0
  %386 = call i32 @zend_gc_addref(ptr noundef %385)
  %387 = load ptr, ptr %31, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw %struct._zval_struct, ptr %387, i32 0, i32 1
  store i32 262, ptr %388, align 8, !tbaa !22
  br label %389

389:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %359
  br label %497

393:                                              ; preds = %238
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.php_url, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %426

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %400 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %400, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.php_url, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  store ptr %403, ptr %34, align 8, !tbaa !19
  %404 = load ptr, ptr %34, align 8, !tbaa !19
  %405 = load ptr, ptr %33, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i32 0, i32 0
  store ptr %404, ptr %406, align 8, !tbaa !22
  %407 = load ptr, ptr %34, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw %struct._zend_string, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !22
  %411 = call i32 @zval_gc_flags(i32 noundef %410)
  %412 = and i32 %411, 64
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %399
  %415 = load ptr, ptr %33, align 8, !tbaa !43
  %416 = getelementptr inbounds nuw %struct._zval_struct, ptr %415, i32 0, i32 1
  store i32 6, ptr %416, align 8, !tbaa !22
  br label %423

417:                                              ; preds = %399
  %418 = load ptr, ptr %34, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw %struct._zend_string, ptr %418, i32 0, i32 0
  %420 = call i32 @zend_gc_addref(ptr noundef %419)
  %421 = load ptr, ptr %33, align 8, !tbaa !43
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 1
  store i32 262, ptr %422, align 8, !tbaa !22
  br label %423

423:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %393
  br label %497

427:                                              ; preds = %238
  %428 = load ptr, ptr %7, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.php_url, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %460

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %434 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %434, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %435 = load ptr, ptr %7, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.php_url, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8, !tbaa !17
  store ptr %437, ptr %36, align 8, !tbaa !19
  %438 = load ptr, ptr %36, align 8, !tbaa !19
  %439 = load ptr, ptr %35, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i32 0, i32 0
  store ptr %438, ptr %440, align 8, !tbaa !22
  %441 = load ptr, ptr %36, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw %struct._zend_string, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4, !tbaa !22
  %445 = call i32 @zval_gc_flags(i32 noundef %444)
  %446 = and i32 %445, 64
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %433
  %449 = load ptr, ptr %35, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw %struct._zval_struct, ptr %449, i32 0, i32 1
  store i32 6, ptr %450, align 8, !tbaa !22
  br label %457

451:                                              ; preds = %433
  %452 = load ptr, ptr %36, align 8, !tbaa !19
  %453 = getelementptr inbounds nuw %struct._zend_string, ptr %452, i32 0, i32 0
  %454 = call i32 @zend_gc_addref(ptr noundef %453)
  %455 = load ptr, ptr %35, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw %struct._zval_struct, ptr %455, i32 0, i32 1
  store i32 262, ptr %456, align 8, !tbaa !22
  br label %457

457:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %427
  br label %497

461:                                              ; preds = %238
  %462 = load ptr, ptr %7, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.php_url, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !18
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %494

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %468 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %468, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %469 = load ptr, ptr %7, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.php_url, ptr %469, i32 0, i32 7
  %471 = load ptr, ptr %470, align 8, !tbaa !18
  store ptr %471, ptr %38, align 8, !tbaa !19
  %472 = load ptr, ptr %38, align 8, !tbaa !19
  %473 = load ptr, ptr %37, align 8, !tbaa !43
  %474 = getelementptr inbounds nuw %struct._zval_struct, ptr %473, i32 0, i32 0
  store ptr %472, ptr %474, align 8, !tbaa !22
  %475 = load ptr, ptr %38, align 8, !tbaa !19
  %476 = getelementptr inbounds nuw %struct._zend_string, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !22
  %479 = call i32 @zval_gc_flags(i32 noundef %478)
  %480 = and i32 %479, 64
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %467
  %483 = load ptr, ptr %37, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw %struct._zval_struct, ptr %483, i32 0, i32 1
  store i32 6, ptr %484, align 8, !tbaa !22
  br label %491

485:                                              ; preds = %467
  %486 = load ptr, ptr %38, align 8, !tbaa !19
  %487 = getelementptr inbounds nuw %struct._zend_string, ptr %486, i32 0, i32 0
  %488 = call i32 @zend_gc_addref(ptr noundef %487)
  %489 = load ptr, ptr %37, align 8, !tbaa !43
  %490 = getelementptr inbounds nuw %struct._zval_struct, ptr %489, i32 0, i32 1
  store i32 262, ptr %490, align 8, !tbaa !22
  br label %491

491:                                              ; preds = %485, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %461
  br label %497

495:                                              ; preds = %238
  %496 = load i64, ptr %8, align 8, !tbaa !27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3, i64 noundef %496)
  br label %497

497:                                              ; preds = %495, %494, %460, %426, %392, %358, %324, %307, %273
  br label %804

498:                                              ; preds = %235
  br label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %500 = call ptr @_zend_new_array_0()
  store ptr %500, ptr %39, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %501 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %501, ptr %40, align 8, !tbaa !43
  %502 = load ptr, ptr %39, align 8, !tbaa !45
  %503 = load ptr, ptr %40, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 0
  store ptr %502, ptr %504, align 8, !tbaa !22
  %505 = load ptr, ptr %40, align 8, !tbaa !43
  %506 = getelementptr inbounds nuw %struct._zval_struct, ptr %505, i32 0, i32 1
  store i32 775, ptr %506, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %507

507:                                              ; preds = %499
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %7, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.php_url, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !9
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %547

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store ptr %9, ptr %41, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %515 = load ptr, ptr %7, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.php_url, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  store ptr %517, ptr %42, align 8, !tbaa !19
  %518 = load ptr, ptr %42, align 8, !tbaa !19
  %519 = load ptr, ptr %41, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw %struct._zval_struct, ptr %519, i32 0, i32 0
  store ptr %518, ptr %520, align 8, !tbaa !22
  %521 = load ptr, ptr %42, align 8, !tbaa !19
  %522 = getelementptr inbounds nuw %struct._zend_string, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4, !tbaa !22
  %525 = call i32 @zval_gc_flags(i32 noundef %524)
  %526 = and i32 %525, 64
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %514
  %529 = load ptr, ptr %41, align 8, !tbaa !43
  %530 = getelementptr inbounds nuw %struct._zval_struct, ptr %529, i32 0, i32 1
  store i32 6, ptr %530, align 8, !tbaa !22
  br label %537

531:                                              ; preds = %514
  %532 = load ptr, ptr %42, align 8, !tbaa !19
  %533 = getelementptr inbounds nuw %struct._zend_string, ptr %532, i32 0, i32 0
  %534 = call i32 @zend_gc_addref(ptr noundef %533)
  %535 = load ptr, ptr %41, align 8, !tbaa !43
  %536 = getelementptr inbounds nuw %struct._zval_struct, ptr %535, i32 0, i32 1
  store i32 262, ptr %536, align 8, !tbaa !22
  br label %537

537:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %4, align 8, !tbaa !43
  %541 = getelementptr inbounds nuw %struct._zval_struct, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !22
  %543 = load ptr, ptr @zend_known_strings, align 8, !tbaa !47
  %544 = getelementptr inbounds ptr, ptr %543, i64 30
  %545 = load ptr, ptr %544, align 8, !tbaa !19
  %546 = call ptr @zend_hash_add_new(ptr noundef %542, ptr noundef %545, ptr noundef %9)
  br label %547

547:                                              ; preds = %539, %508
  %548 = load ptr, ptr %7, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.php_url, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8, !tbaa !15
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %586

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr %9, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %554 = load ptr, ptr %7, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.php_url, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  store ptr %556, ptr %44, align 8, !tbaa !19
  %557 = load ptr, ptr %44, align 8, !tbaa !19
  %558 = load ptr, ptr %43, align 8, !tbaa !43
  %559 = getelementptr inbounds nuw %struct._zval_struct, ptr %558, i32 0, i32 0
  store ptr %557, ptr %559, align 8, !tbaa !22
  %560 = load ptr, ptr %44, align 8, !tbaa !19
  %561 = getelementptr inbounds nuw %struct._zend_string, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !22
  %564 = call i32 @zval_gc_flags(i32 noundef %563)
  %565 = and i32 %564, 64
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %553
  %568 = load ptr, ptr %43, align 8, !tbaa !43
  %569 = getelementptr inbounds nuw %struct._zval_struct, ptr %568, i32 0, i32 1
  store i32 6, ptr %569, align 8, !tbaa !22
  br label %576

570:                                              ; preds = %553
  %571 = load ptr, ptr %44, align 8, !tbaa !19
  %572 = getelementptr inbounds nuw %struct._zend_string, ptr %571, i32 0, i32 0
  %573 = call i32 @zend_gc_addref(ptr noundef %572)
  %574 = load ptr, ptr %43, align 8, !tbaa !43
  %575 = getelementptr inbounds nuw %struct._zval_struct, ptr %574, i32 0, i32 1
  store i32 262, ptr %575, align 8, !tbaa !22
  br label %576

576:                                              ; preds = %570, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %4, align 8, !tbaa !43
  %580 = getelementptr inbounds nuw %struct._zval_struct, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !22
  %582 = load ptr, ptr @zend_known_strings, align 8, !tbaa !47
  %583 = getelementptr inbounds ptr, ptr %582, i64 31
  %584 = load ptr, ptr %583, align 8, !tbaa !19
  %585 = call ptr @zend_hash_add_new(ptr noundef %581, ptr noundef %584, ptr noundef %9)
  br label %586

586:                                              ; preds = %578, %547
  %587 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %608

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  store ptr %9, ptr %45, align 8, !tbaa !43
  %591 = load ptr, ptr %7, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.php_url, ptr %591, i32 0, i32 4
  %593 = load i16, ptr %592, align 8, !tbaa !38
  %594 = zext i16 %593 to i64
  %595 = load ptr, ptr %45, align 8, !tbaa !43
  %596 = getelementptr inbounds nuw %struct._zval_struct, ptr %595, i32 0, i32 0
  store i64 %594, ptr %596, align 8, !tbaa !22
  %597 = load ptr, ptr %45, align 8, !tbaa !43
  %598 = getelementptr inbounds nuw %struct._zval_struct, ptr %597, i32 0, i32 1
  store i32 4, ptr %598, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %599

599:                                              ; preds = %590
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %4, align 8, !tbaa !43
  %602 = getelementptr inbounds nuw %struct._zval_struct, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !22
  %604 = load ptr, ptr @zend_known_strings, align 8, !tbaa !47
  %605 = getelementptr inbounds ptr, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !19
  %607 = call ptr @zend_hash_add_new(ptr noundef %603, ptr noundef %606, ptr noundef %9)
  br label %608

608:                                              ; preds = %600, %586
  %609 = load ptr, ptr %7, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw %struct.php_url, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !13
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %647

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  store ptr %9, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %615 = load ptr, ptr %7, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.php_url, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !13
  store ptr %617, ptr %47, align 8, !tbaa !19
  %618 = load ptr, ptr %47, align 8, !tbaa !19
  %619 = load ptr, ptr %46, align 8, !tbaa !43
  %620 = getelementptr inbounds nuw %struct._zval_struct, ptr %619, i32 0, i32 0
  store ptr %618, ptr %620, align 8, !tbaa !22
  %621 = load ptr, ptr %47, align 8, !tbaa !19
  %622 = getelementptr inbounds nuw %struct._zend_string, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !22
  %625 = call i32 @zval_gc_flags(i32 noundef %624)
  %626 = and i32 %625, 64
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %614
  %629 = load ptr, ptr %46, align 8, !tbaa !43
  %630 = getelementptr inbounds nuw %struct._zval_struct, ptr %629, i32 0, i32 1
  store i32 6, ptr %630, align 8, !tbaa !22
  br label %637

631:                                              ; preds = %614
  %632 = load ptr, ptr %47, align 8, !tbaa !19
  %633 = getelementptr inbounds nuw %struct._zend_string, ptr %632, i32 0, i32 0
  %634 = call i32 @zend_gc_addref(ptr noundef %633)
  %635 = load ptr, ptr %46, align 8, !tbaa !43
  %636 = getelementptr inbounds nuw %struct._zval_struct, ptr %635, i32 0, i32 1
  store i32 262, ptr %636, align 8, !tbaa !22
  br label %637

637:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %4, align 8, !tbaa !43
  %641 = getelementptr inbounds nuw %struct._zval_struct, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !22
  %643 = load ptr, ptr @zend_known_strings, align 8, !tbaa !47
  %644 = getelementptr inbounds ptr, ptr %643, i64 33
  %645 = load ptr, ptr %644, align 8, !tbaa !19
  %646 = call ptr @zend_hash_add_new(ptr noundef %642, ptr noundef %645, ptr noundef %9)
  br label %647

647:                                              ; preds = %639, %608
  %648 = load ptr, ptr %7, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw %struct.php_url, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !14
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %686

652:                                              ; preds = %647
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  store ptr %9, ptr %48, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %654 = load ptr, ptr %7, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.php_url, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !14
  store ptr %656, ptr %49, align 8, !tbaa !19
  %657 = load ptr, ptr %49, align 8, !tbaa !19
  %658 = load ptr, ptr %48, align 8, !tbaa !43
  %659 = getelementptr inbounds nuw %struct._zval_struct, ptr %658, i32 0, i32 0
  store ptr %657, ptr %659, align 8, !tbaa !22
  %660 = load ptr, ptr %49, align 8, !tbaa !19
  %661 = getelementptr inbounds nuw %struct._zend_string, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4, !tbaa !22
  %664 = call i32 @zval_gc_flags(i32 noundef %663)
  %665 = and i32 %664, 64
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %653
  %668 = load ptr, ptr %48, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw %struct._zval_struct, ptr %668, i32 0, i32 1
  store i32 6, ptr %669, align 8, !tbaa !22
  br label %676

670:                                              ; preds = %653
  %671 = load ptr, ptr %49, align 8, !tbaa !19
  %672 = getelementptr inbounds nuw %struct._zend_string, ptr %671, i32 0, i32 0
  %673 = call i32 @zend_gc_addref(ptr noundef %672)
  %674 = load ptr, ptr %48, align 8, !tbaa !43
  %675 = getelementptr inbounds nuw %struct._zval_struct, ptr %674, i32 0, i32 1
  store i32 262, ptr %675, align 8, !tbaa !22
  br label %676

676:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %4, align 8, !tbaa !43
  %680 = getelementptr inbounds nuw %struct._zval_struct, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !22
  %682 = load ptr, ptr @zend_known_strings, align 8, !tbaa !47
  %683 = getelementptr inbounds ptr, ptr %682, i64 34
  %684 = load ptr, ptr %683, align 8, !tbaa !19
  %685 = call ptr @zend_hash_add_new(ptr noundef %681, ptr noundef %684, ptr noundef %9)
  br label %686

686:                                              ; preds = %678, %647
  %687 = load ptr, ptr %7, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.php_url, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8, !tbaa !16
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %725

691:                                              ; preds = %686
  br label %692

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  store ptr %9, ptr %50, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.php_url, ptr %693, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8, !tbaa !16
  store ptr %695, ptr %51, align 8, !tbaa !19
  %696 = load ptr, ptr %51, align 8, !tbaa !19
  %697 = load ptr, ptr %50, align 8, !tbaa !43
  %698 = getelementptr inbounds nuw %struct._zval_struct, ptr %697, i32 0, i32 0
  store ptr %696, ptr %698, align 8, !tbaa !22
  %699 = load ptr, ptr %51, align 8, !tbaa !19
  %700 = getelementptr inbounds nuw %struct._zend_string, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4, !tbaa !22
  %703 = call i32 @zval_gc_flags(i32 noundef %702)
  %704 = and i32 %703, 64
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %692
  %707 = load ptr, ptr %50, align 8, !tbaa !43
  %708 = getelementptr inbounds nuw %struct._zval_struct, ptr %707, i32 0, i32 1
  store i32 6, ptr %708, align 8, !tbaa !22
  br label %715

709:                                              ; preds = %692
  %710 = load ptr, ptr %51, align 8, !tbaa !19
  %711 = getelementptr inbounds nuw %struct._zend_string, ptr %710, i32 0, i32 0
  %712 = call i32 @zend_gc_addref(ptr noundef %711)
  %713 = load ptr, ptr %50, align 8, !tbaa !43
  %714 = getelementptr inbounds nuw %struct._zval_struct, ptr %713, i32 0, i32 1
  store i32 262, ptr %714, align 8, !tbaa !22
  br label %715

715:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %4, align 8, !tbaa !43
  %719 = getelementptr inbounds nuw %struct._zval_struct, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !22
  %721 = load ptr, ptr @zend_known_strings, align 8, !tbaa !47
  %722 = getelementptr inbounds ptr, ptr %721, i64 35
  %723 = load ptr, ptr %722, align 8, !tbaa !19
  %724 = call ptr @zend_hash_add_new(ptr noundef %720, ptr noundef %723, ptr noundef %9)
  br label %725

725:                                              ; preds = %717, %686
  %726 = load ptr, ptr %7, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct.php_url, ptr %726, i32 0, i32 6
  %728 = load ptr, ptr %727, align 8, !tbaa !17
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %764

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  store ptr %9, ptr %52, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %732 = load ptr, ptr %7, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw %struct.php_url, ptr %732, i32 0, i32 6
  %734 = load ptr, ptr %733, align 8, !tbaa !17
  store ptr %734, ptr %53, align 8, !tbaa !19
  %735 = load ptr, ptr %53, align 8, !tbaa !19
  %736 = load ptr, ptr %52, align 8, !tbaa !43
  %737 = getelementptr inbounds nuw %struct._zval_struct, ptr %736, i32 0, i32 0
  store ptr %735, ptr %737, align 8, !tbaa !22
  %738 = load ptr, ptr %53, align 8, !tbaa !19
  %739 = getelementptr inbounds nuw %struct._zend_string, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !22
  %742 = call i32 @zval_gc_flags(i32 noundef %741)
  %743 = and i32 %742, 64
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %731
  %746 = load ptr, ptr %52, align 8, !tbaa !43
  %747 = getelementptr inbounds nuw %struct._zval_struct, ptr %746, i32 0, i32 1
  store i32 6, ptr %747, align 8, !tbaa !22
  br label %754

748:                                              ; preds = %731
  %749 = load ptr, ptr %53, align 8, !tbaa !19
  %750 = getelementptr inbounds nuw %struct._zend_string, ptr %749, i32 0, i32 0
  %751 = call i32 @zend_gc_addref(ptr noundef %750)
  %752 = load ptr, ptr %52, align 8, !tbaa !43
  %753 = getelementptr inbounds nuw %struct._zval_struct, ptr %752, i32 0, i32 1
  store i32 262, ptr %753, align 8, !tbaa !22
  br label %754

754:                                              ; preds = %748, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %4, align 8, !tbaa !43
  %758 = getelementptr inbounds nuw %struct._zval_struct, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8, !tbaa !22
  %760 = load ptr, ptr @zend_known_strings, align 8, !tbaa !47
  %761 = getelementptr inbounds ptr, ptr %760, i64 36
  %762 = load ptr, ptr %761, align 8, !tbaa !19
  %763 = call ptr @zend_hash_add_new(ptr noundef %759, ptr noundef %762, ptr noundef %9)
  br label %764

764:                                              ; preds = %756, %725
  %765 = load ptr, ptr %7, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.php_url, ptr %765, i32 0, i32 7
  %767 = load ptr, ptr %766, align 8, !tbaa !18
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %803

769:                                              ; preds = %764
  br label %770

770:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  store ptr %9, ptr %54, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  %771 = load ptr, ptr %7, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw %struct.php_url, ptr %771, i32 0, i32 7
  %773 = load ptr, ptr %772, align 8, !tbaa !18
  store ptr %773, ptr %55, align 8, !tbaa !19
  %774 = load ptr, ptr %55, align 8, !tbaa !19
  %775 = load ptr, ptr %54, align 8, !tbaa !43
  %776 = getelementptr inbounds nuw %struct._zval_struct, ptr %775, i32 0, i32 0
  store ptr %774, ptr %776, align 8, !tbaa !22
  %777 = load ptr, ptr %55, align 8, !tbaa !19
  %778 = getelementptr inbounds nuw %struct._zend_string, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 4, !tbaa !22
  %781 = call i32 @zval_gc_flags(i32 noundef %780)
  %782 = and i32 %781, 64
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %770
  %785 = load ptr, ptr %54, align 8, !tbaa !43
  %786 = getelementptr inbounds nuw %struct._zval_struct, ptr %785, i32 0, i32 1
  store i32 6, ptr %786, align 8, !tbaa !22
  br label %793

787:                                              ; preds = %770
  %788 = load ptr, ptr %55, align 8, !tbaa !19
  %789 = getelementptr inbounds nuw %struct._zend_string, ptr %788, i32 0, i32 0
  %790 = call i32 @zend_gc_addref(ptr noundef %789)
  %791 = load ptr, ptr %54, align 8, !tbaa !43
  %792 = getelementptr inbounds nuw %struct._zval_struct, ptr %791, i32 0, i32 1
  store i32 262, ptr %792, align 8, !tbaa !22
  br label %793

793:                                              ; preds = %787, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %4, align 8, !tbaa !43
  %797 = getelementptr inbounds nuw %struct._zval_struct, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !22
  %799 = load ptr, ptr @zend_known_strings, align 8, !tbaa !47
  %800 = getelementptr inbounds ptr, ptr %799, i64 37
  %801 = load ptr, ptr %800, align 8, !tbaa !19
  %802 = call ptr @zend_hash_add_new(ptr noundef %798, ptr noundef %801, ptr noundef %9)
  br label %803

803:                                              ; preds = %795, %764
  br label %804

804:                                              ; preds = %803, %497
  %805 = load ptr, ptr %7, align 8, !tbaa !4
  call void @php_url_free(ptr noundef %805)
  store i32 0, ptr %23, align 4
  br label %806

806:                                              ; preds = %804, %232, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %807 = load i32, ptr %23, align 4
  switch i32 %807, label %809 [
    i32 0, label %808
    i32 1, label %808
  ]

808:                                              ; preds = %806, %806
  ret void

809:                                              ; preds = %806
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !51
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !40
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  store i64 0, ptr %36, align 8, !tbaa !27
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %40, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %9, align 8, !tbaa !51
  store i64 %44, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !29
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i8, ptr %9, align 1, !tbaa !20, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !40
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !55
  ret i32 %8
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare ptr @_zend_new_array_0() #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_url_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call ptr @php_url_encode_impl(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @php_url_encode_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %32, ptr %9, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = load i64, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !25
  %36 = load i64, ptr %5, align 8, !tbaa !27
  %37 = call ptr @zend_string_safe_alloc(i64 noundef 3, i64 noundef %36, i64 noundef 0, i1 noundef zeroext false)
  store ptr %37, ptr %11, align 8, !tbaa !19
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %8, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %192, %3
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %10, align 8, !tbaa !25
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %195

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %47 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 64)
  store <2 x i64> %47, ptr %14, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %48 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 91)
  store <2 x i64> %48, ptr %15, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %49 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 96)
  store <2 x i64> %49, ptr %16, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  %50 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 123)
  store <2 x i64> %50, ptr %17, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %51 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 47)
  store <2 x i64> %51, ptr %18, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %52 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 58)
  store <2 x i64> %52, ptr %19, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  %53 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 46)
  store <2 x i64> %53, ptr %20, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %54 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 45)
  store <2 x i64> %54, ptr %21, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %55 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 95)
  store <2 x i64> %55, ptr %22, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = call <2 x i64> @_mm_loadu_si128(ptr noundef %56)
  store <2 x i64> %57, ptr %23, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %58 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %59 = load <2 x i64>, ptr %14, align 16, !tbaa !22
  %60 = call <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %24, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  %61 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %62 = load <2 x i64>, ptr %15, align 16, !tbaa !22
  %63 = call <2 x i64> @_mm_cmplt_epi8(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %25, align 16, !tbaa !22
  %64 = load <2 x i64>, ptr %25, align 16, !tbaa !22
  %65 = load <2 x i64>, ptr %24, align 16, !tbaa !22
  %66 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %64, <2 x i64> noundef %65)
  store <2 x i64> %66, ptr %12, align 16, !tbaa !22
  %67 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !22
  %69 = call <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %24, align 16, !tbaa !22
  %70 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %71 = load <2 x i64>, ptr %17, align 16, !tbaa !22
  %72 = call <2 x i64> @_mm_cmplt_epi8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %25, align 16, !tbaa !22
  %73 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %74 = load <2 x i64>, ptr %25, align 16, !tbaa !22
  %75 = load <2 x i64>, ptr %24, align 16, !tbaa !22
  %76 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %74, <2 x i64> noundef %75)
  %77 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %73, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %12, align 16, !tbaa !22
  %78 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %79 = load <2 x i64>, ptr %18, align 16, !tbaa !22
  %80 = call <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %24, align 16, !tbaa !22
  %81 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %82 = load <2 x i64>, ptr %19, align 16, !tbaa !22
  %83 = call <2 x i64> @_mm_cmplt_epi8(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %25, align 16, !tbaa !22
  %84 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %85 = load <2 x i64>, ptr %25, align 16, !tbaa !22
  %86 = load <2 x i64>, ptr %24, align 16, !tbaa !22
  %87 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %85, <2 x i64> noundef %86)
  %88 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %84, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %12, align 16, !tbaa !22
  %89 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %90 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %91 = load <2 x i64>, ptr %20, align 16, !tbaa !22
  %92 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %90, <2 x i64> noundef %91)
  %93 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %89, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %12, align 16, !tbaa !22
  %94 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %95 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %96 = load <2 x i64>, ptr %21, align 16, !tbaa !22
  %97 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %95, <2 x i64> noundef %96)
  %98 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %94, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %12, align 16, !tbaa !22
  %99 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %100 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %101 = load <2 x i64>, ptr %22, align 16, !tbaa !22
  %102 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %100, <2 x i64> noundef %101)
  %103 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %99, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %12, align 16, !tbaa !22
  %104 = load i8, ptr %6, align 1, !tbaa !20, !range !23, !noundef !24
  %105 = trunc i8 %104 to i1
  br i1 %105, label %124, label %106

106:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  %107 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 32)
  store <2 x i64> %107, ptr %26, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %108 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %109 = load <2 x i64>, ptr %26, align 16, !tbaa !22
  %110 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %27, align 16, !tbaa !22
  %111 = load <2 x i64>, ptr %27, align 16, !tbaa !22
  %112 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %116 = load <2 x i64>, ptr %27, align 16, !tbaa !22
  %117 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 11)
  %118 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %116, <2 x i64> noundef %117)
  %119 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %115, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %23, align 16, !tbaa !22
  %120 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %121 = load <2 x i64>, ptr %27, align 16, !tbaa !22
  %122 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %12, align 16, !tbaa !22
  br label %123

123:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  br label %124

124:                                              ; preds = %123, %46
  %125 = load i8, ptr %6, align 1, !tbaa !20, !range !23, !noundef !24
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  %128 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 126)
  store <2 x i64> %128, ptr %28, align 16, !tbaa !22
  %129 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %130 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  %131 = load <2 x i64>, ptr %28, align 16, !tbaa !22
  %132 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %130, <2 x i64> noundef %131)
  %133 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %129, <2 x i64> noundef %132)
  store <2 x i64> %133, ptr %12, align 16, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  br label %134

134:                                              ; preds = %127, %124
  %135 = load <2 x i64>, ptr %12, align 16, !tbaa !22
  %136 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %135)
  store i32 %136, ptr %13, align 4, !tbaa !40
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 65535
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !25
  %141 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  call void @_mm_storeu_si128(ptr noundef %140, <2 x i64> noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !25
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %143, ptr %8, align 8, !tbaa !25
  br label %192

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %145 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %146 = load <2 x i64>, ptr %23, align 16, !tbaa !22
  call void @_mm_storeu_si128(ptr noundef %145, <2 x i64> noundef %146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 0, ptr %30, align 8, !tbaa !27
  br label %147

147:                                              ; preds = %188, %144
  %148 = load i64, ptr %30, align 8, !tbaa !27
  %149 = icmp ult i64 %148, 16
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %191

151:                                              ; preds = %147
  %152 = load i32, ptr %13, align 4, !tbaa !40
  %153 = load i64, ptr %30, align 8, !tbaa !27
  %154 = trunc i64 %153 to i32
  %155 = shl i32 1, %154
  %156 = and i32 %152, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load i64, ptr %30, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !22
  %162 = load ptr, ptr %8, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %8, align 8, !tbaa !25
  store i8 %161, ptr %162, align 1, !tbaa !22
  br label %187

164:                                              ; preds = %151
  %165 = load ptr, ptr %8, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8, !tbaa !25
  store i8 37, ptr %165, align 1, !tbaa !22
  %167 = load i64, ptr %30, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !22
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !22
  %175 = load ptr, ptr %8, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %8, align 8, !tbaa !25
  store i8 %174, ptr %175, align 1, !tbaa !22
  %177 = load i64, ptr %30, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !22
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 15
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %185 = load ptr, ptr %8, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %8, align 8, !tbaa !25
  store i8 %184, ptr %185, align 1, !tbaa !22
  br label %187

187:                                              ; preds = %164, %158
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %30, align 8, !tbaa !27
  %190 = add i64 %189, 1
  store i64 %190, ptr %30, align 8, !tbaa !27
  br label %147

191:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  br label %192

192:                                              ; preds = %191, %139
  %193 = load ptr, ptr %9, align 8, !tbaa !25
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  store ptr %194, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %41

195:                                              ; preds = %41
  br label %196

196:                                              ; preds = %282, %195
  %197 = load ptr, ptr %9, align 8, !tbaa !25
  %198 = load ptr, ptr %10, align 8, !tbaa !25
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %283

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %9, align 8, !tbaa !25
  %203 = load i8, ptr %201, align 1, !tbaa !22
  store i8 %203, ptr %7, align 1, !tbaa !22
  %204 = load i8, ptr %6, align 1, !tbaa !20, !range !23, !noundef !24
  %205 = trunc i8 %204 to i1
  br i1 %205, label %213, label %206

206:                                              ; preds = %200
  %207 = load i8, ptr %7, align 1, !tbaa !22
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 32
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %8, align 8, !tbaa !25
  store i8 43, ptr %211, align 1, !tbaa !22
  br label %282

213:                                              ; preds = %206, %200
  %214 = load i8, ptr %7, align 1, !tbaa !22
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %215, 48
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load i8, ptr %7, align 1, !tbaa !22
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 45
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i8, ptr %7, align 1, !tbaa !22
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 46
  br i1 %224, label %256, label %225

225:                                              ; preds = %221, %217, %213
  %226 = load i8, ptr %7, align 1, !tbaa !22
  %227 = zext i8 %226 to i32
  %228 = icmp slt i32 %227, 65
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i8, ptr %7, align 1, !tbaa !22
  %231 = zext i8 %230 to i32
  %232 = icmp sgt i32 %231, 57
  br i1 %232, label %256, label %233

233:                                              ; preds = %229, %225
  %234 = load i8, ptr %7, align 1, !tbaa !22
  %235 = zext i8 %234 to i32
  %236 = icmp sgt i32 %235, 90
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = load i8, ptr %7, align 1, !tbaa !22
  %239 = zext i8 %238 to i32
  %240 = icmp slt i32 %239, 97
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i8, ptr %7, align 1, !tbaa !22
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 95
  br i1 %244, label %256, label %245

245:                                              ; preds = %241, %237, %233
  %246 = load i8, ptr %7, align 1, !tbaa !22
  %247 = zext i8 %246 to i32
  %248 = icmp sgt i32 %247, 122
  br i1 %248, label %249, label %277

249:                                              ; preds = %245
  %250 = load i8, ptr %6, align 1, !tbaa !20, !range !23, !noundef !24
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i8, ptr %7, align 1, !tbaa !22
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 126
  br i1 %255, label %256, label %277

256:                                              ; preds = %252, %249, %241, %229, %221
  %257 = load ptr, ptr %8, align 8, !tbaa !25
  %258 = getelementptr inbounds i8, ptr %257, i64 0
  store i8 37, ptr %258, align 1, !tbaa !22
  %259 = load i8, ptr %7, align 1, !tbaa !22
  %260 = zext i8 %259 to i32
  %261 = ashr i32 %260, 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !22
  %265 = load ptr, ptr %8, align 8, !tbaa !25
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  store i8 %264, ptr %266, align 1, !tbaa !22
  %267 = load i8, ptr %7, align 1, !tbaa !22
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 15
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !22
  %273 = load ptr, ptr %8, align 8, !tbaa !25
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  store i8 %272, ptr %274, align 1, !tbaa !22
  %275 = load ptr, ptr %8, align 8, !tbaa !25
  %276 = getelementptr inbounds i8, ptr %275, i64 3
  store ptr %276, ptr %8, align 8, !tbaa !25
  br label %281

277:                                              ; preds = %252, %245
  %278 = load i8, ptr %7, align 1, !tbaa !22
  %279 = load ptr, ptr %8, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %8, align 8, !tbaa !25
  store i8 %278, ptr %279, align 1, !tbaa !22
  br label %281

281:                                              ; preds = %277, %256
  br label %282

282:                                              ; preds = %281, %210
  br label %196

283:                                              ; preds = %196
  %284 = load ptr, ptr %8, align 8, !tbaa !25
  store i8 0, ptr %284, align 1, !tbaa !22
  %285 = load ptr, ptr %11, align 8, !tbaa !19
  %286 = load ptr, ptr %8, align 8, !tbaa !25
  %287 = load ptr, ptr %11, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %struct._zend_string, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds [1 x i8], ptr %288, i64 0, i64 0
  %290 = ptrtoint ptr %286 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = call ptr @zend_string_truncate(ptr noundef %285, i64 noundef %292, i1 noundef zeroext false)
  store ptr %293, ptr %11, align 8, !tbaa !19
  %294 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %294
}

; Function Attrs: nounwind uwtable
define hidden void @zif_urlencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  store i32 %25, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !40
  %38 = load i32, ptr %8, align 4, !tbaa !40
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !40
  %48 = load i32, ptr %8, align 4, !tbaa !40
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !40
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !43
  %52 = load i32, ptr %10, align 4, !tbaa !40
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !40
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = load i32, ptr %7, align 4, !tbaa !40
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !20, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !40
  %65 = load i32, ptr %7, align 4, !tbaa !40
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !20, !range !23, !noundef !24
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !20, !range !23, !noundef !24
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !40
  %78 = load i32, ptr %9, align 4, !tbaa !40
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !43
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %91, ptr %12, align 8, !tbaa !43
  %92 = load ptr, ptr %12, align 8, !tbaa !43
  %93 = load i32, ptr %10, align 4, !tbaa !40
  %94 = call zeroext i1 @zend_parse_arg_str(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 4, ptr %13, align 4, !tbaa !40
  store i32 9, ptr %17, align 4, !tbaa !40
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !40
  %105 = load i32, ptr %8, align 4, !tbaa !40
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !40
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !40
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !40
  %124 = load i32, ptr %10, align 4, !tbaa !40
  %125 = load ptr, ptr %14, align 8, !tbaa !25
  %126 = load i32, ptr %13, align 4, !tbaa !40
  %127 = load ptr, ptr %12, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %161 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %136 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %136, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %137 = load ptr, ptr %5, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !34
  %143 = call ptr @php_url_encode(ptr noundef %139, i64 noundef %142)
  store ptr %143, ptr %20, align 8, !tbaa !19
  %144 = load ptr, ptr %20, align 8, !tbaa !19
  %145 = load ptr, ptr %19, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8, !tbaa !22
  %147 = load ptr, ptr %20, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = call i32 @zval_gc_flags(i32 noundef %150)
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 6, i32 262
  %155 = load ptr, ptr %19, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %157

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %18, align 4
  br label %161

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %18, align 4
  br label %161

161:                                              ; preds = %160, %158, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %162 = load i32, ptr %18, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !47
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !40
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @zif_urldecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !22
  store i32 %26, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !40
  %29 = load i32, ptr %8, align 4, !tbaa !40
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !40
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !40
  %49 = load i32, ptr %9, align 4, !tbaa !40
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !40
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !41
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !43
  %53 = load i32, ptr %11, align 4, !tbaa !40
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !40
  %55 = load i32, ptr %11, align 4, !tbaa !40
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !20, !range !23, !noundef !24
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !40
  %66 = load i32, ptr %8, align 4, !tbaa !40
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !20, !range !23, !noundef !24
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !20, !range !23, !noundef !24
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !40
  %79 = load i32, ptr %10, align 4, !tbaa !40
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !43
  %92 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %92, ptr %13, align 8, !tbaa !43
  %93 = load ptr, ptr %13, align 8, !tbaa !43
  %94 = load i32, ptr %11, align 4, !tbaa !40
  %95 = call zeroext i1 @zend_parse_arg_str(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %14, align 4, !tbaa !40
  store i32 9, ptr %18, align 4, !tbaa !40
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4, !tbaa !40
  %106 = load i32, ptr %9, align 4, !tbaa !40
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !40
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %18, align 4, !tbaa !40
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4, !tbaa !40
  %125 = load i32, ptr %11, align 4, !tbaa !40
  %126 = load ptr, ptr %15, align 8, !tbaa !25
  %127 = load i32, ptr %14, align 4, !tbaa !40
  %128 = load ptr, ptr %13, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %19, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %131 = load i32, ptr %19, align 4
  switch i32 %131, label %164 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct._zend_string, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !34
  %141 = call ptr @zend_string_init(ptr noundef %137, i64 noundef %140, i1 noundef zeroext false)
  store ptr %141, ptr %6, align 8, !tbaa !19
  %142 = load ptr, ptr %6, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !34
  %148 = call i64 @php_url_decode(ptr noundef %144, i64 noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 2
  store i64 %148, ptr %150, align 8, !tbaa !34
  br label %151

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %153 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %153, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %154 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %154, ptr %21, align 8, !tbaa !19
  %155 = load ptr, ptr %21, align 8, !tbaa !19
  %156 = load ptr, ptr %20, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !22
  %158 = load ptr, ptr %20, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 262, ptr %159, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %160

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %19, align 4
  br label %164

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %163, %161, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %165 = load i32, ptr %19, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_url_decode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %69, %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8, !tbaa !27
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 32, ptr %19, align 1, !tbaa !22
  br label %69

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !27
  %27 = icmp uge i64 %26, 2
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = call ptr @__ctype_b_loc() #19
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %30, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !33
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 4096
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %28
  %42 = call ptr @__ctype_b_loc() #19
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %43, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !33
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 4096
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = call i32 @php_htoi(ptr noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 %58, ptr %59, align 1, !tbaa !22
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %6, align 8, !tbaa !25
  %62 = load i64, ptr %4, align 8, !tbaa !27
  %63 = sub i64 %62, 2
  store i64 %63, ptr %4, align 8, !tbaa !27
  br label %68

64:                                               ; preds = %41, %28, %25, %20
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 %66, ptr %67, align 1, !tbaa !22
  br label %68

68:                                               ; preds = %64, %54
  br label %69

69:                                               ; preds = %68, %18
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !25
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !25
  br label %9

74:                                               ; preds = %9
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %75, align 1, !tbaa !22
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = load ptr, ptr %3, align 8, !tbaa !25
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @php_htoi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !40
  %15 = call ptr @__ctype_b_loc() #19
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !33
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %25 = load i32, ptr %4, align 4, !tbaa !40
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %28 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %28, ptr %6, align 4, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = icmp slt i32 %29, -128
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !40
  %33 = icmp sgt i32 %32, 255
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %6, align 4, !tbaa !40
  br label %43

36:                                               ; preds = %31
  %37 = call ptr @__ctype_tolower_loc() #19
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load i32, ptr %6, align 4, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %36, %34
  %44 = phi i32 [ %35, %34 ], [ %42, %36 ]
  store i32 %44, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %48

45:                                               ; preds = %24
  %46 = load i32, ptr %4, align 4, !tbaa !40
  %47 = call i32 @tolower(i32 noundef %46) #17
  store i32 %47, ptr %5, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %49, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %50 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %50, ptr %4, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %48, %1
  %52 = load i32, ptr %4, align 4, !tbaa !40
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4, !tbaa !40
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !40
  %59 = sub nsw i32 %58, 48
  br label %64

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %4, align 4, !tbaa !40
  %62 = sub nsw i32 %61, 97
  %63 = add nsw i32 %62, 10
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i32 [ %59, %57 ], [ %63, %60 ]
  %66 = mul nsw i32 %65, 16
  store i32 %66, ptr %3, align 4, !tbaa !40
  %67 = load ptr, ptr %2, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %4, align 4, !tbaa !40
  %71 = call ptr @__ctype_b_loc() #19
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load i32, ptr %4, align 4, !tbaa !40
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !33
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 256
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %81 = load i32, ptr %4, align 4, !tbaa !40
  %82 = call i1 @llvm.is.constant.i32(i32 %81)
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %84 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %84, ptr %9, align 4, !tbaa !40
  %85 = load i32, ptr %9, align 4, !tbaa !40
  %86 = icmp slt i32 %85, -128
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4, !tbaa !40
  %89 = icmp sgt i32 %88, 255
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %83
  %91 = load i32, ptr %9, align 4, !tbaa !40
  br label %99

92:                                               ; preds = %87
  %93 = call ptr @__ctype_tolower_loc() #19
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = load i32, ptr %9, align 4, !tbaa !40
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !40
  br label %99

99:                                               ; preds = %92, %90
  %100 = phi i32 [ %91, %90 ], [ %98, %92 ]
  store i32 %100, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %104

101:                                              ; preds = %80
  %102 = load i32, ptr %4, align 4, !tbaa !40
  %103 = call i32 @tolower(i32 noundef %102) #17
  store i32 %103, ptr %8, align 4, !tbaa !40
  br label %104

104:                                              ; preds = %101, %99
  %105 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %105, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %106 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %106, ptr %4, align 4, !tbaa !40
  br label %107

107:                                              ; preds = %104, %64
  %108 = load i32, ptr %4, align 4, !tbaa !40
  %109 = icmp sge i32 %108, 48
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4, !tbaa !40
  %112 = icmp sle i32 %111, 57
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %4, align 4, !tbaa !40
  %115 = sub nsw i32 %114, 48
  br label %120

116:                                              ; preds = %110, %107
  %117 = load i32, ptr %4, align 4, !tbaa !40
  %118 = sub nsw i32 %117, 97
  %119 = add nsw i32 %118, 10
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i32 [ %115, %113 ], [ %119, %116 ]
  %122 = load i32, ptr %3, align 4, !tbaa !40
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %3, align 4, !tbaa !40
  %124 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_raw_url_encode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call ptr @php_url_encode_impl(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rawurlencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  store i32 %25, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !40
  %38 = load i32, ptr %8, align 4, !tbaa !40
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !40
  %48 = load i32, ptr %8, align 4, !tbaa !40
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !40
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !43
  %52 = load i32, ptr %10, align 4, !tbaa !40
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !40
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = load i32, ptr %7, align 4, !tbaa !40
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !20, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !40
  %65 = load i32, ptr %7, align 4, !tbaa !40
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !20, !range !23, !noundef !24
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !20, !range !23, !noundef !24
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !40
  %78 = load i32, ptr %9, align 4, !tbaa !40
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !43
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %91, ptr %12, align 8, !tbaa !43
  %92 = load ptr, ptr %12, align 8, !tbaa !43
  %93 = load i32, ptr %10, align 4, !tbaa !40
  %94 = call zeroext i1 @zend_parse_arg_str(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 4, ptr %13, align 4, !tbaa !40
  store i32 9, ptr %17, align 4, !tbaa !40
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !40
  %105 = load i32, ptr %8, align 4, !tbaa !40
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !40
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !40
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !40
  %124 = load i32, ptr %10, align 4, !tbaa !40
  %125 = load ptr, ptr %14, align 8, !tbaa !25
  %126 = load i32, ptr %13, align 4, !tbaa !40
  %127 = load ptr, ptr %12, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %161 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %136 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %136, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %137 = load ptr, ptr %5, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !34
  %143 = call ptr @php_raw_url_encode(ptr noundef %139, i64 noundef %142)
  store ptr %143, ptr %20, align 8, !tbaa !19
  %144 = load ptr, ptr %20, align 8, !tbaa !19
  %145 = load ptr, ptr %19, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8, !tbaa !22
  %147 = load ptr, ptr %20, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = call i32 @zval_gc_flags(i32 noundef %150)
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 6, i32 262
  %155 = load ptr, ptr %19, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %157

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %18, align 4
  br label %161

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %18, align 4
  br label %161

161:                                              ; preds = %160, %158, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %162 = load i32, ptr %18, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rawurldecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !22
  store i32 %26, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !40
  %29 = load i32, ptr %8, align 4, !tbaa !40
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !40
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !40
  %49 = load i32, ptr %9, align 4, !tbaa !40
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !40
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !41
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !43
  %53 = load i32, ptr %11, align 4, !tbaa !40
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !40
  %55 = load i32, ptr %11, align 4, !tbaa !40
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !20, !range !23, !noundef !24
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !40
  %66 = load i32, ptr %8, align 4, !tbaa !40
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !20, !range !23, !noundef !24
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !20, !range !23, !noundef !24
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !40
  %79 = load i32, ptr %10, align 4, !tbaa !40
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !43
  %92 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %92, ptr %13, align 8, !tbaa !43
  %93 = load ptr, ptr %13, align 8, !tbaa !43
  %94 = load i32, ptr %11, align 4, !tbaa !40
  %95 = call zeroext i1 @zend_parse_arg_str(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %14, align 4, !tbaa !40
  store i32 9, ptr %18, align 4, !tbaa !40
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4, !tbaa !40
  %106 = load i32, ptr %9, align 4, !tbaa !40
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !40
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %18, align 4, !tbaa !40
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4, !tbaa !40
  %125 = load i32, ptr %11, align 4, !tbaa !40
  %126 = load ptr, ptr %15, align 8, !tbaa !25
  %127 = load i32, ptr %14, align 4, !tbaa !40
  %128 = load ptr, ptr %13, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %19, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %131 = load i32, ptr %19, align 4
  switch i32 %131, label %164 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct._zend_string, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !34
  %141 = call ptr @zend_string_init(ptr noundef %137, i64 noundef %140, i1 noundef zeroext false)
  store ptr %141, ptr %6, align 8, !tbaa !19
  %142 = load ptr, ptr %6, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !34
  %148 = call i64 @php_raw_url_decode(ptr noundef %144, i64 noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 2
  store i64 %148, ptr %150, align 8, !tbaa !34
  br label %151

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %153 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %153, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %154 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %154, ptr %21, align 8, !tbaa !19
  %155 = load ptr, ptr %21, align 8, !tbaa !19
  %156 = load ptr, ptr %20, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !22
  %158 = load ptr, ptr %20, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 262, ptr %159, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %160

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %19, align 4
  br label %164

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %163, %161, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %165 = load i32, ptr %19, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_raw_url_decode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %61, %2
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8, !tbaa !27
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %57

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !27
  %20 = icmp uge i64 %19, 2
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = call ptr @__ctype_b_loc() #19
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !33
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 4096
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %21
  %35 = call ptr @__ctype_b_loc() #19
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %36, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !33
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 4096
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call i32 @php_htoi(ptr noundef %49)
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 %51, ptr %52, align 1, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %6, align 8, !tbaa !25
  %55 = load i64, ptr %4, align 8, !tbaa !27
  %56 = sub i64 %55, 2
  store i64 %56, ptr %4, align 8, !tbaa !27
  br label %61

57:                                               ; preds = %34, %21, %18, %13
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 %59, ptr %60, align 1, !tbaa !22
  br label %61

61:                                               ; preds = %57, %47
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !25
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !25
  br label %9

66:                                               ; preds = %9
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 0, ptr %67, align 1, !tbaa !22
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define hidden void @zif_get_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 1, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 3, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %36 = load ptr, ptr %3, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !22
  store i32 %39, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %16, align 4, !tbaa !40
  %42 = load i32, ptr %14, align 4, !tbaa !40
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %16, align 4, !tbaa !40
  %52 = load i32, ptr %15, align 4, !tbaa !40
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %40
  %61 = load i32, ptr %14, align 4, !tbaa !40
  %62 = load i32, ptr %15, align 4, !tbaa !40
  call void @zend_wrong_parameters_count_error(i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %24, align 4, !tbaa !40
  br label %230

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 4
  store ptr %65, ptr %18, align 8, !tbaa !43
  %66 = load i32, ptr %17, align 4, !tbaa !40
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !40
  %68 = load i32, ptr %17, align 4, !tbaa !40
  %69 = load i32, ptr %14, align 4, !tbaa !40
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %17, align 4, !tbaa !40
  %79 = load i32, ptr %14, align 4, !tbaa !40
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %17, align 4, !tbaa !40
  %92 = load i32, ptr %16, align 4, !tbaa !40
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %230

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %18, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %18, align 8, !tbaa !43
  %105 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %105, ptr %19, align 8, !tbaa !43
  %106 = load ptr, ptr %19, align 8, !tbaa !43
  %107 = load i32, ptr %17, align 4, !tbaa !40
  %108 = call zeroext i1 @zend_parse_arg_path(ptr noundef %106, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i32 16, ptr %20, align 4, !tbaa !40
  store i32 9, ptr %24, align 4, !tbaa !40
  br label %230

117:                                              ; preds = %102
  store i8 1, ptr %23, align 1, !tbaa !20
  %118 = load i32, ptr %17, align 4, !tbaa !40
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !40
  %120 = load i32, ptr %17, align 4, !tbaa !40
  %121 = load i32, ptr %14, align 4, !tbaa !40
  %122 = icmp ule i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i1 [ true, %117 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i32, ptr %17, align 4, !tbaa !40
  %131 = load i32, ptr %14, align 4, !tbaa !40
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 0
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ true, %128 ], [ %137, %133 ]
  call void @llvm.assume(i1 %139)
  %140 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4, !tbaa !40
  %144 = load i32, ptr %16, align 4, !tbaa !40
  %145 = icmp ugt i32 %143, %144
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %230

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %138
  %155 = load ptr, ptr %18, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 1
  store ptr %156, ptr %18, align 8, !tbaa !43
  %157 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %157, ptr %19, align 8, !tbaa !43
  %158 = load ptr, ptr %19, align 8, !tbaa !43
  %159 = load i32, ptr %17, align 4, !tbaa !40
  %160 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %158, ptr noundef %10, ptr noundef %22, i1 noundef zeroext false, i32 noundef %159)
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i32 2, ptr %20, align 4, !tbaa !40
  store i32 9, ptr %24, align 4, !tbaa !40
  br label %230

169:                                              ; preds = %154
  %170 = load i32, ptr %17, align 4, !tbaa !40
  %171 = add i32 %170, 1
  store i32 %171, ptr %17, align 4, !tbaa !40
  %172 = load i32, ptr %17, align 4, !tbaa !40
  %173 = load i32, ptr %14, align 4, !tbaa !40
  %174 = icmp ule i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 1
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi i1 [ true, %169 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i32, ptr %17, align 4, !tbaa !40
  %183 = load i32, ptr %14, align 4, !tbaa !40
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i1 [ true, %180 ], [ %189, %185 ]
  call void @llvm.assume(i1 %191)
  %192 = load i8, ptr %23, align 1, !tbaa !20, !range !23, !noundef !24
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load i32, ptr %17, align 4, !tbaa !40
  %196 = load i32, ptr %16, align 4, !tbaa !40
  %197 = icmp ugt i32 %195, %196
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %230

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %18, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 1
  store ptr %208, ptr %18, align 8, !tbaa !43
  %209 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %209, ptr %19, align 8, !tbaa !43
  %210 = load ptr, ptr %19, align 8, !tbaa !43
  %211 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %210, ptr noundef %11, i1 noundef zeroext true)
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  store i32 15, ptr %20, align 4, !tbaa !40
  store i32 9, ptr %24, align 4, !tbaa !40
  br label %230

220:                                              ; preds = %206
  %221 = load i32, ptr %17, align 4, !tbaa !40
  %222 = load i32, ptr %15, align 4, !tbaa !40
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %15, align 4, !tbaa !40
  %226 = icmp eq i32 %225, -1
  br label %227

227:                                              ; preds = %224, %220
  %228 = phi i1 [ true, %220 ], [ %226, %224 ]
  call void @llvm.assume(i1 %228)
  br label %229

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %219, %204, %168, %152, %116, %100, %60
  %231 = load i32, ptr %24, align 4, !tbaa !40
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %230
  %240 = load i32, ptr %24, align 4, !tbaa !40
  %241 = load i32, ptr %17, align 4, !tbaa !40
  %242 = load ptr, ptr %21, align 8, !tbaa !25
  %243 = load i32, ptr %20, align 4, !tbaa !40
  %244 = load ptr, ptr %19, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244)
  store i32 1, ptr %25, align 4
  br label %246

245:                                              ; preds = %230
  store i32 0, ptr %25, align 4
  br label %246

246:                                              ; preds = %245, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %247 = load i32, ptr %25, align 4
  switch i32 %247, label %482 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %11, align 8, !tbaa !43
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %11, align 8, !tbaa !43
  %255 = call i32 @php_le_stream_context()
  %256 = call ptr @zend_fetch_resource_ex(ptr noundef %254, ptr noundef @.str.4, i32 noundef %255)
  br label %266

257:                                              ; preds = %250
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %264

262:                                              ; preds = %257
  %263 = call ptr @php_stream_context_alloc()
  store ptr %263, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %253
  %267 = phi ptr [ %256, %253 ], [ %265, %264 ]
  store ptr %267, ptr %12, align 8, !tbaa !62
  %268 = load ptr, ptr %5, align 8, !tbaa !25
  %269 = load ptr, ptr %12, align 8, !tbaa !62
  %270 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %268, ptr noundef @.str.5, i32 noundef 776, ptr noundef null, ptr noundef %269)
  store ptr %270, ptr %7, align 8, !tbaa !63
  %271 = icmp ne ptr %270, null
  br i1 %271, label %281, label %272

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %4, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 1
  store i32 2, ptr %276, align 8, !tbaa !22
  br label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  store i32 1, ptr %25, align 4
  br label %482

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %266
  %282 = load ptr, ptr %7, align 8, !tbaa !63
  %283 = getelementptr inbounds nuw %struct._php_stream, ptr %282, i32 0, i32 6
  %284 = call zeroext i8 @zval_get_type(ptr noundef %283)
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 7
  br i1 %286, label %287, label %298

287:                                              ; preds = %281
  %288 = load ptr, ptr %7, align 8, !tbaa !63
  %289 = call i32 @_php_stream_free(ptr noundef %288, i32 noundef 3)
  br label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %4, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw %struct._zval_struct, ptr %292, i32 0, i32 1
  store i32 2, ptr %293, align 8, !tbaa !22
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  store i32 1, ptr %25, align 4
  br label %482

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %281
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %300 = call ptr @_zend_new_array_0()
  store ptr %300, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %301 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %301, ptr %27, align 8, !tbaa !43
  %302 = load ptr, ptr %26, align 8, !tbaa !45
  %303 = load ptr, ptr %27, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !22
  %305 = load ptr, ptr %27, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i32 0, i32 1
  store i32 775, ptr %306, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %307

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %310 = load ptr, ptr %7, align 8, !tbaa !63
  %311 = getelementptr inbounds nuw %struct._php_stream, ptr %310, i32 0, i32 6
  %312 = getelementptr inbounds nuw %struct._zval_struct, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  store ptr %313, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %314 = load ptr, ptr %28, align 8, !tbaa !45
  %315 = getelementptr inbounds nuw %struct._zend_array, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !65
  store i32 %316, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %317 = load ptr, ptr %28, align 8, !tbaa !45
  %318 = getelementptr inbounds nuw %struct._zend_array, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !22
  %320 = xor i32 %319, -1
  %321 = and i32 %320, 4
  %322 = zext i32 %321 to i64
  %323 = mul i64 %322, 4
  %324 = add i64 16, %323
  store i64 %324, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %325 = load ptr, ptr %28, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw %struct._zend_array, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !22
  store ptr %327, ptr %31, align 8, !tbaa !43
  br label %328

328:                                              ; preds = %471, %309
  %329 = load i32, ptr %29, align 4, !tbaa !40
  %330 = icmp ugt i32 %329, 0
  br i1 %330, label %331, label %477

331:                                              ; preds = %328
  %332 = load ptr, ptr %31, align 8, !tbaa !43
  %333 = call zeroext i8 @zval_get_type(ptr noundef %332)
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %331
  br label %471

343:                                              ; preds = %331
  %344 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %344, ptr %9, align 8, !tbaa !43
  %345 = load ptr, ptr %9, align 8, !tbaa !43
  %346 = call zeroext i8 @zval_get_type(ptr noundef %345)
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 6
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  br label %471

350:                                              ; preds = %343
  %351 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %352 = trunc i8 %351 to i1
  br i1 %352, label %361, label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %467, %353
  %355 = load ptr, ptr %4, align 8, !tbaa !43
  %356 = load ptr, ptr %9, align 8, !tbaa !43
  %357 = getelementptr inbounds nuw %struct._zval_struct, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = call ptr @zend_string_copy(ptr noundef %358)
  %360 = call i32 @add_next_index_str(ptr noundef %355, ptr noundef %359)
  br label %470

361:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %362 = load ptr, ptr %9, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct._zend_string, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds [1 x i8], ptr %365, i64 0, i64 0
  %367 = call ptr @strchr(ptr noundef %366, i32 noundef 58) #17
  store ptr %367, ptr %34, align 8, !tbaa !25
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %465

369:                                              ; preds = %361
  %370 = load ptr, ptr %34, align 8, !tbaa !25
  %371 = load i8, ptr %370, align 1, !tbaa !22
  store i8 %371, ptr %32, align 1, !tbaa !22
  %372 = load ptr, ptr %34, align 8, !tbaa !25
  store i8 0, ptr %372, align 1, !tbaa !22
  %373 = load ptr, ptr %34, align 8, !tbaa !25
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  store ptr %374, ptr %33, align 8, !tbaa !25
  br label %375

375:                                              ; preds = %387, %369
  %376 = call ptr @__ctype_b_loc() #19
  %377 = load ptr, ptr %376, align 8, !tbaa !31
  %378 = load ptr, ptr %33, align 8, !tbaa !25
  %379 = load i8, ptr %378, align 1, !tbaa !22
  %380 = zext i8 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %377, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !33
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 8192
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %375
  %388 = load ptr, ptr %33, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %33, align 8, !tbaa !25
  br label %375

390:                                              ; preds = %375
  %391 = load ptr, ptr %4, align 8, !tbaa !43
  %392 = getelementptr inbounds nuw %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = load ptr, ptr %9, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct._zend_string, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds [1 x i8], ptr %397, i64 0, i64 0
  %399 = load ptr, ptr %34, align 8, !tbaa !25
  %400 = load ptr, ptr %9, align 8, !tbaa !43
  %401 = getelementptr inbounds nuw %struct._zval_struct, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct._zend_string, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds [1 x i8], ptr %403, i64 0, i64 0
  %405 = ptrtoint ptr %399 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = call ptr @zend_hash_str_find(ptr noundef %393, ptr noundef %398, i64 noundef %407)
  store ptr %408, ptr %8, align 8, !tbaa !43
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %442

410:                                              ; preds = %390
  %411 = load ptr, ptr %4, align 8, !tbaa !43
  %412 = load ptr, ptr %9, align 8, !tbaa !43
  %413 = getelementptr inbounds nuw %struct._zval_struct, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct._zend_string, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds [1 x i8], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %34, align 8, !tbaa !25
  %418 = load ptr, ptr %9, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw %struct._zval_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct._zend_string, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds [1 x i8], ptr %421, i64 0, i64 0
  %423 = ptrtoint ptr %417 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = load ptr, ptr %33, align 8, !tbaa !25
  %427 = load ptr, ptr %9, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw %struct._zval_struct, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct._zend_string, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8, !tbaa !34
  %432 = load ptr, ptr %33, align 8, !tbaa !25
  %433 = load ptr, ptr %9, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw %struct._zval_struct, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct._zend_string, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds [1 x i8], ptr %436, i64 0, i64 0
  %438 = ptrtoint ptr %432 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sub i64 %431, %440
  call void @add_assoc_stringl_ex(ptr noundef %411, ptr noundef %416, i64 noundef %425, ptr noundef %426, i64 noundef %441)
  br label %462

442:                                              ; preds = %390
  %443 = load ptr, ptr %8, align 8, !tbaa !43
  call void @convert_to_array(ptr noundef %443)
  %444 = load ptr, ptr %8, align 8, !tbaa !43
  %445 = load ptr, ptr %33, align 8, !tbaa !25
  %446 = load ptr, ptr %9, align 8, !tbaa !43
  %447 = getelementptr inbounds nuw %struct._zval_struct, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct._zend_string, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8, !tbaa !34
  %451 = load ptr, ptr %33, align 8, !tbaa !25
  %452 = load ptr, ptr %9, align 8, !tbaa !43
  %453 = getelementptr inbounds nuw %struct._zval_struct, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct._zend_string, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds [1 x i8], ptr %455, i64 0, i64 0
  %457 = ptrtoint ptr %451 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = sub i64 %450, %459
  %461 = call i32 @add_next_index_stringl(ptr noundef %444, ptr noundef %445, i64 noundef %460)
  br label %462

462:                                              ; preds = %442, %410
  %463 = load i8, ptr %32, align 1, !tbaa !22
  %464 = load ptr, ptr %34, align 8, !tbaa !25
  store i8 %463, ptr %464, align 1, !tbaa !22
  br label %466

465:                                              ; preds = %361
  store i32 21, ptr %25, align 4
  br label %467

466:                                              ; preds = %462
  store i32 0, ptr %25, align 4
  br label %467

467:                                              ; preds = %466, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  %468 = load i32, ptr %25, align 4
  switch i32 %468, label %485 [
    i32 0, label %469
    i32 21, label %354
  ]

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %469, %354
  br label %471

471:                                              ; preds = %470, %349, %342
  %472 = load ptr, ptr %31, align 8, !tbaa !43
  %473 = load i64, ptr %30, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %473
  store ptr %474, ptr %31, align 8, !tbaa !43
  %475 = load i32, ptr %29, align 4, !tbaa !40
  %476 = add i32 %475, -1
  store i32 %476, ptr %29, align 4, !tbaa !40
  br label %328

477:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %7, align 8, !tbaa !63
  %481 = call i32 @_php_stream_free(ptr noundef %480, i32 noundef 3)
  store i32 0, ptr %25, align 4
  br label %482

482:                                              ; preds = %479, %295, %278, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %483 = load i32, ptr %25, align 4
  switch i32 %483, label %485 [
    i32 0, label %484
    i32 1, label %484
  ]

484:                                              ; preds = %482, %482
  ret void

485:                                              ; preds = %482, %467
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !51
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !40
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !20, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  store i64 0, ptr %36, align 8, !tbaa !27
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %40, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %9, align 8, !tbaa !51
  store i64 %44, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = load i8, ptr %9, align 1, !tbaa !20, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !40
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !67
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %20, ptr %21, align 8, !tbaa !43
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr null, ptr %37, align 8, !tbaa !43
  br label %39

38:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %19
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @php_le_stream_context() #2

declare ptr @php_stream_context_alloc() #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !22
  ret i8 %6
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @convert_to_array(ptr noundef) #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !55
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !20, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #20
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !27
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !27
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
  %36 = load i64, ptr %3, align 8, !tbaa !27
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
  %46 = load i64, ptr %3, align 8, !tbaa !27
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
  %56 = load i64, ptr %3, align 8, !tbaa !27
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
  %66 = load i64, ptr %3, align 8, !tbaa !27
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
  %76 = load i64, ptr %3, align 8, !tbaa !27
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
  %86 = load i64, ptr %3, align 8, !tbaa !27
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
  %96 = load i64, ptr %3, align 8, !tbaa !27
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
  %106 = load i64, ptr %3, align 8, !tbaa !27
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
  %116 = load i64, ptr %3, align 8, !tbaa !27
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
  %126 = load i64, ptr %3, align 8, !tbaa !27
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
  %136 = load i64, ptr %3, align 8, !tbaa !27
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
  %146 = load i64, ptr %3, align 8, !tbaa !27
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
  %156 = load i64, ptr %3, align 8, !tbaa !27
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
  %166 = load i64, ptr %3, align 8, !tbaa !27
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
  %176 = load i64, ptr %3, align 8, !tbaa !27
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
  %186 = load i64, ptr %3, align 8, !tbaa !27
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
  %196 = load i64, ptr %3, align 8, !tbaa !27
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
  %206 = load i64, ptr %3, align 8, !tbaa !27
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
  %216 = load i64, ptr %3, align 8, !tbaa !27
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
  %226 = load i64, ptr %3, align 8, !tbaa !27
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
  %236 = load i64, ptr %3, align 8, !tbaa !27
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
  %246 = load i64, ptr %3, align 8, !tbaa !27
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
  %256 = load i64, ptr %3, align 8, !tbaa !27
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
  %266 = load i64, ptr %3, align 8, !tbaa !27
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
  %276 = load i64, ptr %3, align 8, !tbaa !27
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
  %286 = load i64, ptr %3, align 8, !tbaa !27
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
  %296 = load i64, ptr %3, align 8, !tbaa !27
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
  %306 = load i64, ptr %3, align 8, !tbaa !27
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
  %316 = load i64, ptr %3, align 8, !tbaa !27
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
  %326 = load i64, ptr %3, align 8, !tbaa !27
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !27
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #20
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !27
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #20
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
  %412 = load i64, ptr %3, align 8, !tbaa !27
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #20
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !19
  %423 = load ptr, ptr %5, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !20, !range !23, !noundef !24
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !22
  %434 = load ptr, ptr %5, align 8, !tbaa !19
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !69
  %436 = load i64, ptr %3, align 8, !tbaa !27
  %437 = load ptr, ptr %5, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !34
  %439 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !55
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !29
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !40
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !20
  %16 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %19, align 1, !tbaa !20
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  store i64 %34, ptr %35, align 8, !tbaa !27
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  store i8 1, ptr %45, align 1, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !51
  store i64 0, ptr %46, align 8, !tbaa !27
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !20, !range !23, !noundef !24
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = load ptr, ptr %9, align 8, !tbaa !51
  %53 = load i32, ptr %12, align 4, !tbaa !40
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  %58 = load i32, ptr %12, align 4, !tbaa !40
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load i8, ptr %8, align 1, !tbaa !20, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !27
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !20, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !69
  %48 = load i64, ptr %5, align 8, !tbaa !27
  %49 = load i64, ptr %6, align 8, !tbaa !27
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !27
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #11 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = load i8, ptr %2, align 1, !tbaa !22
  %5 = load i8, ptr %2, align 1, !tbaa !22
  %6 = load i8, ptr %2, align 1, !tbaa !22
  %7 = load i8, ptr %2, align 1, !tbaa !22
  %8 = load i8, ptr %2, align 1, !tbaa !22
  %9 = load i8, ptr %2, align 1, !tbaa !22
  %10 = load i8, ptr %2, align 1, !tbaa !22
  %11 = load i8, ptr %2, align 1, !tbaa !22
  %12 = load i8, ptr %2, align 1, !tbaa !22
  %13 = load i8, ptr %2, align 1, !tbaa !22
  %14 = load i8, ptr %2, align 1, !tbaa !22
  %15 = load i8, ptr %2, align 1, !tbaa !22
  %16 = load i8, ptr %2, align 1, !tbaa !22
  %17 = load i8, ptr %2, align 1, !tbaa !22
  %18 = load i8, ptr %2, align 1, !tbaa !22
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !22
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmplt_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %7 = call <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #11 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !22
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !22
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !39
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !27
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = icmp ule i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = load i64, ptr %6, align 8, !tbaa !27
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #21
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = load i64, ptr %6, align 8, !tbaa !27
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #21
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !19
  %57 = load i64, ptr %6, align 8, !tbaa !27
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !27
  %65 = load i8, ptr %7, align 1, !tbaa !20, !range !23, !noundef !24
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !19
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !27
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = call i32 @zval_gc_flags(i32 noundef %79)
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_delref(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #11 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !22
  store i8 %1, ptr %18, align 1, !tbaa !22
  store i8 %2, ptr %19, align 1, !tbaa !22
  store i8 %3, ptr %20, align 1, !tbaa !22
  store i8 %4, ptr %21, align 1, !tbaa !22
  store i8 %5, ptr %22, align 1, !tbaa !22
  store i8 %6, ptr %23, align 1, !tbaa !22
  store i8 %7, ptr %24, align 1, !tbaa !22
  store i8 %8, ptr %25, align 1, !tbaa !22
  store i8 %9, ptr %26, align 1, !tbaa !22
  store i8 %10, ptr %27, align 1, !tbaa !22
  store i8 %11, ptr %28, align 1, !tbaa !22
  store i8 %12, ptr %29, align 1, !tbaa !22
  store i8 %13, ptr %30, align 1, !tbaa !22
  store i8 %14, ptr %31, align 1, !tbaa !22
  store i8 %15, ptr %32, align 1, !tbaa !22
  %34 = load i8, ptr %32, align 1, !tbaa !22
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !22
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !22
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !22
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !22
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !22
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !22
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !22
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !22
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !22
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !22
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !22
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !22
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !22
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !22
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !22
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !22
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !22
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #14

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !47
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !40
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %27, ptr %28, align 8, !tbaa !19
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !20, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr null, ptr %38, align 8, !tbaa !19
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = load ptr, ptr %8, align 8, !tbaa !47
  %45 = load i32, ptr %10, align 4, !tbaa !40
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  %50 = load i32, ptr %10, align 4, !tbaa !40
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #15 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #19
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !40
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !47
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = load i8, ptr %8, align 1, !tbaa !20, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !40
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !40
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !20
  %16 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %19, align 1, !tbaa !20
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  store i8 1, ptr %32, align 1, !tbaa !20
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  store i8 0, ptr %45, align 1, !tbaa !20
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !20, !range !23, !noundef !24
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  store i8 1, ptr %55, align 1, !tbaa !20
  %56 = load ptr, ptr %9, align 8, !tbaa !29
  store i8 0, ptr %56, align 1, !tbaa !20
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !20, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = load i32, ptr %12, align 4, !tbaa !40
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = load i32, ptr %12, align 4, !tbaa !40
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7php_url", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"php_url", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 24}
!16 = !{!10, !11, i64 40}
!17 = !{!10, !11, i64 48}
!18 = !{!10, !11, i64 56}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _Bool", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !28, i64 16}
!35 = !{!"_zend_string", !36, i64 0, !28, i64 8, !28, i64 16, !7, i64 24}
!36 = !{!"_zend_refcounted_h", !37, i64 0, !7, i64 4}
!37 = !{!"int", !7, i64 0}
!38 = !{!10, !12, i64 32}
!39 = !{!6, !6, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!55 = !{!36, !37, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!59, !60, i64 56}
!59 = !{!"", !37, i64 0, !28, i64 8, !21, i64 16, !28, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !60, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !37, i64 88, !61, i64 96, !26, i64 128, !28, i64 136}
!60 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!61 = !{!"hostent", !26, i64 0, !50, i64 8, !37, i64 16, !37, i64 20, !50, i64 24}
!62 = !{!60, !60, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!65 = !{!66, !37, i64 24}
!66 = !{!"_zend_array", !36, i64 0, !7, i64 8, !37, i64 12, !7, i64 16, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !28, i64 40, !6, i64 48}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!69 = !{!35, !28, i64 8}
