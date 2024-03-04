target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_win_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.timespec = type { i64, i64 }

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@rank_world = internal global i32 -1, align 4
@size_world = internal global i32 0, align 4
@to = internal global i32 -1, align 4
@from = internal global i32 -1, align 4
@.str = private unnamed_addr constant [9 x i8] c"MPI_Send\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MPI_Bcast\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"MPI_Alltoall\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"MPI_Send_pp\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"MPI_Put\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"MPI_Get\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"# %s%%%d\0A# size  \09|  latency \09| 10^6 B/s \09| MB/s   \09| median  \09| q1     \09| q3     \09| d1     \09| d9     \09| avg    \09| max\0A\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"%9lld\09%9.3lf\09%9.3f\09%9.3f\09%9.3lf\09%9.3lf\09%9.3lf\09%9.3lf\09%9.3lf\09%9.3lf\09%9.3lf\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@win = internal global ptr @ompi_mpi_win_null, align 8
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1000 x double], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [255 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %25 = call i32 @MPI_Init(ptr noundef %4, ptr noundef %5)
  %26 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef @rank_world)
  %27 = call i32 @MPI_Comm_size(ptr noundef @ompi_mpi_comm_world, ptr noundef @size_world)
  %28 = load i32, ptr @rank_world, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr @size_world, align 4
  %31 = srem i32 %29, %30
  store i32 %31, ptr @to, align 4
  %32 = load i32, ptr @rank_world, align 4
  %33 = load i32, ptr @size_world, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr @size_world, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr @from, align 4
  %38 = load i32, ptr @size_world, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = zext i32 %39 to i64
  %41 = call ptr @llvm.stacksave.p0()
  store ptr %41, ptr %13, align 8
  %42 = alloca double, i64 %40, align 16
  store i64 %40, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %209, %2
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %212

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %66 [
    i32 0, label %48
    i32 1, label %51
    i32 2, label %54
    i32 3, label %57
    i32 4, label %60
    i32 5, label %63
  ]

48:                                               ; preds = %46
  store ptr @op_send, ptr %11, align 8
  %49 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str) #6
  br label %66

51:                                               ; preds = %46
  store ptr @op_coll, ptr %11, align 8
  %52 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.1) #6
  br label %66

54:                                               ; preds = %46
  store ptr @op_a2a, ptr %11, align 8
  %55 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.2) #6
  br label %66

57:                                               ; preds = %46
  store ptr @op_send_pingpong, ptr %11, align 8
  %58 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.3) #6
  br label %66

60:                                               ; preds = %46
  store ptr @op_put, ptr %11, align 8
  %61 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.4) #6
  br label %66

63:                                               ; preds = %46
  store ptr @op_get, ptr %11, align 8
  %64 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.5) #6
  br label %66

