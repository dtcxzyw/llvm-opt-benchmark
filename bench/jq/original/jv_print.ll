target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }

@def_colors = internal global [8 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.6, ptr @.str.7], align 16
@colors = internal global ptr @def_colors, align 8
@color_bufs = internal global [8 x [16 x i8]] zeroinitializer, align 16
@color_bufps = internal global [8 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"0123456789;\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\1B[0;90m\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[0;39m\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;39m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"<skipped: too deep>\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<invalid:\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jq_set_colors(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %107

9:                                                ; preds = %1
  store ptr @def_colors, ptr @colors, align 8
  call void @llvm.memset.p0.i64(ptr align 16 @color_bufs, i8 0, i64 128, i1 false)
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [8 x ptr], ptr @def_colors, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [8 x ptr], ptr @color_bufps, i64 0, i64 %17
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %10, !llvm.loop !4

22:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %102, %22
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i1 [ false, %23 ], [ %30, %26 ]
  br i1 %32, label %33, label %106

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 58) #6
  store ptr %35, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @strlen(ptr noundef %39) #6
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 12
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %107

50:                                               ; preds = %42
  %51 = load i8, ptr @.str, align 1
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %52
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  store i8 %51, ptr %54, align 16
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %55
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 1
  store i8 91, ptr %57, align 1
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %58
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 2
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = call ptr @strncpy(ptr noundef %60, ptr noundef %61, i64 noundef %66) #7
  %68 = load i64, ptr %5, align 8
  %69 = getelementptr inbounds [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %68
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 2
  %71 = call i64 @strspn(ptr noundef %70, ptr noundef @.str.1) #6
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr inbounds [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %72
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 2
  %75 = call i64 @strlen(ptr noundef %74) #6
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %107

78:                                               ; preds = %50
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %79
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = add nsw i64 2, %85
  %87 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 %86
  store i8 109, ptr %87, align 1
  %88 = load i64, ptr %5, align 8
  %89 = getelementptr inbounds [8 x [16 x i8]], ptr @color_bufs, i64 0, i64 %88
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %5, align 8
  %92 = getelementptr inbounds [8 x ptr], ptr @color_bufps, i64 0, i64 %91
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 58
  br i1 %97, label %98, label %101

98:                                               ; preds = %78
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %98, %78
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %5, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %5, align 8
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %3, align 8
  br label %23, !llvm.loop !6

106:                                              ; preds = %31
  store ptr @color_bufps, ptr @colors, align 8
  store i32 1, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %77, %49, %8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @jv_dumpf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %10 = call ptr (...) @tsd_dtoa_context_get()
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @jv_dump_term(ptr noundef %10, i64 %14, ptr %16, i32 noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jv_dump_term(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.jv, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %47, align 8
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %7
  %52 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @jv_get_refcnt(i64 %53, ptr %55)
  %57 = sub nsw i32 %56, 1
  br label %59

58:                                               ; preds = %7
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i32 [ %57, %51 ], [ -1, %58 ]
  %61 = sitofp i32 %60 to double
  store double %61, ptr %16, align 8
  %62 = load i32, ptr %10, align 4
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @jv_get_kind(i64 %67, ptr %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = load ptr, ptr @colors, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @jv_get_kind(i64 %75, ptr %77)
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %73, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %10, align 4
  %87 = and i32 %86, 128
  call void @put_str(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %72, %65, %59
  %89 = load i32, ptr %11, align 4
  %90 = icmp sgt i32 %89, 256
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = and i32 %94, 128
  call void @put_str(ptr noundef @.str.8, ptr noundef %92, ptr noundef %93, i32 noundef %95)
  br label %773

96:                                               ; preds = %88
  %97 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jv_get_kind(i64 %98, ptr %100)
  switch i32 %101, label %102 [
    i32 0, label %103
    i32 1, label %159
    i32 2, label %164
    i32 3, label %169
    i32 4, label %174
    i32 5, label %244
    i32 6, label %267
    i32 7, label %437
  ]

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i32, ptr %10, align 4
  %105 = and i32 %104, 16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %157

107:                                              ; preds = %103
  %108 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { i64, ptr } @jv_copy(i64 %109, ptr %111)
  %113 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call { i64, ptr } @jv_invalid_get_msg(i64 %118, ptr %120)
  %122 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %123 = extractvalue { i64, ptr } %121, 0
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %125 = extractvalue { i64, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @jv_get_kind(i64 %127, ptr %129)
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %151

132:                                              ; preds = %107
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %10, align 4
  %136 = and i32 %135, 128
  call void @put_str(ptr noundef @.str.9, ptr noundef %133, ptr noundef %134, i32 noundef %136)
  %137 = load i32, ptr %10, align 4
  %138 = or i32 %137, 2
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %10, align 4
  %142 = and i32 %141, 128
  %143 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @jvp_dump_string(i64 %144, ptr %146, i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %142)
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %10, align 4
  %150 = and i32 %149, 128
  call void @put_str(ptr noundef @.str.10, ptr noundef %147, ptr noundef %148, i32 noundef %150)
  br label %156

151:                                              ; preds = %107
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %10, align 4
  %155 = and i32 %154, 128
  call void @put_str(ptr noundef @.str.11, ptr noundef %152, ptr noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %151, %132
  br label %158

157:                                              ; preds = %103
  br label %158

158:                                              ; preds = %157, %156
  br label %772

159:                                              ; preds = %96
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %10, align 4
  %163 = and i32 %162, 128
  call void @put_str(ptr noundef @.str.12, ptr noundef %160, ptr noundef %161, i32 noundef %163)
  br label %772

164:                                              ; preds = %96
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %10, align 4
  %168 = and i32 %167, 128
  call void @put_str(ptr noundef @.str.13, ptr noundef %165, ptr noundef %166, i32 noundef %168)
  br label %772

169:                                              ; preds = %96
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %10, align 4
  %173 = and i32 %172, 128
  call void @put_str(ptr noundef @.str.14, ptr noundef %170, ptr noundef %171, i32 noundef %173)
  br label %772

174:                                              ; preds = %96
  %175 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @jvp_number_is_nan(i64 %176, ptr %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %174
  %182 = load ptr, ptr %9, align 8
  %183 = call { i64, ptr } @jv_null()
  %184 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @jv_dump_term(ptr noundef %182, i64 %193, ptr %195, i32 noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  br label %243

196:                                              ; preds = %174
  %197 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @jv_number_get_literal(i64 %198, ptr %200)
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %10, align 4
  %209 = and i32 %208, 128
  call void @put_str(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %209)
  br label %242

210:                                              ; preds = %196
  %211 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call double @jv_number_value(i64 %212, ptr %214)
  store double %215, ptr %21, align 8
  %216 = load double, ptr %21, align 8
  %217 = load double, ptr %21, align 8
  %218 = fcmp une double %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %210
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %10, align 4
  %223 = and i32 %222, 128
  call void @put_str(ptr noundef @.str.12, ptr noundef %220, ptr noundef %221, i32 noundef %223)
  br label %241

224:                                              ; preds = %210
  %225 = load double, ptr %21, align 8
  %226 = fcmp ogt double %225, 0x7FEFFFFFFFFFFFFF
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store double 0x7FEFFFFFFFFFFFFF, ptr %21, align 8
  br label %228

228:                                              ; preds = %227, %224
  %229 = load double, ptr %21, align 8
  %230 = fcmp olt double %229, 0xFFEFFFFFFFFFFFFF
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store double 0xFFEFFFFFFFFFFFFF, ptr %21, align 8
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %235 = load double, ptr %21, align 8
  %236 = call ptr @jvp_dtoa_fmt(ptr noundef %233, ptr noundef %234, double noundef %235)
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %10, align 4
  %240 = and i32 %239, 128
  call void @put_str(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %240)
  br label %241

241:                                              ; preds = %232, %219
  br label %242

242:                                              ; preds = %241, %204
  br label %243

243:                                              ; preds = %242, %181
  br label %772

244:                                              ; preds = %96
  %245 = load i32, ptr %10, align 4
  %246 = and i32 %245, 2
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %10, align 4
  %250 = and i32 %249, 128
  %251 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void @jvp_dump_string(i64 %252, ptr %254, i32 noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %250)
  %255 = load i32, ptr %10, align 4
  %256 = and i32 %255, 32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %244
  %259 = load ptr, ptr %9, align 8
  %260 = load double, ptr %16, align 8
  %261 = fptosi double %260 to i32
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %10, align 4
  %265 = and i32 %264, 128
  call void @put_refcnt(ptr noundef %259, i32 noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %265)
  br label %266

266:                                              ; preds = %258, %244
  br label %772

267:                                              ; preds = %96
  %268 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call { i64, ptr } @jv_copy(i64 %269, ptr %271)
  %273 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %274 = extractvalue { i64, ptr } %272, 0
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %276 = extractvalue { i64, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @jv_array_length(i64 %278, ptr %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %267
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %10, align 4
  %287 = and i32 %286, 128
  call void @put_str(ptr noundef @.str.15, ptr noundef %284, ptr noundef %285, i32 noundef %287)
  br label %772

288:                                              ; preds = %267
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr %10, align 4
  %292 = and i32 %291, 128
  call void @put_str(ptr noundef @.str.16, ptr noundef %289, ptr noundef %290, i32 noundef %292)
  %293 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call { i64, ptr } @jv_copy(i64 %294, ptr %296)
  %298 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %299 = extractvalue { i64, ptr } %297, 0
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %301 = extractvalue { i64, ptr } %297, 1
  store ptr %301, ptr %300, align 8
  %302 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @jv_array_length(i64 %303, ptr %305)
  store i32 %306, ptr %23, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %307

307:                                              ; preds = %395, %288
  %308 = load i32, ptr %26, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %396

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %391, %310
  %312 = load i32, ptr %25, align 4
  %313 = load i32, ptr %23, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %335

315:                                              ; preds = %311
  %316 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = call { i64, ptr } @jv_copy(i64 %317, ptr %319)
  %321 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %322 = extractvalue { i64, ptr } %320, 0
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %324 = extractvalue { i64, ptr } %320, 1
  store ptr %324, ptr %323, align 8
  %325 = load i32, ptr %25, align 4
  %326 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call { i64, ptr } @jv_array_get(i64 %327, ptr %329, i32 noundef %325)
  %331 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %332 = extractvalue { i64, ptr } %330, 0
  store i64 %332, ptr %331, align 8
  %333 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %334 = extractvalue { i64, ptr } %330, 1
  store ptr %334, ptr %333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 16, i1 false)
  br label %336

335:                                              ; preds = %311
  br label %336

336:                                              ; preds = %335, %315
  %337 = phi i32 [ 1, %315 ], [ 0, %335 ]
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %394

339:                                              ; preds = %336
  %340 = load i32, ptr %25, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %339
  %343 = load ptr, ptr %15, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr %15, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr %10, align 4
  %350 = and i32 %349, 128
  call void @put_str(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %350)
  br label %351

351:                                              ; preds = %345, %342
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr %10, align 4
  %355 = and i32 %354, 128
  call void @put_char(i8 noundef signext 44, ptr noundef %352, ptr noundef %353, i32 noundef %355)
  br label %356

356:                                              ; preds = %351, %339
  %357 = load ptr, ptr %15, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %10, align 4
  %363 = and i32 %362, 128
  call void @put_str(ptr noundef @.str.17, ptr noundef %360, ptr noundef %361, i32 noundef %363)
  br label %364

364:                                              ; preds = %359, %356
  %365 = load i32, ptr %10, align 4
  %366 = and i32 %365, 1
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %364
  %369 = load ptr, ptr %12, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr %10, align 4
  %372 = and i32 %371, 128
  call void @put_char(i8 noundef signext 10, ptr noundef %369, ptr noundef %370, i32 noundef %372)
  %373 = load i32, ptr %11, align 4
  %374 = add nsw i32 %373, 1
  %375 = load i32, ptr %10, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr %10, align 4
  %379 = and i32 %378, 128
  call void @put_indent(i32 noundef %374, i32 noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %379)
  br label %380

380:                                              ; preds = %368, %364
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %10, align 4
  %383 = load i32, ptr %11, align 4
  %384 = add nsw i32 %383, 1
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  call void @jv_dump_term(ptr noundef %381, i64 %388, ptr %390, i32 noundef %382, i32 noundef %384, ptr noundef %385, ptr noundef %386)
  br label %391

391:                                              ; preds = %380
  %392 = load i32, ptr %25, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %25, align 4
  br label %311, !llvm.loop !7

394:                                              ; preds = %336
  br label %395

395:                                              ; preds = %394
  store i32 0, ptr %26, align 4
  br label %307, !llvm.loop !8

396:                                              ; preds = %307
  %397 = load i32, ptr %10, align 4
  %398 = and i32 %397, 1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %411

400:                                              ; preds = %396
  %401 = load ptr, ptr %12, align 8
  %402 = load ptr, ptr %13, align 8
  %403 = load i32, ptr %10, align 4
  %404 = and i32 %403, 128
  call void @put_char(i8 noundef signext 10, ptr noundef %401, ptr noundef %402, i32 noundef %404)
  %405 = load i32, ptr %11, align 4
  %406 = load i32, ptr %10, align 4
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %10, align 4
  %410 = and i32 %409, 128
  call void @put_indent(i32 noundef %405, i32 noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef %410)
  br label %411

411:                                              ; preds = %400, %396
  %412 = load ptr, ptr %15, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load ptr, ptr %15, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr %10, align 4
  %419 = and i32 %418, 128
  call void @put_str(ptr noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %419)
  br label %420

420:                                              ; preds = %414, %411
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr %10, align 4
  %424 = and i32 %423, 128
  call void @put_char(i8 noundef signext 93, ptr noundef %421, ptr noundef %422, i32 noundef %424)
  %425 = load i32, ptr %10, align 4
  %426 = and i32 %425, 32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %420
  %429 = load ptr, ptr %9, align 8
  %430 = load double, ptr %16, align 8
  %431 = fptosi double %430 to i32
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr %10, align 4
  %435 = and i32 %434, 128
  call void @put_refcnt(ptr noundef %429, i32 noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %435)
  br label %436

436:                                              ; preds = %428, %420
  br label %772

437:                                              ; preds = %96
  %438 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = call { i64, ptr } @jv_copy(i64 %439, ptr %441)
  %443 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %444 = extractvalue { i64, ptr } %442, 0
  store i64 %444, ptr %443, align 8
  %445 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %446 = extractvalue { i64, ptr } %442, 1
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @jv_object_length(i64 %448, ptr %450)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %458

453:                                              ; preds = %437
  %454 = load ptr, ptr %12, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr %10, align 4
  %457 = and i32 %456, 128
  call void @put_str(ptr noundef @.str.18, ptr noundef %454, ptr noundef %455, i32 noundef %457)
  br label %772

458:                                              ; preds = %437
  %459 = load ptr, ptr %12, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr %10, align 4
  %462 = and i32 %461, 128
  call void @put_char(i8 noundef signext 123, ptr noundef %459, ptr noundef %460, i32 noundef %462)
  store i32 1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %463 = call { i64, ptr } @jv_null()
  %464 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %465 = extractvalue { i64, ptr } %463, 0
  store i64 %465, ptr %464, align 8
  %466 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %467 = extractvalue { i64, ptr } %463, 1
  store ptr %467, ptr %466, align 8
  br label %468

468:                                              ; preds = %720, %458
  %469 = load i32, ptr %10, align 4
  %470 = and i32 %469, 8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %570

472:                                              ; preds = %468
  %473 = load i32, ptr %31, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %494

475:                                              ; preds = %472
  %476 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call { i64, ptr } @jv_copy(i64 %477, ptr %479)
  %481 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %482 = extractvalue { i64, ptr } %480, 0
  store i64 %482, ptr %481, align 8
  %483 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %484 = extractvalue { i64, ptr } %480, 1
  store ptr %484, ptr %483, align 8
  %485 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = call { i64, ptr } @jv_keys(i64 %486, ptr %488)
  %490 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %491 = extractvalue { i64, ptr } %489, 0
  store i64 %491, ptr %490, align 8
  %492 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %493 = extractvalue { i64, ptr } %489, 1
  store ptr %493, ptr %492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 16, i1 false)
  store i32 0, ptr %32, align 4
  br label %497

494:                                              ; preds = %472
  %495 = load i32, ptr %32, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %32, align 4
  br label %497

497:                                              ; preds = %494, %475
  %498 = load i32, ptr %32, align 4
  %499 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call { i64, ptr } @jv_copy(i64 %500, ptr %502)
  %504 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %505 = extractvalue { i64, ptr } %503, 0
  store i64 %505, ptr %504, align 8
  %506 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %507 = extractvalue { i64, ptr } %503, 1
  store ptr %507, ptr %506, align 8
  %508 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @jv_array_length(i64 %509, ptr %511)
  %513 = icmp sge i32 %498, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %497
  %515 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  call void @jv_free(i64 %516, ptr %518)
  br label %731

519:                                              ; preds = %497
  %520 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = call { i64, ptr } @jv_copy(i64 %521, ptr %523)
  %525 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %526 = extractvalue { i64, ptr } %524, 0
  store i64 %526, ptr %525, align 8
  %527 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %528 = extractvalue { i64, ptr } %524, 1
  store ptr %528, ptr %527, align 8
  %529 = load i32, ptr %32, align 4
  %530 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = call { i64, ptr } @jv_array_get(i64 %531, ptr %533, i32 noundef %529)
  %535 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %536 = extractvalue { i64, ptr } %534, 0
  store i64 %536, ptr %535, align 8
  %537 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %538 = extractvalue { i64, ptr } %534, 1
  store ptr %538, ptr %537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 16, i1 false)
  %539 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = call { i64, ptr } @jv_copy(i64 %540, ptr %542)
  %544 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %545 = extractvalue { i64, ptr } %543, 0
  store i64 %545, ptr %544, align 8
  %546 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %547 = extractvalue { i64, ptr } %543, 1
  store ptr %547, ptr %546, align 8
  %548 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = call { i64, ptr } @jv_copy(i64 %549, ptr %551)
  %553 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %554 = extractvalue { i64, ptr } %552, 0
  store i64 %554, ptr %553, align 8
  %555 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %556 = extractvalue { i64, ptr } %552, 1
  store ptr %556, ptr %555, align 8
  %557 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = call { i64, ptr } @jv_object_get(i64 %558, ptr %560, i64 %562, ptr %564)
  %566 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %567 = extractvalue { i64, ptr } %565, 0
  store i64 %567, ptr %566, align 8
  %568 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %569 = extractvalue { i64, ptr } %565, 1
  store ptr %569, ptr %568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %41, i64 16, i1 false)
  br label %616

570:                                              ; preds = %468
  %571 = load i32, ptr %31, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %570
  %574 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @jv_object_iter(i64 %575, ptr %577)
  store i32 %578, ptr %32, align 4
  br label %586

579:                                              ; preds = %570
  %580 = load i32, ptr %32, align 4
  %581 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @jv_object_iter_next(i64 %582, ptr %584, i32 noundef %580)
  store i32 %585, ptr %32, align 4
  br label %586

586:                                              ; preds = %579, %573
  %587 = load i32, ptr %32, align 4
  %588 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @jv_object_iter_valid(i64 %589, ptr %591, i32 noundef %587)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %586
  br label %731

595:                                              ; preds = %586
  %596 = load i32, ptr %32, align 4
  %597 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = call { i64, ptr } @jv_object_iter_key(i64 %598, ptr %600, i32 noundef %596)
  %602 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %603 = extractvalue { i64, ptr } %601, 0
  store i64 %603, ptr %602, align 8
  %604 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %605 = extractvalue { i64, ptr } %601, 1
  store ptr %605, ptr %604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %44, i64 16, i1 false)
  %606 = load i32, ptr %32, align 4
  %607 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = call { i64, ptr } @jv_object_iter_value(i64 %608, ptr %610, i32 noundef %606)
  %612 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %613 = extractvalue { i64, ptr } %611, 0
  store i64 %613, ptr %612, align 8
  %614 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %615 = extractvalue { i64, ptr } %611, 1
  store ptr %615, ptr %614, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %45, i64 16, i1 false)
  br label %616

616:                                              ; preds = %595, %519
  %617 = load i32, ptr %31, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %633, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %15, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %628

622:                                              ; preds = %619
  %623 = load ptr, ptr %15, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = load ptr, ptr %13, align 8
  %626 = load i32, ptr %10, align 4
  %627 = and i32 %626, 128
  call void @put_str(ptr noundef %623, ptr noundef %624, ptr noundef %625, i32 noundef %627)
  br label %628

628:                                              ; preds = %622, %619
  %629 = load ptr, ptr %12, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = load i32, ptr %10, align 4
  %632 = and i32 %631, 128
  call void @put_char(i8 noundef signext 44, ptr noundef %629, ptr noundef %630, i32 noundef %632)
  br label %633

633:                                              ; preds = %628, %616
  %634 = load ptr, ptr %15, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %641

636:                                              ; preds = %633
  %637 = load ptr, ptr %12, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = load i32, ptr %10, align 4
  %640 = and i32 %639, 128
  call void @put_str(ptr noundef @.str.17, ptr noundef %637, ptr noundef %638, i32 noundef %640)
  br label %641

641:                                              ; preds = %636, %633
  %642 = load i32, ptr %10, align 4
  %643 = and i32 %642, 1
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %657

645:                                              ; preds = %641
  %646 = load ptr, ptr %12, align 8
  %647 = load ptr, ptr %13, align 8
  %648 = load i32, ptr %10, align 4
  %649 = and i32 %648, 128
  call void @put_char(i8 noundef signext 10, ptr noundef %646, ptr noundef %647, i32 noundef %649)
  %650 = load i32, ptr %11, align 4
  %651 = add nsw i32 %650, 1
  %652 = load i32, ptr %10, align 4
  %653 = load ptr, ptr %12, align 8
  %654 = load ptr, ptr %13, align 8
  %655 = load i32, ptr %10, align 4
  %656 = and i32 %655, 128
  call void @put_indent(i32 noundef %651, i32 noundef %652, ptr noundef %653, ptr noundef %654, i32 noundef %656)
  br label %657

657:                                              ; preds = %645, %641
  store i32 0, ptr %31, align 4
  %658 = load ptr, ptr %15, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %668

660:                                              ; preds = %657
  %661 = load ptr, ptr @colors, align 8
  %662 = getelementptr inbounds ptr, ptr %661, i64 7
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %12, align 8
  %665 = load ptr, ptr %13, align 8
  %666 = load i32, ptr %10, align 4
  %667 = and i32 %666, 128
  call void @put_str(ptr noundef %663, ptr noundef %664, ptr noundef %665, i32 noundef %667)
  br label %668

668:                                              ; preds = %660, %657
  %669 = load i32, ptr %10, align 4
  %670 = and i32 %669, 2
  %671 = load ptr, ptr %12, align 8
  %672 = load ptr, ptr %13, align 8
  %673 = load i32, ptr %10, align 4
  %674 = and i32 %673, 128
  %675 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  call void @jvp_dump_string(i64 %676, ptr %678, i32 noundef %670, ptr noundef %671, ptr noundef %672, i32 noundef %674)
  %679 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8
  call void @jv_free(i64 %680, ptr %682)
  %683 = load ptr, ptr %15, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %690

685:                                              ; preds = %668
  %686 = load ptr, ptr %12, align 8
  %687 = load ptr, ptr %13, align 8
  %688 = load i32, ptr %10, align 4
  %689 = and i32 %688, 128
  call void @put_str(ptr noundef @.str.17, ptr noundef %686, ptr noundef %687, i32 noundef %689)
  br label %690

690:                                              ; preds = %685, %668
  %691 = load ptr, ptr %15, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %699

693:                                              ; preds = %690
  %694 = load ptr, ptr %15, align 8
  %695 = load ptr, ptr %12, align 8
  %696 = load ptr, ptr %13, align 8
  %697 = load i32, ptr %10, align 4
  %698 = and i32 %697, 128
  call void @put_str(ptr noundef %694, ptr noundef %695, ptr noundef %696, i32 noundef %698)
  br label %699

699:                                              ; preds = %693, %690
  %700 = load ptr, ptr %12, align 8
  %701 = load ptr, ptr %13, align 8
  %702 = load i32, ptr %10, align 4
  %703 = and i32 %702, 128
  call void @put_char(i8 noundef signext 58, ptr noundef %700, ptr noundef %701, i32 noundef %703)
  %704 = load ptr, ptr %15, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %711

706:                                              ; preds = %699
  %707 = load ptr, ptr %12, align 8
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr %10, align 4
  %710 = and i32 %709, 128
  call void @put_str(ptr noundef @.str.17, ptr noundef %707, ptr noundef %708, i32 noundef %710)
  br label %711

711:                                              ; preds = %706, %699
  %712 = load i32, ptr %10, align 4
  %713 = and i32 %712, 1
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %720

715:                                              ; preds = %711
  %716 = load ptr, ptr %12, align 8
  %717 = load ptr, ptr %13, align 8
  %718 = load i32, ptr %10, align 4
  %719 = and i32 %718, 128
  call void @put_char(i8 noundef signext 32, ptr noundef %716, ptr noundef %717, i32 noundef %719)
  br label %720

720:                                              ; preds = %715, %711
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr %10, align 4
  %723 = load i32, ptr %11, align 4
  %724 = add nsw i32 %723, 1
  %725 = load ptr, ptr %12, align 8
  %726 = load ptr, ptr %13, align 8
  %727 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  call void @jv_dump_term(ptr noundef %721, i64 %728, ptr %730, i32 noundef %722, i32 noundef %724, ptr noundef %725, ptr noundef %726)
  br label %468

731:                                              ; preds = %594, %514
  %732 = load i32, ptr %10, align 4
  %733 = and i32 %732, 1
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %746

735:                                              ; preds = %731
  %736 = load ptr, ptr %12, align 8
  %737 = load ptr, ptr %13, align 8
  %738 = load i32, ptr %10, align 4
  %739 = and i32 %738, 128
  call void @put_char(i8 noundef signext 10, ptr noundef %736, ptr noundef %737, i32 noundef %739)
  %740 = load i32, ptr %11, align 4
  %741 = load i32, ptr %10, align 4
  %742 = load ptr, ptr %12, align 8
  %743 = load ptr, ptr %13, align 8
  %744 = load i32, ptr %10, align 4
  %745 = and i32 %744, 128
  call void @put_indent(i32 noundef %740, i32 noundef %741, ptr noundef %742, ptr noundef %743, i32 noundef %745)
  br label %746

746:                                              ; preds = %735, %731
  %747 = load ptr, ptr %15, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %755

749:                                              ; preds = %746
  %750 = load ptr, ptr %15, align 8
  %751 = load ptr, ptr %12, align 8
  %752 = load ptr, ptr %13, align 8
  %753 = load i32, ptr %10, align 4
  %754 = and i32 %753, 128
  call void @put_str(ptr noundef %750, ptr noundef %751, ptr noundef %752, i32 noundef %754)
  br label %755

755:                                              ; preds = %749, %746
  %756 = load ptr, ptr %12, align 8
  %757 = load ptr, ptr %13, align 8
  %758 = load i32, ptr %10, align 4
  %759 = and i32 %758, 128
  call void @put_char(i8 noundef signext 125, ptr noundef %756, ptr noundef %757, i32 noundef %759)
  %760 = load i32, ptr %10, align 4
  %761 = and i32 %760, 32
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %771

763:                                              ; preds = %755
  %764 = load ptr, ptr %9, align 8
  %765 = load double, ptr %16, align 8
  %766 = fptosi double %765 to i32
  %767 = load ptr, ptr %12, align 8
  %768 = load ptr, ptr %13, align 8
  %769 = load i32, ptr %10, align 4
  %770 = and i32 %769, 128
  call void @put_refcnt(ptr noundef %764, i32 noundef %766, ptr noundef %767, ptr noundef %768, i32 noundef %770)
  br label %771

771:                                              ; preds = %763, %755
  br label %772

772:                                              ; preds = %771, %453, %436, %283, %266, %243, %169, %164, %159, %158
  br label %773

773:                                              ; preds = %772, %91
  %774 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  call void @jv_free(i64 %775, ptr %777)
  %778 = load ptr, ptr %15, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %785

780:                                              ; preds = %773
  %781 = load ptr, ptr %12, align 8
  %782 = load ptr, ptr %13, align 8
  %783 = load i32, ptr %10, align 4
  %784 = and i32 %783, 128
  call void @put_str(ptr noundef @.str.17, ptr noundef %781, ptr noundef %782, i32 noundef %784)
  br label %785

785:                                              ; preds = %780, %773
  ret void
}

declare ptr @tsd_dtoa_context_get(...) #4

; Function Attrs: nounwind uwtable
define void @jv_dump(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %5, align 4
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @jv_dumpf(i64 %11, ptr %13, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jv_show(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 517, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jv_copy(i64 %14, ptr %16)
  %18 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %5, align 4
  %24 = or i32 %23, 16
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @jv_dumpf(i64 %26, ptr %28, ptr noundef %22, i32 noundef %24)
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  ret void
}

declare { i64, ptr } @jv_copy(i64, ptr) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_dump_string(i64 %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4
  %9 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call ptr (...) @tsd_dtoa_context_get()
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @jv_dump_term(ptr noundef %14, i64 %17, ptr %19, i32 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef %4)
  %20 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %20
}

declare { i64, ptr } @jv_string(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @jv_dump_string_trunc(i64 %0, ptr %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, ptr } @jv_dump_string(i64 %14, ptr %16, i32 noundef 0)
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @jv_string_value(i64 %23, ptr %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @strncpy(ptr noundef %29, ptr noundef %30, i64 noundef %31) #7
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %38, 1
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %4
  %42 = load i64, ptr %7, align 8
  %43 = icmp uge i64 %42, 4
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = sub i64 %46, 2
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 46, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %50, 3
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 46, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 %54, 4
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 46, ptr %56, align 1
  br label %57

57:                                               ; preds = %44, %41, %4
  %58 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @jv_free(i64 %59, ptr %61)
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @jv_string_value(i64, ptr) #4

declare void @jv_free(i64, ptr) #4

declare i32 @jv_get_refcnt(i64, ptr) #4

declare i32 @jv_get_kind(i64, ptr) #4

; Function Attrs: nounwind uwtable
define internal void @put_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @put_buf(ptr noundef %9, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #4

; Function Attrs: nounwind uwtable
define internal void @jvp_dump_string(i64 %0, ptr %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @jv_string_value(i64 %22, ptr %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @jv_copy(i64 %28, ptr %30)
  %32 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jv_string_length_bytes(i64 %37, ptr %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %26, i64 %41
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 34, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %162, %6
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @jvp_utf8_next(ptr noundef %47, ptr noundef %48, ptr noundef %16)
  store ptr %49, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %163

51:                                               ; preds = %46
  store i32 0, ptr %18, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp sle i32 32, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4
  %56 = icmp sle i32 %55, 126
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 92, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %16, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %135

73:                                               ; preds = %54, %51
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %74, 32
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %77, 127
  br i1 %78, label %79, label %118

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %116 [
    i32 8, label %81
    i32 9, label %88
    i32 13, label %95
    i32 10, label %102
    i32 12, label %109
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 92, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 98, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %117

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 92, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 116, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %117

95:                                               ; preds = %79
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 92, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 114, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %117

102:                                              ; preds = %79
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 92, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 110, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %117

109:                                              ; preds = %79
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 92, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 102, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %117

116:                                              ; preds = %79
  store i32 1, ptr %18, align 4
  br label %117

117:                                              ; preds = %116, %109, %102, %95, %88, %81
  br label %134

118:                                              ; preds = %76
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %18, align 4
  br label %133

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  call void @put_buf(ptr noundef %123, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %122, %121
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134, %67
  %136 = load i32, ptr %18, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4
  %140 = icmp sle i32 %139, 65535
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %143 = load i32, ptr %16, align 4
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %142, i64 noundef 32, ptr noundef @.str.19, i32 noundef %143) #7
  br label %157

145:                                              ; preds = %138
  %146 = load i32, ptr %16, align 4
  %147 = sub nsw i32 %146, 65536
  store i32 %147, ptr %16, align 4
  %148 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %149 = load i32, ptr %16, align 4
  %150 = and i32 %149, 1047552
  %151 = ashr i32 %150, 10
  %152 = or i32 55296, %151
  %153 = load i32, ptr %16, align 4
  %154 = and i32 %153, 1023
  %155 = or i32 56320, %154
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 32, ptr noundef @.str.20, i32 noundef %152, i32 noundef %155) #7
  br label %157

157:                                              ; preds = %145, %141
  %158 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  call void @put_str(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %157, %135
  br label %46, !llvm.loop !9

163:                                              ; preds = %46
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  call void @put_char(i8 noundef signext 34, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  ret void
}

declare i32 @jvp_number_is_nan(i64, ptr) #4

declare { i64, ptr } @jv_null() #4

declare ptr @jv_number_get_literal(i64, ptr) #4

declare double @jv_number_value(i64, ptr) #4

declare ptr @jvp_dtoa_fmt(ptr noundef, ptr noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @put_refcnt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %10, align 4
  call void @put_char(i8 noundef signext 32, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  call void @put_char(i8 noundef signext 40, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = sitofp i32 %20 to double
  %22 = call ptr @jvp_dtoa_fmt(ptr noundef %18, ptr noundef %19, double noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  call void @put_str(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  call void @put_char(i8 noundef signext 41, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  ret void
}

declare i32 @jv_array_length(i64, ptr) #4

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @put_char(i8 noundef signext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @put_buf(ptr noundef %5, i32 noundef 1, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_indent(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  call void @put_char(i8 noundef signext 9, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %15, !llvm.loop !10

23:                                               ; preds = %15
  br label %39

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 1792
  %27 = ashr i32 %26, 8
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %34, %24
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  call void @put_char(i8 noundef signext 32, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %30, !llvm.loop !11

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %23
  ret void
}

declare i32 @jv_object_length(i64, ptr) #4

declare { i64, ptr } @jv_keys(i64, ptr) #4

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #4

declare i32 @jv_object_iter(i64, ptr) #4

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) #4

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) #4

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) #4

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @put_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @jv_string_append_buf(i64 %20, ptr %22, ptr noundef %17, i32 noundef %18)
  %24 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  br label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @fwrite(ptr noundef %29, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %14
  ret void
}

declare { i64, ptr } @jv_string_append_buf(i64, ptr, ptr noundef, i32 noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @jv_string_length_bytes(i64, ptr) #4

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
