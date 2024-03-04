target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ADIOI_NFS_Open.myname = internal global [15 x i8] c"ADIOI_NFS_OPEN\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_Open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ADIOI_FileD, ptr %8, i32 0, i32 31
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = call i32 @umask(i32 noundef 18) #4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @umask(i32 noundef %14) #4
  %16 = load i32, ptr %7, align 4
  %17 = xor i32 %16, 438
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %12
  store i32 0, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ADIOI_FileD, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = or i32 %29, 64
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ADIOI_FileD, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = or i32 %38, 0
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ADIOI_FileD, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ADIOI_FileD, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = or i32 %65, 128
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ADIOI_FileD, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = call i32 (ptr, i32, ...) @open(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ADIOI_FileD, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ADIOI_FileD, ptr %76, i32 0, i32 3
  store i32 -1, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ADIOI_FileD, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %97

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ADIOI_FileD, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 128
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ADIOI_FileD, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i64 @lseek(i32 noundef %91, i64 noundef 0, i32 noundef 2) #4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ADIOI_FileD, ptr %93, i32 0, i32 10
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.ADIOI_FileD, ptr %95, i32 0, i32 9
  store i64 %92, ptr %96, align 8
  br label %97

97:                                               ; preds = %88, %82, %67
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.ADIOI_FileD, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.ADIOI_FileD, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @__errno_location() #5
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @ADIOI_Err_create_code(ptr noundef @ADIOI_NFS_Open.myname, ptr noundef %105, i32 noundef %107)
  %109 = load ptr, ptr %4, align 8
  store i32 %108, ptr %109, align 4
  br label %112

110:                                              ; preds = %97
  %111 = load ptr, ptr %4, align 8
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %110, %102
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @ADIOI_Err_create_code(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
