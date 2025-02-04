target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = dso_local global [1 x ptr] zeroinitializer, align 8
@__const.strvec_init.blank = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strvec_pushf.v = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [9 x i8] c"strvec.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"range outside of array boundary\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"index outside of array boundary\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @strvec_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strvec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.strvec_init.blank, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @strvec_push_nodup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.strvec, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, @empty_strvec
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.strvec, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = add i64 %16, 2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.strvec, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.strvec, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = add i64 %25, 16
  %27 = mul i64 %26, 3
  %28 = udiv i64 %27, 2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.strvec, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 2
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.strvec, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = add i64 %37, 2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.strvec, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !16
  br label %50

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.strvec, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = add i64 %44, 16
  %46 = mul i64 %45, 3
  %47 = udiv i64 %46, 2
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.strvec, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %41, %34
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.strvec, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.strvec, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = call i64 @st_mult(i64 noundef 8, i64 noundef %56)
  %58 = call ptr @xrealloc(ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.strvec, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %50, %13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.strvec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.strvec, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  store ptr %63, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.strvec, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.strvec, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !9
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = load i64, ptr %4, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @xstrdup(ptr noundef %6)
  call void @strvec_push_nodup(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  ret ptr %16
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_pushf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.strvec_pushf.v, i64 24, i1 false)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  call void @strvec_push_nodup(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pushl(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp ule i32 %9, 40
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr i8, ptr %13, i32 %9
  %15 = add i32 %9, 8
  store i32 %15, ptr %8, align 16
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call ptr @strvec_push(ptr noundef %25, ptr noundef %26)
  br label %6, !llvm.loop !18

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pushv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %14, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call ptr @strvec_push(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !20
  br label %5, !llvm.loop !21

17:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_splice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i64 %4, ptr %10, align 8, !tbaa !17
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = add i64 %13, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.strvec, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.1) #9
  unreachable

21:                                               ; preds = %5
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %107

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.strvec, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp eq ptr %28, @empty_strvec
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.strvec, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.strvec, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = sub i64 %38, %39
  %41 = add i64 %37, %40
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.strvec, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.strvec, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = add i64 %50, 16
  %52 = mul i64 %51, 3
  %53 = udiv i64 %52, 2
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.strvec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = load i64, ptr %10, align 8, !tbaa !17
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = sub i64 %57, %58
  %60 = add i64 %56, %59
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %53, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.strvec, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = load i64, ptr %10, align 8, !tbaa !17
  %68 = load i64, ptr %8, align 8, !tbaa !17
  %69 = sub i64 %67, %68
  %70 = add i64 %66, %69
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.strvec, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8, !tbaa !16
  br label %83

74:                                               ; preds = %47
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.strvec, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = add i64 %77, 16
  %79 = mul i64 %78, 3
  %80 = udiv i64 %79, 2
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.strvec, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %74, %63
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.strvec, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.strvec, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = call i64 @st_mult(i64 noundef 8, i64 noundef %89)
  %91 = call ptr @xrealloc(ptr noundef %86, i64 noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.strvec, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %83, %34
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.strvec, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.strvec, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = load i64, ptr %10, align 8, !tbaa !17
  %103 = load i64, ptr %8, align 8, !tbaa !17
  %104 = sub i64 %102, %103
  %105 = add i64 %101, %104
  %106 = getelementptr inbounds nuw ptr, ptr %98, i64 %105
  store ptr null, ptr %106, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %95, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %122, %107
  %109 = load i64, ptr %11, align 8, !tbaa !17
  %110 = load i64, ptr %8, align 8, !tbaa !17
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.strvec, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = load i64, ptr %7, align 8, !tbaa !17
  %118 = load i64, ptr %11, align 8, !tbaa !17
  %119 = add i64 %117, %118
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  call void @free(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %113
  %123 = load i64, ptr %11, align 8, !tbaa !17
  %124 = add i64 %123, 1
  store i64 %124, ptr %11, align 8, !tbaa !17
  br label %108, !llvm.loop !22

125:                                              ; preds = %112
  %126 = load i64, ptr %10, align 8, !tbaa !17
  %127 = load i64, ptr %8, align 8, !tbaa !17
  %128 = icmp ne i64 %126, %127
  br i1 %128, label %129, label %158

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.strvec, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.strvec, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = load i64, ptr %7, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load i64, ptr %10, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.strvec, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = load i64, ptr %7, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = load i64, ptr %8, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.strvec, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = load i64, ptr %7, align 8, !tbaa !17
  %153 = sub i64 %151, %152
  %154 = load i64, ptr %8, align 8, !tbaa !17
  %155 = sub i64 %153, %154
  %156 = add i64 %155, 1
  %157 = mul i64 %156, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %141, ptr align 8 %148, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %134, %129, %125
  %159 = load i64, ptr %10, align 8, !tbaa !17
  %160 = load i64, ptr %8, align 8, !tbaa !17
  %161 = sub i64 %159, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.strvec, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !15
  %165 = add i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %184, %158
  %167 = load i64, ptr %12, align 8, !tbaa !17
  %168 = load i64, ptr %10, align 8, !tbaa !17
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %187

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8, !tbaa !20
  %173 = load i64, ptr %12, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = call ptr @xstrdup(ptr noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.strvec, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = load i64, ptr %7, align 8, !tbaa !17
  %181 = load i64, ptr %12, align 8, !tbaa !17
  %182 = add i64 %180, %181
  %183 = getelementptr inbounds nuw ptr, ptr %179, i64 %182
  store ptr %176, ptr %183, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %171
  %185 = load i64, ptr %12, align 8, !tbaa !17
  %186 = add i64 %185, 1
  store i64 %186, ptr %12, align 8, !tbaa !17
  br label %166, !llvm.loop !23

187:                                              ; preds = %170
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_replace(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.2) #9
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.strvec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.strvec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  store ptr %22, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.strvec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_remove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.strvec, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp uge i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.2) #9
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.strvec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.strvec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i64, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.strvec, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = load i64, ptr %4, align 8, !tbaa !17
  %33 = sub i64 %31, %32
  %34 = mul i64 %33, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 %34, i1 false)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.strvec, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.strvec, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.strvec, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.strvec, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.strvec, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_split(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %16, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !9
  br label %7, !llvm.loop !25

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %72, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !24
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 4, ptr %6, align 4
  br label %70

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %44, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %32, %27
  %43 = phi i1 [ false, %27 ], [ %41, %32 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !9
  br label %27, !llvm.loop !26

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = call ptr @xstrndup(ptr noundef %49, i64 noundef %54)
  call void @strvec_push_nodup(ptr noundef %48, ptr noundef %55)
  br label %56

56:                                               ; preds = %65, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !9
  br label %56, !llvm.loop !27

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %69, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %70
  br label %20

73:                                               ; preds = %70
  ret void

74:                                               ; preds = %70
  unreachable
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @strvec_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.strvec, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, @empty_strvec
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.strvec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.strvec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load i64, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !17
  br label %9, !llvm.loop !28

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.strvec, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @strvec_init(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.strvec, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, @empty_strvec
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 8)
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @strvec_init(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6strvec", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"strvec", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!12, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
