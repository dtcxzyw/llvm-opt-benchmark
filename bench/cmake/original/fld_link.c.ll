target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @link_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 -2, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %117

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %117

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %117

18:                                               ; preds = %15
  store i32 -1, ptr %9, align 4
  br i1 true, label %19, label %117

19:                                               ; preds = %18
  %20 = call noalias ptr @malloc(i64 noundef 120) #5
  store ptr %20, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %117

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr @_nc_Default_Field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 120, i1 false)
  %25 = load i32, ptr %6, align 4
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.fieldnode, ptr %27, i32 0, i32 3
  store i16 %26, ptr %28, align 2
  %29 = load i32, ptr %7, align 4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.fieldnode, ptr %31, i32 0, i32 4
  store i16 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.fieldnode, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.fieldnode, ptr %36, i32 0, i32 19
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.fieldnode, ptr %39, i32 0, i32 19
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.fieldnode, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.fieldnode, ptr %44, i32 0, i32 23
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.fieldnode, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.fieldnode, ptr %49, i32 0, i32 1
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.fieldnode, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.fieldnode, ptr %54, i32 0, i32 2
  store i16 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.fieldnode, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.fieldnode, ptr %59, i32 0, i32 8
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.fieldnode, ptr %61, i32 0, i32 9
  %63 = load i16, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.fieldnode, ptr %64, i32 0, i32 9
  store i16 %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.fieldnode, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.fieldnode, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.fieldnode, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.fieldnode, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.fieldnode, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.fieldnode, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.fieldnode, ptr %81, i32 0, i32 10
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.fieldnode, ptr %84, i32 0, i32 10
  store i16 %83, ptr %85, align 2
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.fieldnode, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.fieldnode, ptr %89, i32 0, i32 14
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.fieldnode, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.fieldnode, ptr %94, i32 0, i32 15
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.fieldnode, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.fieldnode, ptr %99, i32 0, i32 13
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.fieldnode, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.fieldnode, ptr %104, i32 0, i32 16
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.fieldnode, ptr %109, i32 0, i32 24
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call zeroext i1 @_nc_Copy_Type(ptr noundef %111, ptr noundef %112)
  br i1 %113, label %114, label %116

114:                                              ; preds = %22
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %4, align 8
  br label %126

116:                                              ; preds = %22
  br label %117

117:                                              ; preds = %116, %19, %18, %15, %12, %3
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @free_field(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @__errno_location() #6
  store i32 %124, ptr %125, align 4
  store ptr null, ptr %4, align 8
  br label %126

126:                                              ; preds = %123, %114
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @_nc_Copy_Type(ptr noundef, ptr noundef) #3

declare i32 @free_field(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
