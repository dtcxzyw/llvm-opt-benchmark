target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.curl_easy_escape.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.curl_easy_escape.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@Curl_cmalloc = external global ptr, align 8
@hextable = internal constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", align 16
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_escape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_escape(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.dynbuf, align 8
  %10 = alloca i8, align 1
  %11 = alloca [17 x i8], align 16
  %12 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %108

16:                                               ; preds = %3
  call void @Curl_dyn_init(ptr noundef %9, i64 noundef 24000000)
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strlen(ptr noundef %23) #4
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @Curl_cstrdup, align 8
  %31 = call ptr %30(ptr noundef @.str)
  store ptr %31, ptr %4, align 8
  br label %108

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %105, %32
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %8, align 8
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load i8, ptr %38, align 1
  store i8 %40, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %80, label %48

48:                                               ; preds = %44, %37
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %80, label %56

56:                                               ; preds = %52, %48
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %80, label %64

64:                                               ; preds = %60, %56
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 126
  br i1 %79, label %80, label %85

80:                                               ; preds = %76, %72, %68, %64, %60, %52, %44
  %81 = call i32 @Curl_dyn_addn(ptr noundef %9, ptr noundef %10, i64 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  br label %108

84:                                               ; preds = %80
  br label %105

85:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.curl_easy_escape.hex, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.curl_easy_escape.out, i64 3, i1 false)
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 %91, ptr %92, align 1
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %101 = call i32 @Curl_dyn_addn(ptr noundef %9, ptr noundef %100, i64 noundef 3)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  store ptr null, ptr %4, align 8
  br label %108

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104, %84
  br label %33, !llvm.loop !5

106:                                              ; preds = %33
  %107 = call ptr @Curl_dyn_ptr(ptr noundef %9)
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %106, %103, %83, %29, %15
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_unescape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @curl_easy_unescape(ptr noundef null, ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_unescape(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %11, align 8
  %21 = call i32 @Curl_urldecode(ptr noundef %19, i64 noundef %20, ptr noundef %10, ptr noundef %12, i32 noundef 2)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %44

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = icmp ule i64 %29, 2147483647
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %12, align 8
  %33 = call i32 @curlx_uztosi(i64 noundef %32)
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %40

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %10, align 8
  call void %37(ptr noundef %38)
  store ptr null, ptr %10, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41, %4
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %24
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_urldecode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #4
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr @Curl_cmalloc, align 8
  %29 = load i64, ptr %12, align 8
  %30 = add i64 %29, 1
  %31 = call ptr %28(i64 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 27, ptr %6, align 4
  br label %193

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %176, %35
  %39 = load i64, ptr %12, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %180

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 37, %45
  br i1 %46, label %47, label %150

47:                                               ; preds = %41
  %48 = load i64, ptr %12, align 8
  %49 = icmp ugt i64 %48, 2
  br i1 %49, label %50, label %150

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br i1 %61, label %86, label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 102
  br i1 %73, label %86, label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  br i1 %79, label %80, label %150

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 70
  br i1 %85, label %86, label %150

86:                                               ; preds = %80, %68, %56
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br i1 %97, label %122, label %98

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 102
  br i1 %109, label %122, label %110

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  br i1 %115, label %116, label %150

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 70
  br i1 %121, label %122, label %150

122:                                              ; preds = %116, %104, %92
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 4
  %133 = trunc i32 %132 to i8
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x i8], ptr @hextable, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or i32 %134, %143
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %14, align 1
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  store ptr %147, ptr %7, align 8
  %148 = load i64, ptr %12, align 8
  %149 = sub i64 %148, 3
  store i64 %149, ptr %12, align 8
  br label %155

150:                                              ; preds = %116, %110, %80, %74, %47, %41
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %7, align 8
  %153 = load i64, ptr %12, align 8
  %154 = add i64 %153, -1
  store i64 %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %150, %122
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %160, 32
  br i1 %161, label %169, label %162

162:                                              ; preds = %158, %155
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165, %158
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @Curl_cfree, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %172, align 8
  call void %171(ptr noundef %173)
  %174 = load ptr, ptr %9, align 8
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %170
  store i32 3, ptr %6, align 4
  br label %193

176:                                              ; preds = %165, %162
  %177 = load i8, ptr %14, align 1
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %13, align 8
  store i8 %177, ptr %178, align 1
  br label %38, !llvm.loop !7

180:                                              ; preds = %38
  %181 = load ptr, ptr %13, align 8
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = load ptr, ptr %10, align 8
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %184, %180
  store i32 0, ptr %6, align 4
  br label %193

193:                                              ; preds = %192, %175, %34
  %194 = load i32, ptr %6, align 4
  ret i32 %194
}

declare i32 @curlx_uztosi(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @curl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hexencode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr @.str.1, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8
  %19 = icmp uge i64 %18, 3
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = icmp uge i64 %26, 3
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = ashr i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  store i8 %49, ptr %50, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %54, 2
  store i64 %55, ptr %8, align 8
  br label %21, !llvm.loop !8

56:                                               ; preds = %28
  %57 = load ptr, ptr %7, align 8
  store i8 0, ptr %57, align 1
  br label %64

58:                                               ; preds = %17, %14, %11
  %59 = load i64, ptr %8, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %56
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
