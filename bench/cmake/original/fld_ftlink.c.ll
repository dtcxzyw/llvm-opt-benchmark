target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typenode = type { i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_FieldType = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @link_fieldtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %83

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %83

11:                                               ; preds = %8
  %12 = call noalias ptr @malloc(i64 noundef 88) #4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %80

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr @_nc_Default_FieldType, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 88, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.typenode, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 1
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.typenode, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.typenode, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %15
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.typenode, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, 2
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.typenode, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.typenode, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %44
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.typenode, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, 4
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.typenode, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.typenode, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.typenode, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.typenode, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %82

80:                                               ; preds = %11
  %81 = call ptr @__errno_location() #5
  store i32 -1, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %65
  br label %85

83:                                               ; preds = %8, %2
  %84 = call ptr @__errno_location() #5
  store i32 -2, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %82
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