66:                                               ; preds = %63, %60, %57, %54, %51, %48, %46
  %67 = load i32, ptr @rank_world, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %71 = load i32, ptr @size_world, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %204, %73
  %75 = load i32, ptr %6, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp olt double %76, 0x4136666666666666
  br i1 %77, label %78, label %207

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @size_world, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %6, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = call ptr @realloc(ptr noundef %82, i64 noundef %87) #7
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %81, %78
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds [1000 x double], ptr %10, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8
  call void @do_bench(i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = getelementptr inbounds [1000 x double], ptr %10, i64 0, i64 0
  %95 = call i32 @MPI_Gather(ptr noundef %94, i32 noundef 1000, ptr noundef @ompi_mpi_double, ptr noundef %42, i32 noundef 1000, ptr noundef @ompi_mpi_double, i32 noundef 0, ptr noundef @ompi_mpi_comm_world)
  %96 = load i32, ptr @rank_world, align 4
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %188

98:                                               ; preds = %89
  %99 = load i32, ptr @size_world, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sext i32 %100 to i64
  call void @qsort(ptr noundef %42, i64 noundef %101, i64 noundef 8, ptr noundef @comp_double)
  %102 = getelementptr inbounds double, ptr %42, i64 0
  %103 = load double, ptr %102, align 16
  store double %103, ptr %15, align 8
  %104 = load i32, ptr @size_world, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %42, i64 %107
  %109 = load double, ptr %108, align 8
  store double %109, ptr %16, align 8
  %110 = load i32, ptr @size_world, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %42, i64 %114
  %116 = load double, ptr %115, align 8
  store double %116, ptr %17, align 8
  %117 = load i32, ptr @size_world, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %42, i64 %121
  %123 = load double, ptr %122, align 8
  store double %123, ptr %18, align 8
  %124 = load i32, ptr @size_world, align 4
  %125 = mul nsw i32 %124, 1000
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 3, %126
  %128 = sdiv i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %42, i64 %129
  %131 = load double, ptr %130, align 8
  store double %131, ptr %19, align 8
  %132 = load i32, ptr @size_world, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = sub nsw i32 %133, 1
  %135 = sdiv i32 %134, 10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %42, i64 %136
  %138 = load double, ptr %137, align 8
  store double %138, ptr %20, align 8
  %139 = load i32, ptr @size_world, align 4
  %140 = mul nsw i32 %139, 1000
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 9, %141
  %143 = sdiv i32 %142, 10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %42, i64 %144
  %146 = load double, ptr %145, align 8
  store double %146, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %159, %98
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr @size_world, align 4
  %150 = mul nsw i32 %149, 1000
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %42, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %22, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %22, align 8
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %147, !llvm.loop !5

162:                                              ; preds = %147
  %163 = load i32, ptr @size_world, align 4
  %164 = mul nsw i32 %163, 1000
  %165 = sitofp i32 %164 to double
  %166 = load double, ptr %22, align 8
  %167 = fdiv double %166, %165
  store double %167, ptr %22, align 8
  %168 = load i32, ptr %6, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr %15, align 8
  %171 = fdiv double %169, %170
  store double %171, ptr %23, align 8
  %172 = load double, ptr %23, align 8
  %173 = fdiv double %172, 0x3FF0C6F7A0B5ED8D
  store double %173, ptr %24, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = load double, ptr %15, align 8
  %177 = load double, ptr %23, align 8
  %178 = load double, ptr %24, align 8
  %179 = load double, ptr %17, align 8
  %180 = load double, ptr %18, align 8
  %181 = load double, ptr %19, align 8
  %182 = load double, ptr %20, align 8
  %183 = load double, ptr %21, align 8
  %184 = load double, ptr %22, align 8
  %185 = load double, ptr %16, align 8
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %175, double noundef %176, double noundef %177, double noundef %178, double noundef %179, double noundef %180, double noundef %181, double noundef %182, double noundef %183, double noundef %184, double noundef %185)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %162, %89
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %6, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %191, 1.400000e+00
  %193 = fptosi double %192 to i32
  %194 = load i32, ptr %6, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load i32, ptr %6, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 1.400000e+00
  br label %204

200:                                              ; preds = %189
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sitofp i32 %202 to double
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi double [ %199, %196 ], [ %203, %200 ]
  %206 = fptosi double %205 to i32
  store i32 %206, ptr %6, align 4
  br label %74, !llvm.loop !7

207:                                              ; preds = %74
  %208 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %208) #6
  store ptr null, ptr %9, align 8
  br label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %43, !llvm.loop !8

212:                                              ; preds = %43
  %213 = call i32 @MPI_Finalize()
  store i32 0, ptr %3, align 4
  %214 = load ptr, ptr %13, align 8
  call void @llvm.stackrestore.p0(ptr %214)
  %215 = load i32, ptr %3, align 4
  ret i32 %215
}

