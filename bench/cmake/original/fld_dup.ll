target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Field = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_field(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 -2, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %137

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %137

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %137

19:                                               ; preds = %16
  store i32 -1, ptr %9, align 4
  br i1 true, label %20, label %137

20:                                               ; preds = %19
  %21 = call noalias ptr @malloc(i64 noundef 120) #5
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %137

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr @_nc_Default_Field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 120, i1 false)
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.fieldnode, ptr %28, i32 0, i32 3
  store i16 %27, ptr %29, align 2
  %30 = load i32, ptr %7, align 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.fieldnode, ptr %32, i32 0, i32 4
  store i16 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.fieldnode, ptr %35, i32 0, i32 19
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.fieldnode, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.fieldnode, ptr %40, i32 0, i32 1
  store i16 %39, ptr %41, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.fieldnode, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.fieldnode, ptr %45, i32 0, i32 2
  store i16 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.fieldnode, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.fieldnode, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.fieldnode, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.fieldnode, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.fieldnode, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.fieldnode, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.fieldnode, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.fieldnode, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.fieldnode, ptr %67, i32 0, i32 9
  %69 = load i16, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.fieldnode, ptr %70, i32 0, i32 9
  store i16 %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.fieldnode, ptr %72, i32 0, i32 10
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.fieldnode, ptr %75, i32 0, i32 10
  store i16 %74, ptr %76, align 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.fieldnode, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.fieldnode, ptr %80, i32 0, i32 14
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.fieldnode, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.fieldnode, ptr %85, i32 0, i32 15
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.fieldnode, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.fieldnode, ptr %90, i32 0, i32 13
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.fieldnode, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.fieldnode, ptr %95, i32 0, i32 16
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.fieldnode, ptr %97, i32 0, i32 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.fieldnode, ptr %100, i32 0, i32 24
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 @_nc_Copy_Type(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %105, label %136

105:                                              ; preds = %23
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.fieldnode, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.fieldnode, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %108, %111
  %113 = add nsw i32 %112, 1
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.fieldnode, ptr %114, i32 0, i32 9
  %116 = load i16, ptr %115, align 4
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 1, %117
  %119 = mul nsw i32 %113, %118
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %10, align 8
  %121 = load i64, ptr %10, align 8
  %122 = call noalias ptr @malloc(i64 noundef %121) #5
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.fieldnode, ptr %123, i32 0, i32 23
  store ptr %122, ptr %124, align 8
  %125 = icmp ne ptr %122, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %105
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.fieldnode, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.fieldnode, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %132, i64 %133, i1 false)
  %134 = load ptr, ptr %8, align 8
  store ptr %134, ptr %4, align 8
  br label %146

135:                                              ; preds = %105
  br label %136

136:                                              ; preds = %135, %23
  br label %137

137:                                              ; preds = %136, %20, %19, %16, %13, %3
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @free_field(ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @__errno_location() #6
  store i32 %144, ptr %145, align 4
  store ptr null, ptr %4, align 8
  br label %146

146:                                              ; preds = %143, %126
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
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
