target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"CHARSET\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @utf8_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call ptr @current_charset()
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @convert_string(ptr noundef %5, ptr noundef @.str, ptr noundef %6, ptr noundef %7, i8 noundef signext 35)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i8 %4, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i64 @strlen(ptr noundef %16) #9
  store i64 %17, ptr %13, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %13, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = call i32 @convert_buffer(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %12, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %66

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %66

32:                                               ; preds = %27
  %33 = load i64, ptr %13, align 8, !tbaa !12
  %34 = call ptr @safe_malloc_add_2op_(i64 noundef %33, i64 noundef 1)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %66

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %13, align 8, !tbaa !12
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 false)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %39, i64 noundef %41, i32 noundef 1, i64 noundef %43, ptr noundef @.str.1, ptr noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %46, ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %62, %38
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, -128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i8, ptr %11, align 1, !tbaa !11
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %58, %52
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %14, align 8, !tbaa !4
  br label %48, !llvm.loop !16

65:                                               ; preds = %48
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %37, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @current_charset() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8, !tbaa !4
  %2 = call ptr @nl_langinfo(i32 noundef 14) #8
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call ptr @getenv(ptr noundef @.str.2) #8
  store ptr %6, ptr %1, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ @.str.3, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @utf8_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call ptr @current_charset()
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @convert_string(ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext 63)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !18
  %22 = call i32 @iconvert(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !14
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_add_2op_(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = add i64 %7, %6
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call ptr @safe_malloc_(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @iconvert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !12
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !6, i64 0}
