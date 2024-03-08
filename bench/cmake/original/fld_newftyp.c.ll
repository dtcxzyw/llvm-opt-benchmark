target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@default_fieldtype = internal constant %struct.typenode zeroinitializer, align 8
@_nc_Default_FieldType = dso_local global ptr @default_fieldtype, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @new_fieldtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8, %2
  %12 = call noalias ptr @malloc(i64 noundef 88) #5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @default_fieldtype, i64 88, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.typenode, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.typenode, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %11
  %24 = call ptr @__errno_location() #6
  store i32 -1, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %15
  br label %28

26:                                               ; preds = %8
  %27 = call ptr @__errno_location() #6
  store i32 -2, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @free_fieldtype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #6
  store i32 -2, ptr %7, align 4
  store i32 -2, ptr %2, align 4
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.typenode, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call ptr @__errno_location() #6
  store i32 -4, ptr %14, align 4
  store i32 -4, ptr %2, align 4
  br label %59

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.typenode, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call ptr @__errno_location() #6
  store i32 -4, ptr %23, align 4
  store i32 -4, ptr %2, align 4
  br label %59

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.typenode, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.typenode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.typenode, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.typenode, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.typenode, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.typenode, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.typenode, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %48, %43
  br label %56

56:                                               ; preds = %55, %24
  %57 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %57) #7
  %58 = call ptr @__errno_location() #6
  store i32 0, ptr %58, align 4
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %56, %22, %13, %6
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