declare i32 @MPI_Init(ptr noundef, ptr noundef) #1

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) #1

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nounwind uwtable
define internal void @op_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @from, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @MPI_Irecv(ptr noundef %14, i32 noundef %15, ptr noundef @ompi_mpi_byte, i32 noundef %16, i32 noundef %17, ptr noundef @ompi_mpi_comm_world, ptr noundef %11)
  %19 = load i32, ptr @rank_world, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load i32, ptr @from, align 4
  %23 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %22, i32 noundef 100, ptr noundef @ompi_mpi_comm_world)
  %24 = load i32, ptr @to, align 4
  %25 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %24, i32 noundef 100, ptr noundef @ompi_mpi_comm_world, ptr noundef null)
  br label %31

26:                                               ; preds = %5
  %27 = load i32, ptr @to, align 4
  %28 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %27, i32 noundef 100, ptr noundef @ompi_mpi_comm_world, ptr noundef null)
  %29 = load i32, ptr @from, align 4
  %30 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef @ompi_mpi_byte, i32 noundef %29, i32 noundef 100, ptr noundef @ompi_mpi_comm_world)
  br label %31

31:                                               ; preds = %26, %21
  call void @get_tick(ptr noundef %12)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @to, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @MPI_Send(ptr noundef %32, i32 noundef %33, ptr noundef @ompi_mpi_byte, i32 noundef %34, i32 noundef %35, ptr noundef @ompi_mpi_comm_world)
  call void @get_tick(ptr noundef %13)
  %37 = call i32 @MPI_Wait(ptr noundef %11, ptr noundef null)
  %38 = call double @timing_delay(ptr noundef %12, ptr noundef %13)
  %39 = load ptr, ptr %6, align 8
  store double %38, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @op_coll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  call void @get_tick(ptr noundef %11)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @MPI_Bcast(ptr noundef %14, i32 noundef %15, ptr noundef @ompi_mpi_byte, i32 noundef 0, ptr noundef @ompi_mpi_comm_world)
  call void @get_tick(ptr noundef %12)
  %17 = call double @timing_delay(ptr noundef %11, ptr noundef %12)
  %18 = load ptr, ptr %6, align 8
  store double %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_a2a(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  call void @get_tick(ptr noundef %11)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @MPI_Alltoall(ptr noundef %14, i32 noundef %15, ptr noundef @ompi_mpi_byte, ptr noundef %16, i32 noundef %17, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_comm_world)
  call void @get_tick(ptr noundef %12)
  %19 = call double @timing_delay(ptr noundef %11, ptr noundef %12)
  %20 = load ptr, ptr %6, align 8
  store double %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_send_pingpong(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  %14 = load i32, ptr @rank_world, align 4
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @from, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @MPI_Recv(ptr noundef %18, i32 noundef %19, ptr noundef @ompi_mpi_byte, i32 noundef %20, i32 noundef %21, ptr noundef @ompi_mpi_comm_world, ptr noundef null)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @from, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @MPI_Send(ptr noundef %23, i32 noundef %24, ptr noundef @ompi_mpi_byte, i32 noundef %25, i32 noundef %26, ptr noundef @ompi_mpi_comm_world)
  %28 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  call void @get_tick(ptr noundef %11)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @from, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @MPI_Send(ptr noundef %29, i32 noundef %30, ptr noundef @ompi_mpi_byte, i32 noundef %31, i32 noundef %32, ptr noundef @ompi_mpi_comm_world)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr @from, align 4
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @MPI_Recv(ptr noundef %34, i32 noundef %35, ptr noundef @ompi_mpi_byte, i32 noundef %36, i32 noundef %37, ptr noundef @ompi_mpi_comm_world, ptr noundef null)
  call void @get_tick(ptr noundef %12)
  br label %61

39:                                               ; preds = %5
  call void @get_tick(ptr noundef %11)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr @to, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @MPI_Send(ptr noundef %40, i32 noundef %41, ptr noundef @ompi_mpi_byte, i32 noundef %42, i32 noundef %43, ptr noundef @ompi_mpi_comm_world)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr @to, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @MPI_Recv(ptr noundef %45, i32 noundef %46, ptr noundef @ompi_mpi_byte, i32 noundef %47, i32 noundef %48, ptr noundef @ompi_mpi_comm_world, ptr noundef null)
  call void @get_tick(ptr noundef %12)
  %50 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr @to, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @MPI_Recv(ptr noundef %51, i32 noundef %52, ptr noundef @ompi_mpi_byte, i32 noundef %53, i32 noundef %54, ptr noundef @ompi_mpi_comm_world, ptr noundef null)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr @to, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @MPI_Send(ptr noundef %56, i32 noundef %57, ptr noundef @ompi_mpi_byte, i32 noundef %58, i32 noundef %59, ptr noundef @ompi_mpi_comm_world)
  br label %61

61:                                               ; preds = %39, %17
  %62 = call double @timing_delay(ptr noundef %11, ptr noundef %12)
  %63 = fdiv double %62, 2.000000e+00
  %64 = load ptr, ptr %6, align 8
  store double %63, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_put(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr @to, align 4
  %14 = load ptr, ptr @win, align 8
  %15 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %13, i32 noundef 0, ptr noundef %14)
  call void @get_tick(ptr noundef %11)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @to, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr @win, align 8
  %21 = call i32 @MPI_Put(ptr noundef %16, i32 noundef %17, ptr noundef @ompi_mpi_byte, i32 noundef %18, i64 noundef 0, i32 noundef %19, ptr noundef @ompi_mpi_byte, ptr noundef %20)
  %22 = load i32, ptr @to, align 4
  %23 = load ptr, ptr @win, align 8
  %24 = call i32 @MPI_Win_unlock(i32 noundef %22, ptr noundef %23)
  call void @get_tick(ptr noundef %12)
  %25 = call double @timing_delay(ptr noundef %11, ptr noundef %12)
  %26 = load ptr, ptr %6, align 8
  store double %25, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr @to, align 4
  %14 = load ptr, ptr @win, align 8
  %15 = call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %13, i32 noundef 0, ptr noundef %14)
  call void @get_tick(ptr noundef %11)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @to, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr @win, align 8
  %21 = call i32 @MPI_Get(ptr noundef %16, i32 noundef %17, ptr noundef @ompi_mpi_byte, i32 noundef %18, i64 noundef 0, i32 noundef %19, ptr noundef @ompi_mpi_byte, ptr noundef %20)
  %22 = load i32, ptr @to, align 4
  %23 = load ptr, ptr @win, align 8
  %24 = call i32 @MPI_Win_unlock(i32 noundef %22, ptr noundef %23)
  call void @get_tick(ptr noundef %12)
  %25 = call double @timing_delay(ptr noundef %11, ptr noundef %12)
  %26 = load ptr, ptr %6, align 8
  store double %25, ptr %26, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @do_bench(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 201, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, @op_put
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, @op_get
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %20
  store ptr @ompi_mpi_win_null, ptr @win, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @MPI_Win_create(ptr noundef %28, i64 noundef %30, i32 noundef 1, ptr noundef @ompi_mpi_info_null, ptr noundef @ompi_mpi_comm_world, ptr noundef @win)
  br label %32

32:                                               ; preds = %27, %24
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  call void %37(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !9

50:                                               ; preds = %33
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, @op_put
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %54, @op_get
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50
  %57 = call i32 @MPI_Win_free(ptr noundef @win)
  store ptr @ompi_mpi_win_null, ptr @win, align 8
  br label %58

58:                                               ; preds = %56, %53
  ret void
}

declare i32 @MPI_Gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @comp_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @MPI_Finalize() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

declare i32 @MPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_tick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @clock_gettime(i32 noundef 4, ptr noundef %3) #6
  ret void
}

declare i32 @MPI_Wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @timing_delay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.timespec, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %8, %11
  %13 = sitofp i64 %12 to double
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.timespec, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.timespec, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %16, %19
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+03
  %23 = call double @llvm.fmuladd.f64(double 1.000000e+06, double %13, double %22)
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @MPI_Barrier(ptr noundef) #1

declare i32 @MPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @MPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) #1

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Win_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
