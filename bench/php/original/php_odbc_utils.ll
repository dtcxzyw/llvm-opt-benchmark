target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"[]{}(),;?*=!@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_odbc_connstr_is_quoted(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 123
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #4
  store i64 %15, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %57, %13
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 125
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !10
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 125
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !10
  br label %56

39:                                               ; preds = %28, %21
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 125
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i64, ptr %5, align 8, !tbaa !10
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %60

55:                                               ; preds = %46, %39
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8, !tbaa !10
  %59 = add i64 %58, 1
  store i64 %59, ptr %5, align 8, !tbaa !10
  br label %16

60:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %64

64:                                               ; preds = %63, %12
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_odbc_connstr_should_quote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @strpbrk(ptr noundef %3, ptr noundef @.str) #4
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @php_odbc_connstr_estimate_quote_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strlen(ptr noundef %3) #4
  %5 = mul i64 %4, 2
  %6 = add i64 %5, 3
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_odbc_connstr_quote(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !4
  store i8 123, ptr %7, align 1, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %55, %3
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 2
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 125
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = sub i64 %26, 1
  %28 = icmp ugt i64 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !4
  store i8 125, ptr %30, align 1, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load i8, ptr %32, align 1, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !4
  store i8 %34, ptr %35, align 1, !tbaa !9
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = sub i64 %37, 2
  store i64 %38, ptr %6, align 8, !tbaa !10
  br label %54

39:                                               ; preds = %25, %20
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 125
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !4
  %48 = load i8, ptr %46, align 1, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !4
  store i8 %48, ptr %49, align 1, !tbaa !9
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = add i64 %51, -1
  store i64 %52, ptr %6, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %54
  br label %11

56:                                               ; preds = %44, %19, %11
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !4
  store i8 125, ptr %57, align 1, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %59, align 1, !tbaa !9
  %61 = load i64, ptr %6, align 8, !tbaa !10
  %62 = sub i64 %61, 2
  store i64 %62, ptr %6, align 8, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i64 @strlen(ptr noundef %63) #4
  ret i64 %64
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
