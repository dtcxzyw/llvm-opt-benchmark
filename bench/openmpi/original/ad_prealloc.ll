target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }

@ADIOI_GEN_Prealloc.myname = internal global [19 x i8] c"ADIOI_GEN_PREALLOC\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"adio/common/ad_prealloc.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"**iopreallocrdwr\00", align 1

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
define void @ADIOI_GEN_Prealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ompi_status_public_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 33, ptr noundef @.str)
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ADIOI_FileD, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23, i32 noundef 200, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load i64, ptr %7, align 8
  br label %37

35:                                               ; preds = %3
  %36 = load i64, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add nsw i64 %39, 16777216
  %41 = sub nsw i64 %40, 1
  %42 = sdiv i64 %41, 16777216
  store i64 %42, ptr %12, align 8
  %43 = call ptr @ADIOI_Malloc_fn(i64 noundef 16777216, i32 noundef 43, ptr noundef @.str)
  store ptr %43, ptr %15, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %98, %37
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %12, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %101

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %11, align 8
  %52 = sub nsw i64 %50, %51
  %53 = icmp slt i64 %52, 16777216
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %11, align 8
  %57 = sub nsw i64 %55, %56
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i64 [ %57, %54 ], [ 16777216, %58 ]
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ADIOI_FileD, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %10, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  call void %65(ptr noundef %66, ptr noundef %67, i32 noundef %69, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %70, ptr noundef %13, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %59
  %76 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_GEN_Prealloc.myname, i32 noundef 54, i32 noundef 35, ptr noundef @.str.1, ptr noundef null)
  %77 = load ptr, ptr %6, align 8
  store i32 %76, ptr %77, align 4
  br label %158

78:                                               ; preds = %59
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ADIOI_FileD, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %10, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  call void %83(ptr noundef %84, ptr noundef %85, i32 noundef %87, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %88, ptr noundef %13, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  br label %158

94:                                               ; preds = %78
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr %11, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %44, !llvm.loop !4

101:                                              ; preds = %44
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %7, align 8
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 16777216, i1 false)
  %107 = load i64, ptr %8, align 8
  %108 = load i64, ptr %7, align 8
  %109 = sub nsw i64 %107, %108
  store i64 %109, ptr %9, align 8
  %110 = load i64, ptr %9, align 8
  %111 = add nsw i64 %110, 16777216
  %112 = sub nsw i64 %111, 1
  %113 = sdiv i64 %112, 16777216
  store i64 %113, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %150, %105
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %12, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %153

119:                                              ; preds = %114
  %120 = load i64, ptr %8, align 8
  %121 = load i64, ptr %11, align 8
  %122 = sub nsw i64 %120, %121
  %123 = icmp slt i64 %122, 16777216
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr %8, align 8
  %126 = load i64, ptr %11, align 8
  %127 = sub nsw i64 %125, %126
  br label %129

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi i64 [ %127, %124 ], [ 16777216, %128 ]
  store i64 %130, ptr %10, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.ADIOI_FileD, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i64, ptr %10, align 8
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr %11, align 8
  %141 = load ptr, ptr %6, align 8
  call void %135(ptr noundef %136, ptr noundef %137, i32 noundef %139, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef %140, ptr noundef %13, ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %129
  br label %158

146:                                              ; preds = %129
  %147 = load i64, ptr %10, align 8
  %148 = load i64, ptr %11, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %114, !llvm.loop !6

153:                                              ; preds = %114
  br label %154

154:                                              ; preds = %153, %101
  %155 = load ptr, ptr %16, align 8
  call void @ADIOI_Free_fn(ptr noundef %155, i32 noundef 79, ptr noundef @.str)
  %156 = load ptr, ptr %15, align 8
  call void @ADIOI_Free_fn(ptr noundef %156, i32 noundef 80, ptr noundef @.str)
  %157 = load ptr, ptr %6, align 8
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %154, %145, %93, %75
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
