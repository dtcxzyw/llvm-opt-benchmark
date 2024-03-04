target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds %struct.dt_type_desc_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_datatype_t, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds %struct.dt_type_desc_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 184, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_datatype_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -3
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_datatype_t, ptr %27, i32 0, i32 15
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.opal_datatype_t, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds %struct.dt_type_desc_t, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_datatype_t, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds %struct.dt_type_desc_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 0, %36
  br i1 %37, label %38, label %112

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds %struct.dt_type_desc_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.opal_datatype_t, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds %struct.dt_type_desc_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 32, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.opal_datatype_t, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds %struct.dt_type_desc_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 0, %53
  br i1 %54, label %55, label %110

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.opal_datatype_t, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds %struct.dt_type_desc_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.opal_datatype_t, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds %struct.dt_type_desc_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.opal_datatype_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.opal_datatype_t, ptr %68, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %69, i64 24, i1 false)
  br label %109

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.opal_datatype_t, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds %struct.dt_type_desc_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 32
  %80 = call noalias ptr @malloc(i64 noundef %79) #3
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.opal_datatype_t, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds %struct.dt_type_desc_t, ptr %82, i32 0, i32 2
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.opal_datatype_t, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds %struct.dt_type_desc_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.opal_datatype_t, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds %struct.dt_type_desc_t, ptr %89, i32 0, i32 0
  store i64 %87, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.opal_datatype_t, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds %struct.dt_type_desc_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.opal_datatype_t, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds %struct.dt_type_desc_t, ptr %96, i32 0, i32 1
  store i64 %94, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.opal_datatype_t, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds %struct.dt_type_desc_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.opal_datatype_t, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds %struct.dt_type_desc_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %105, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %70, %65
  br label %111

110:                                              ; preds = %38
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %2
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.opal_datatype_t, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.opal_datatype_t, ptr %116, i32 0, i32 2
  store i16 %115, ptr %117, align 2
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
