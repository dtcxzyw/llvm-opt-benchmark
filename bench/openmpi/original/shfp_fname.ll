target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [25 x i8] c"adio/common/shfp_fname.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".shfp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ADIOI_Shfp_fname\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1

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
define void @ADIOI_Shfp_fname(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = call ptr @ADIOI_Malloc_fn(i64 noundef 4096, i32 noundef 25, ptr noundef @.str)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ADIOI_FileD, ptr %12, i32 0, i32 28
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %133, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  call void @MPL_create_pathname(ptr noundef %17, ptr noundef null, ptr noundef @.str.1, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ADIOI_FileD, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ADIOI_FileD, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @ADIOI_Strncpy(ptr noundef %20, ptr noundef %23, i64 noundef 4096)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @ADIOI_Err_create_code(ptr noundef @.str.2, ptr noundef %29, i32 noundef 36)
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  br label %147

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @strrchr(ptr noundef %35, i32 noundef 47) #3
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ADIOI_FileD, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @ADIOI_Strncpy(ptr noundef %42, ptr noundef @.str.3, i64 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ADIOI_FileD, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @ADIOI_Err_create_code(ptr noundef @.str.2, ptr noundef %48, i32 noundef 36)
  %50 = load ptr, ptr %6, align 8
  store i32 %49, ptr %50, align 4
  br label %147

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ADIOI_FileD, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ADIOI_FileD, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @ADIOI_Strncpy(ptr noundef %55, ptr noundef %58, i64 noundef 4095)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @ADIOI_Err_create_code(ptr noundef @.str.2, ptr noundef %64, i32 noundef 36)
  %66 = load ptr, ptr %6, align 8
  store i32 %65, ptr %66, align 4
  br label %147

67:                                               ; preds = %51
  br label %109

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @strrchr(ptr noundef %72, i32 noundef 47) #3
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = call i32 @ADIOI_Strncpy(ptr noundef %75, ptr noundef @.str.3, i64 noundef 2)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ADIOI_FileD, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @ADIOI_Err_create_code(ptr noundef @.str.2, ptr noundef %81, i32 noundef 36)
  %83 = load ptr, ptr %6, align 8
  store i32 %82, ptr %83, align 4
  br label %147

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ADIOI_FileD, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sub nsw i64 4096, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = call i32 @ADIOI_Strncpy(ptr noundef %96, ptr noundef %98, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %84
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call i32 @ADIOI_Err_create_code(ptr noundef @.str.2, ptr noundef %105, i32 noundef 36)
  %107 = load ptr, ptr %6, align 8
  store i32 %106, ptr %107, align 4
  br label %147

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %108, %67
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ADIOI_FileD, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %114 = call i32 @MPL_strnapp(ptr noundef %112, ptr noundef %113, i64 noundef 4096)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ADIOI_FileD, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @strlen(ptr noundef %117) #3
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.ADIOI_FileD, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @PMPI_Bcast(ptr noundef %7, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ADIOI_FileD, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.ADIOI_FileD, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @PMPI_Bcast(ptr noundef %126, i32 noundef %128, ptr noundef @ompi_mpi_char, i32 noundef 0, ptr noundef %131)
  br label %147

133:                                              ; preds = %3
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.ADIOI_FileD, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @PMPI_Bcast(ptr noundef %7, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.ADIOI_FileD, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.ADIOI_FileD, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @PMPI_Bcast(ptr noundef %140, i32 noundef %142, ptr noundef @ompi_mpi_char, i32 noundef 0, ptr noundef %145)
  br label %147

147:                                              ; preds = %133, %109, %103, %78, %61, %45, %26
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare void @MPL_create_pathname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ADIOI_Err_create_code(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare i32 @MPL_strnapp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
