target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }

@__const.MPIR_MPIOInit.myname = private unnamed_addr constant [14 x i8] c"MPIR_MPIOInit\00", align 1
@ADIO_Init_keyval = external global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"**initialized\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1

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
define void @MPIR_MPIOInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.MPIR_MPIOInit.myname, i64 14, i1 false)
  %5 = load i32, ptr @ADIO_Init_keyval, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = call i32 @PMPI_Initialized(ptr noundef %3)
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [14 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %12, i32 noundef 33, i32 noundef 16, ptr noundef @.str, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  store i32 %17, ptr %18, align 4
  br label %26

19:                                               ; preds = %7
  %20 = call i32 @PMPI_Keyval_create(ptr noundef @OMPI_C_MPI_NULL_COPY_FN, ptr noundef @ADIOI_End_call, ptr noundef @ADIO_Init_keyval, ptr noundef null)
  %21 = load i32, ptr @ADIO_Init_keyval, align 4
  %22 = call i32 @PMPI_Attr_put(ptr noundef @ompi_mpi_comm_self, i32 noundef %21, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  call void @ADIO_Init(ptr noundef null, ptr noundef null, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %2, align 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @PMPI_Initialized(ptr noundef) #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) #2

declare i32 @PMPI_Keyval_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OMPI_C_MPI_NULL_COPY_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ADIOI_End_call(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PMPI_Attr_put(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ADIO_Init(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
