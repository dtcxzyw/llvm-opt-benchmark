target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.jw_init.blank = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"json-writer.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"json-writer: too many jw_end(): '%s'\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"json-writer: object: missing jw_object_begin(): '%s'\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"json-writer: object: not in object: '%s'\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@__const.fmt_double.fmt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"json-writer: object: missing jw_end(): '%s'\00", align 1
@__const.append_sub_jw.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.append_sub_jw.sb.19 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [45 x i8] c"json-writer: array: missing jw_array_begin()\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"json-writer: array: not in array\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @jw_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.jw_init.blank, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.json_writer, ptr %3, i32 0, i32 0
  call void @strbuf_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.json_writer, ptr %5, i32 0, i32 1
  call void @strbuf_release(ptr noundef %6)
  ret void
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_begin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @begin(ptr noundef %5, i8 noundef signext 123, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 2
  %10 = trunc i32 %7 to i8
  %11 = load i8, ptr %9, align 8
  %12 = and i8 %10, 1
  %13 = shl i8 %12, 1
  %14 = and i8 %11, -3
  %15 = or i8 %14, %13
  store i8 %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.json_writer, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %5, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  call void @strbuf_addch(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.json_writer, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %5, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  call void @strbuf_addch(ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.json_writer, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @object_common(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.json_writer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  call void @append_quoted_string(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @object_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @assert_in_object(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @maybe_add_comma(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.json_writer, ptr %16, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %17, i32 noundef 10)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @indent_pretty(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.json_writer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  call void @append_quoted_string(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.json_writer, ptr %23, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %24, i32 noundef 58)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.json_writer, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.json_writer, ptr %33, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %34, i32 noundef 32)
  br label %35

35:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_quoted_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addch(ptr noundef %6, i32 noundef 34)
  br label %7

7:                                                ; preds = %74, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load i8, ptr %8, align 1, !tbaa !11
  store i8 %10, ptr %5, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %7
  %14 = load i8, ptr %5, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %18, ptr noundef @.str.8)
  br label %74

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %24, ptr noundef @.str.9)
  br label %73

25:                                               ; preds = %19
  %26 = load i8, ptr %5, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.10)
  br label %72

31:                                               ; preds = %25
  %32 = load i8, ptr %5, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %36, ptr noundef @.str.11)
  br label %71

37:                                               ; preds = %31
  %38 = load i8, ptr %5, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %42, ptr noundef @.str.12)
  br label %70

43:                                               ; preds = %37
  %44 = load i8, ptr %5, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %48, ptr noundef @.str.13)
  br label %69

49:                                               ; preds = %43
  %50 = load i8, ptr %5, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %54, ptr noundef @.str.14)
  br label %68

