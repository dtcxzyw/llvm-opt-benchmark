target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIOI_Fl_node = type { ptr, i64, ptr, ptr, i64, i64, i32, i32 }

@ADIO_Set_view.myname = internal global [14 x i8] c"ADIO_Set_view\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"etype\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"displacements of %s must be non-negative\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"displacements of %s must be in a monotonically nondecreasing order\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%s is not permitted to contain overlapping regions\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"**iobadoverlap\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c" **iobadoverlap %s\00", align 1

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
define void @ADIO_Set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ADIOI_FileD, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @PMPI_Type_get_envelope(ptr noundef %26, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %13)
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 20
  %33 = call i32 @PMPI_Type_free(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ADIOI_FileD, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @PMPI_Type_get_envelope(ptr noundef %37, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %13)
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 21
  %44 = call i32 @PMPI_Type_free(ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ADIOI_FileD, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %17)
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @PMPI_Type_get_envelope(ptr noundef %53, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %13)
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 20
  store ptr %58, ptr %60, align 8
  store i32 1, ptr %18, align 4
  br label %71

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @PMPI_Type_contiguous(i32 noundef 1, ptr noundef %62, ptr noundef %20)
  %64 = call i32 @PMPI_Type_commit(ptr noundef %20)
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ADIOI_FileD, ptr %66, i32 0, i32 20
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ADIOI_FileD, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %70, ptr noundef %18)
  br label %71

71:                                               ; preds = %61, %57
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.ADIOI_FileD, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @ADIOI_Flatten_and_find(ptr noundef %74)
  store ptr %75, ptr %23, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.ADIOI_FileD, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @check_type(ptr noundef %76, i32 noundef %79, ptr noundef @ADIO_Set_view.myname, ptr noundef @.str, ptr noundef %80)
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  br label %168

84:                                               ; preds = %71
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @PMPI_Type_get_envelope(ptr noundef %85, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %13)
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ADIOI_FileD, ptr %91, i32 0, i32 21
  store ptr %90, ptr %92, align 8
  store i32 1, ptr %19, align 4
  br label %103

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @PMPI_Type_contiguous(i32 noundef 1, ptr noundef %94, ptr noundef %21)
  %96 = call i32 @PMPI_Type_commit(ptr noundef %21)
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ADIOI_FileD, ptr %98, i32 0, i32 21
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ADIOI_FileD, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %102, ptr noundef %19)
  br label %103

103:                                              ; preds = %93, %89
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ADIOI_FileD, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @ADIOI_Flatten_and_find(ptr noundef %106)
  store ptr %107, ptr %22, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ADIOI_FileD, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @check_type(ptr noundef %108, i32 noundef %111, ptr noundef @ADIO_Set_view.myname, ptr noundef @.str.1, ptr noundef %112)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  br label %168

116:                                              ; preds = %103
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ADIOI_FileD, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.ADIOI_FileD, ptr %120, i32 0, i32 22
  %122 = call i32 @PMPI_Type_size_x(ptr noundef %119, ptr noundef %121)
  %123 = load i64, ptr %8, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ADIOI_FileD, ptr %124, i32 0, i32 19
  store i64 %123, ptr %125, align 8
  %126 = load i32, ptr %19, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load i64, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ADIOI_FileD, ptr %130, i32 0, i32 9
  store i64 %129, ptr %131, align 8
  br label %166

132:                                              ; preds = %116
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %162, %132
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %133
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %140
  %150 = load i64, ptr %8, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %150, %157
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.ADIOI_FileD, ptr %159, i32 0, i32 9
  store i64 %158, ptr %160, align 8
  br label %165

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4
  br label %133, !llvm.loop !4

165:                                              ; preds = %149, %133
  br label %166

166:                                              ; preds = %165, %128
  %167 = load ptr, ptr %12, align 8
  store i32 0, ptr %167, align 4
  br label %168

168:                                              ; preds = %166, %115, %83
  ret void
}

declare i32 @PMPI_Type_get_envelope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_commit(ptr noundef) #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 16
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef %21) #3
  br label %52

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef %31) #3
  br label %52

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ADIOI_Fl_node, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.4, ptr noundef %49) #3
  br label %52

51:                                               ; preds = %41, %37
  store i32 1, ptr %6, align 4
  br label %59

52:                                               ; preds = %47, %29, %19
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %57 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %54, i32 noundef 0, ptr noundef %55, i32 noundef 46, i32 noundef 35, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %56)
  %58 = load ptr, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %52, %51
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
