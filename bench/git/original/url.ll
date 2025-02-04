target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@sane_ctype = external constant [256 x i8], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.url_decode_mem.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.url_percent_decode.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.url_decode_parameter_name.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@__const.url_decode_parameter_value.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@__const.str_end_url_with_slash.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@hexval_table = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @is_urlschemechar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 6
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 46
  br label %29

29:                                               ; preds = %26, %23, %18
  %30 = phi i1 [ true, %23 ], [ true, %18 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i1 [ true, %29 ], [ %41, %40 ]
  %44 = zext i1 %43 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_url(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load i8, ptr %7, align 1, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = call i32 @is_urlschemechar(i32 noundef 1, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %57

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %35, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 58
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !9
  %30 = load i8, ptr %28, align 1, !tbaa !8
  %31 = sext i8 %30 to i32
  %32 = call i32 @is_urlschemechar(i32 noundef 0, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %57

35:                                               ; preds = %27
  br label %15, !llvm.loop !12

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br label %54

54:                                               ; preds = %48, %42, %36
  %55 = phi i1 [ false, %42 ], [ false, %36 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %54, %34, %13
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = trunc i64 %5 to i32
  %7 = call ptr @url_decode_mem(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.url_decode_mem.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = call ptr @memchr(ptr noundef %7, i32 noundef 58, i64 noundef %9) #8
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @strbuf_add(ptr noundef %5, ptr noundef %18, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %28
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %33, ptr %3, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %17, %13, %2
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = call ptr @url_decode_internal(ptr noundef %3, i32 noundef %35, ptr noundef null, ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @url_decode_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %11, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %87, %85, %5
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !8
  store i8 %22, ptr %12, align 1, !tbaa !8
  %23 = load i8, ptr %12, align 1, !tbaa !8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 3, ptr %13, align 4
  br label %85

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i8, ptr %12, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = call ptr @strchr(ptr noundef %30, i32 noundef %32) #8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %11, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %7, align 4, !tbaa !4
  store i32 3, ptr %13, align 4
  br label %85

40:                                               ; preds = %29, %26
  %41 = load i8, ptr %12, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %67

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = call i32 @hex2chr(ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !4
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = load i32, ptr %14, align 4, !tbaa !4
  call void @strbuf_addch(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store ptr %60, ptr %11, align 8, !tbaa !9
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = sub nsw i32 %61, 3
  store i32 %62, ptr %7, align 4, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %64, !llvm.loop !18

63:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %85 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %47, %40
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i8, ptr %12, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 43
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  call void @strbuf_addch(ptr noundef %75, i32 noundef 32)
  br label %80

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = load i8, ptr %12, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  call void @strbuf_addch(ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %76, %74
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !9
  %83 = load i32, ptr %7, align 4, !tbaa !4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %80, %64, %35, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 3, label %88
    i32 2, label %17
  ]

87:                                               ; preds = %85
  br label %17, !llvm.loop !18

88:                                               ; preds = %85, %17
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %89, ptr %90, align 8, !tbaa !9
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = call ptr @strbuf_detach(ptr noundef %91, ptr noundef null)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %92

93:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_percent_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.url_percent_decode.out, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = trunc i64 %5 to i32
  %7 = call ptr @url_decode_internal(ptr noundef %2, i32 noundef %6, ptr noundef null, ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_parameter_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.url_decode_parameter_name.out, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @url_decode_internal(ptr noundef %4, i32 noundef -1, ptr noundef @.str, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @url_decode_parameter_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.url_decode_parameter_value.out, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @url_decode_internal(ptr noundef %4, i32 noundef -1, ptr noundef @.str.1, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @end_url_with_slash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  call void @strbuf_complete(ptr noundef %7, i8 noundef signext 47)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #8
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !8
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = load i8, ptr %4, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @str_end_url_with_slash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.str_end_url_with_slash.buf, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @end_url_with_slash(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %8) #7
  %9 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %9, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hex2chr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = call i32 @hexval(i8 noundef zeroext %6)
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = and i32 %8, -16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = shl i32 %14, 4
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = call i32 @hexval(i8 noundef zeroext %18)
  %20 = or i32 %15, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !8
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 8}
!20 = !{!"strbuf", !21, i64 0, !21, i64 8, !10, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !10, i64 16}
!23 = !{!20, !21, i64 0}