55:                                               ; preds = %49
  %56 = load i8, ptr %5, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %57, 32
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = load i8, ptr %5, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %60, ptr noundef @.str.15, i32 noundef %62)
  br label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = load i8, ptr %5, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  call void @strbuf_addch(ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %35
  br label %72

72:                                               ; preds = %71, %29
  br label %73

73:                                               ; preds = %72, %23
  br label %74

74:                                               ; preds = %73, %17
  br label %7, !llvm.loop !16

75:                                               ; preds = %7
  %76 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addch(ptr noundef %76, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_intmax(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @object_common(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.json_writer, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str, i64 noundef %11)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  store double %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @object_common(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load double, ptr %8, align 8, !tbaa !20
  call void @fmt_double(ptr noundef %11, i32 noundef %12, double noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmt_double(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.json_writer, ptr %11, i32 0, i32 0
  %13 = load double, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.16, double noundef %13)
  br label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.fmt_double.fmt, i64 24, i1 false)
  %15 = load i32, ptr %5, align 4, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.17, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.json_writer, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load double, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef %19, double noundef %20)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  br label %21

21:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_true(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @object_common(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.json_writer, ptr %7, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #8
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_false(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @object_common(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.json_writer, ptr %7, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @jw_object_true(ptr noundef %10, ptr noundef %11)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @jw_object_false(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @object_common(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.json_writer, ptr %7, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_sub_jw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @assert_is_terminated(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @object_common(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  call void @append_sub_jw(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assert_is_terminated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.json_writer, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.json_writer, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 149, ptr noundef @.str.18, ptr noundef %12) #9
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_sub_jw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.json_writer, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.json_writer, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.json_writer, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.append_sub_jw.sb, i64 24, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.json_writer, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = mul i64 %33, 2
  %35 = trunc i64 %34 to i32
  call void @increase_indent(ptr noundef %5, ptr noundef %29, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.json_writer, ptr %36, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %37, ptr noundef %5)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  br label %63

38:                                               ; preds = %20, %14, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.json_writer, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.json_writer, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.append_sub_jw.sb.19, i64 24, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @kill_indent(ptr noundef %6, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.json_writer, ptr %56, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %57, ptr noundef %6)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  br label %63

58:                                               ; preds = %46, %38
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.json_writer, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.json_writer, ptr %61, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %54, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @object_common(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  call void @jw_object_begin(ptr noundef %7, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @object_common(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  call void @jw_array_begin(ptr noundef %7, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_begin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @begin(ptr noundef %5, i8 noundef signext 91, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @array_common(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.json_writer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @append_quoted_string(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_common(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @assert_in_array(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @maybe_add_comma(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.json_writer, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.json_writer, ptr %13, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %14, i32 noundef 10)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @indent_pretty(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_intmax(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @array_common(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.json_writer, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_double(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store double %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @array_common(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load double, ptr %6, align 8, !tbaa !20
  call void @fmt_double(ptr noundef %8, i32 noundef %9, double noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_true(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @array_common(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.json_writer, ptr %4, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_false(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @array_common(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.json_writer, ptr %4, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_bool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @jw_array_true(ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @jw_array_false(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @array_common(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.json_writer, ptr %4, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_sub_jw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @assert_is_terminated(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @array_common(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @append_sub_jw(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argc_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  call void @jw_array_string(ptr noundef %13, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !29

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  call void @jw_array_string(ptr noundef %10, ptr noundef %13)
  br label %5, !llvm.loop !30

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @array_common(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.json_writer, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  call void @jw_object_begin(ptr noundef %4, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @array_common(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.json_writer, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  call void @jw_array_begin(ptr noundef %4, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jw_is_terminated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.json_writer, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.json_writer, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.json_writer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 394, ptr noundef @.str.5, ptr noundef %14) #9
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.json_writer, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = sub i64 %19, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.json_writer, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  store i8 %29, ptr %3, align 1, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.json_writer, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  call void @strbuf_setlen(ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.json_writer, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  %38 = or i8 %37, 1
  store i8 %38, ptr %35, align 8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.json_writer, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %15
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.json_writer, ptr %47, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %48, i32 noundef 10)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @indent_pretty(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %15
  %51 = load i8, ptr %3, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 123
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.json_writer, ptr %55, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %56, i32 noundef 125)
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.json_writer, ptr %58, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %59, i32 noundef 93)
  br label %60

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.22, i32 noundef 167, ptr noundef @.str.23) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i64, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indent_pretty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.json_writer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.json_writer, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @strbuf_addstrings(ptr noundef %4, ptr noundef @.str.24, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assert_in_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.json_writer, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 74, ptr noundef @.str.6, ptr noundef %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.json_writer, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.json_writer, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 123
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 76, ptr noundef @.str.7, ptr noundef %27) #9
  unreachable

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_add_comma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.json_writer, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %11, i32 noundef 44)
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.json_writer, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @increase_indent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.json_writer, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.json_writer, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %26, ptr %8, align 1, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load i8, ptr %8, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  call void @strbuf_addch(ptr noundef %27, i32 noundef %29)
  %30 = load i8, ptr %8, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %37

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  call void @strbuf_addchars(ptr noundef %34, i32 noundef 32, i64 noundef %36)
  br label %37

37:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !35

41:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kill_indent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %46, %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.json_writer, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.json_writer, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %26, ptr %7, align 1, !tbaa !11
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %43

34:                                               ; preds = %29, %18
  %35 = load i8, ptr %7, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !9
  store i32 4, ptr %8, align 4
  br label %43

39:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = load i8, ptr %7, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  call void @strbuf_addch(ptr noundef %40, i32 noundef %42)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !36

49:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void

50:                                               ; preds = %43
  unreachable
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @assert_in_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.json_writer, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.20) #9
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.json_writer, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 91
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 87, ptr noundef @.str.21) #9
  unreachable

24:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_addstrings(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11json_writer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !13, i64 16}
!23 = !{!"strbuf", !19, i64 0, !19, i64 8, !13, i64 16}
!24 = !{!25, !19, i64 32}
!25 = !{!"json_writer", !23, i64 0, !23, i64 24, !10, i64 48, !10, i64 48}
!26 = !{!25, !13, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!25, !13, i64 40}
!32 = !{!23, !19, i64 0}
!33 = !{!23, !19, i64 8}
!34 = !{!25, !19, i64 8}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
