target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"adio/common/eof_offset.c\00", align 1

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
define void @ADIOI_Get_eof_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %10, align 8
  %21 = call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 23, ptr noundef @.str)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %17, align 8
  call void %26(ptr noundef %27, i32 noundef 200, ptr noundef %28, ptr noundef %6)
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %17, align 8
  call void @ADIOI_Free_fn(ptr noundef %32, i32 noundef 26, ptr noundef @.str)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %35, ptr noundef %7)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 22
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %14, align 8
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %2
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ADIOI_FileD, ptr %43, i32 0, i32 19
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %42, %45
  %47 = load i64, ptr %14, align 8
  %48 = add nsw i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = load i64, ptr %14, align 8
  %51 = sdiv i64 %49, %50
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  br label %188

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ADIOI_FileD, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @ADIOI_Flatten_and_find(ptr noundef %56)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ADIOI_FileD, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @PMPI_Type_size_x(ptr noundef %60, ptr noundef %5)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @PMPI_Type_get_extent(ptr noundef %64, ptr noundef %18, ptr noundef %19)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ADIOI_FileD, ptr %66, i32 0, i32 19
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %9, align 8
  store i64 -1, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %174, %53
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %175

73:                                               ; preds = %69
  store i64 0, ptr %10, align 8
  %74 = load i64, ptr %12, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %171, %73
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %83, label %174

83:                                               ; preds = %76
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %10, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, ptr %10, align 8
  %93 = load i64, ptr %9, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %93, %100
  %102 = load i64, ptr %12, align 8
  %103 = load i64, ptr %19, align 8
  %104 = mul nsw i64 %102, %103
  %105 = add nsw i64 %101, %104
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %105, %112
  %114 = load i64, ptr %8, align 8
  %115 = icmp sge i64 %113, %114
  br i1 %115, label %116, label %170

116:                                              ; preds = %83
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %117, %124
  %126 = load i64, ptr %12, align 8
  %127 = load i64, ptr %19, align 8
  %128 = mul nsw i64 %126, %127
  %129 = add nsw i64 %125, %128
  %130 = load i64, ptr %8, align 8
  %131 = icmp sge i64 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %116
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %10, align 8
  %141 = sub nsw i64 %140, %139
  store i64 %141, ptr %10, align 8
  br label %169

142:                                              ; preds = %116
  %143 = load i64, ptr %9, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %143, %150
  %152 = load i64, ptr %12, align 8
  %153 = load i64, ptr %19, align 8
  %154 = mul nsw i64 %152, %153
  %155 = add nsw i64 %151, %154
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %155, %162
  %164 = load i64, ptr %8, align 8
  %165 = sub nsw i64 %163, %164
  store i64 %165, ptr %13, align 8
  %166 = load i64, ptr %13, align 8
  %167 = load i64, ptr %10, align 8
  %168 = sub nsw i64 %167, %166
  store i64 %168, ptr %10, align 8
  br label %169

169:                                              ; preds = %142, %132
  store i32 1, ptr %15, align 4
  br label %174

170:                                              ; preds = %83
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %76, !llvm.loop !4

174:                                              ; preds = %169, %76
  br label %69, !llvm.loop !6

175:                                              ; preds = %69
  %176 = load i64, ptr %12, align 8
  %177 = load i64, ptr %5, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, ptr %10, align 8
  %180 = add nsw i64 %178, %179
  store i64 %180, ptr %11, align 8
  %181 = load i64, ptr %11, align 8
  %182 = load i64, ptr %14, align 8
  %183 = add nsw i64 %181, %182
  %184 = sub nsw i64 %183, 1
  %185 = load i64, ptr %14, align 8
  %186 = sdiv i64 %184, %185
  %187 = load ptr, ptr %4, align 8
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %175, %41
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
