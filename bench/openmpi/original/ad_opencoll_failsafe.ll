target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Hints_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1

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
define void @ADIOI_FAILSAFE_OpenColl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %21, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ADIOI_FileD, ptr %32, i32 0, i32 17
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ADIOI_FileD, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ADIOI_FileD, ptr %37, i32 0, i32 12
  store ptr @ompi_mpi_comm_self, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ADIOI_FileD, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void %43(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ADIOI_FileD, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @PMPI_Bcast(ptr noundef %46, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %30
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ADIOI_FileD, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %30
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ADIOI_FileD, ptr %69, i32 0, i32 12
  store ptr %68, ptr %70, align 8
  br label %84

71:                                               ; preds = %20
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ADIOI_FileD, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ADIOI_FileD, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @PMPI_Bcast(ptr noundef %72, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %79, ptr noundef %82)
  br label %84

84:                                               ; preds = %71, %67
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %163

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4
  %91 = xor i32 %90, 64
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %16, %4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ADIOI_FileD, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ADIOI_Hints_struct, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ADIOI_FileD, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ADIOI_FileD, ptr %107, i32 0, i32 17
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  store i32 0, ptr %109, align 4
  br label %163

110:                                              ; preds = %100, %93
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %7, align 4
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4
  %117 = xor i32 %116, 4
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = or i32 %118, 8
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %115, %110
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.ADIOI_FileD, ptr %122, i32 0, i32 17
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ADIOI_FileD, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  call void %128(ptr noundef %129, ptr noundef %130)
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ADIOI_FileD, ptr %132, i32 0, i32 17
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %120
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ADIOI_FileD, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %8, align 8
  call void %142(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %137, %120
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %163

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ADIOI_FileD, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.ADIOI_FileD, ptr %158, i32 0, i32 17
  store i32 %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %156, %150
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ADIOI_FileD, ptr %161, i32 0, i32 13
  store i32 1, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %149, %105, %88
  ret void
}

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
