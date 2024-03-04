target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@count_pvar_name = internal constant [30 x i8] c"pml_monitoring_messages_count\00", align 16
@count_pvar_idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [76 x i8] c"cannot find monitoring MPI_T \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"cannot create a session for \22%s\22 pvar\0A\00", align 1
@count_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [76 x i8] c"failed to allocate handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"failed to start handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"failed to read handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%zu%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"failed to stop handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"failed to free handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"cannot close a session for \22%s\22 pvar\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ompi_status_public_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr @ompi_mpi_comm_world, ptr %18, align 8
  store i32 -1, ptr %8, align 4
  %20 = call i32 @MPI_Init(ptr noundef %4, ptr noundef %5)
  %21 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef %6)
  %22 = call i32 @MPI_Comm_size(ptr noundef @ompi_mpi_comm_world, ptr noundef %7)
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %7, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %7, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %10, align 4
  store i32 201, ptr %11, align 4
  %33 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef %13)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %2
  %40 = call i32 @MPI_T_pvar_get_index(ptr noundef @count_pvar_name, i32 noundef 2, ptr noundef @count_pvar_idx)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @count_pvar_name)
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %39
  %48 = call i32 @MPI_T_pvar_session_create(ptr noundef %15)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @count_pvar_name)
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @count_pvar_idx, align 4
  %58 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %56, i32 noundef %57, ptr noundef %18, ptr noundef @count_handle, ptr noundef %14)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef @count_pvar_name)
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %63)
  br label %65

65:                                               ; preds = %61, %55
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #4
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr @count_handle, align 8
  %72 = call i32 @MPI_T_pvar_start(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @count_pvar_name)
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %65
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  store i32 25, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @MPI_Isend(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %83, i32 noundef %84, ptr noundef @ompi_mpi_comm_world, ptr noundef %17)
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %114, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = call i32 @MPI_Irecv(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %88, i32 noundef %89, ptr noundef @ompi_mpi_comm_world, ptr noundef %17)
  %91 = call i32 @MPI_Wait(ptr noundef %17, ptr noundef %16)
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %94, %87
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %11, align 4
  %102 = call i32 @MPI_Isend(ptr noundef %8, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %100, i32 noundef %101, ptr noundef @ompi_mpi_comm_world, ptr noundef %17)
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %105, %99
  %111 = load i32, ptr %8, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %115

114:                                              ; preds = %110
  br label %87

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr @count_handle, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = call i32 @MPI_T_pvar_read(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @count_pvar_name)
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %124)
  br label %126

126:                                              ; preds = %122, %115
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call i32 @MPI_Allreduce(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %127, i32 noundef %128, ptr noundef @ompi_mpi_unsigned_long, ptr noundef @ompi_mpi_op_max, ptr noundef @ompi_mpi_comm_world)
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %126
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %14, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %14, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, ptr @.str.6, ptr @.str.7
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %142, ptr noundef %147)
  br label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %133, !llvm.loop !5

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152, %126
  %154 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %154) #5
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr @count_handle, align 8
  %157 = call i32 @MPI_T_pvar_stop(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef @count_pvar_name)
  %162 = load i32, ptr %12, align 4
  %163 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %162)
  br label %164

164:                                              ; preds = %160, %153
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @MPI_T_pvar_handle_free(ptr noundef %165, ptr noundef @count_handle)
  store i32 %166, ptr %12, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef @count_pvar_name)
  %171 = load i32, ptr %12, align 4
  %172 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %171)
  br label %173

173:                                              ; preds = %169, %164
  %174 = call i32 @MPI_T_pvar_session_free(ptr noundef %15)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef @count_pvar_name)
  %179 = load i32, ptr %12, align 4
  %180 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %179)
  br label %181

181:                                              ; preds = %177, %173
  %182 = call i32 @MPI_T_finalize()
  %183 = call i32 @MPI_Finalize()
  ret i32 0
}

declare i32 @MPI_Init(ptr noundef, ptr noundef) #1

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) #1

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) #1

declare i32 @MPI_Abort(ptr noundef, i32 noundef) #1

declare i32 @MPI_T_pvar_get_index(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @MPI_T_pvar_session_create(ptr noundef) #1

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) #1

declare i32 @MPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Wait(ptr noundef, ptr noundef) #1

declare i32 @MPI_T_pvar_read(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) #1

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) #1

declare i32 @MPI_T_pvar_session_free(ptr noundef) #1

declare i32 @MPI_T_finalize() #1

declare i32 @MPI_Finalize() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
