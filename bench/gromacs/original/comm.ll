target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.tmpi_global = type { ptr, i32, i32, %struct.tMPI_Spinlock, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_barrier_t, %struct.tMPI_Thread_mutex_t, %struct.timeval }
%struct.tMPI_Spinlock = type { i32, [60 x i8] }
%struct.tMPI_Thread_barrier_t = type { %struct.tMPI_Atomic, ptr, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.tmpi_split = type { i32, i32, i32, ptr, ptr }

@Nthreads = external global i32, align 4
@TMPI_COMM_WORLD = external global ptr, align 8
@TMPI_ERRORS_ARE_FATAL = external global ptr, align 8
@tmpi_global = external global ptr, align 8
@id_key = external global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tmpi_comm_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.tmpi_group_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tmpi_comm_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_Z15tMPI_Group_sizeP11tmpi_group_Pi(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare noundef i32 @_Z15tMPI_Group_sizeP11tmpi_group_Pi(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tmpi_comm_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_Z15tMPI_Group_rankP11tmpi_group_Pi(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare noundef i32 @_Z15tMPI_Group_rankP11tmpi_group_Pi(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z17tMPI_Comm_compareP10tmpi_comm_S0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %106

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8
  store i32 3, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %106

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tmpi_comm_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.tmpi_group_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.tmpi_comm_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.tmpi_group_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  store i32 3, ptr %35, align 4
  store i32 0, ptr %4, align 4
  br label %106

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  store i32 1, ptr %37, align 4
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %102, %36
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.tmpi_comm_, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.tmpi_group_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %105

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.tmpi_comm_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.tmpi_group_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.tmpi_comm_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.tmpi_group_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %53, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  store i32 2, ptr %64, align 4
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %92, %63
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.tmpi_comm_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.tmpi_group_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.tmpi_comm_, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.tmpi_group_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.tmpi_comm_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.tmpi_group_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %80, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  store i32 1, ptr %10, align 4
  br label %95

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %65, !llvm.loop !4

95:                                               ; preds = %90, %65
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  store i32 3, ptr %99, align 4
  store i32 0, ptr %4, align 4
  br label %106

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %45
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %38, !llvm.loop !6

105:                                              ; preds = %38
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %98, %34, %22, %14
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 536)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %326

18:                                               ; preds = %3
  %19 = load i32, ptr @Nthreads, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.tmpi_comm_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.tmpi_group_, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.tmpi_comm_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.tmpi_group_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %326

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.tmpi_comm_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.tmpi_group_, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.tmpi_comm_, ptr %37, i32 0, i32 9
  %39 = call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %44 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %43, i32 noundef 2)
  store i32 %44, ptr %4, align 4
  br label %326

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.tmpi_comm_, ptr %46, i32 0, i32 10
  %48 = call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %53 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %52, i32 noundef 2)
  store i32 %53, ptr %4, align 4
  br label %326

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.tmpi_comm_, ptr %55, i32 0, i32 11
  %57 = call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %62 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %4, align 4
  br label %326

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.tmpi_comm_, ptr %64, i32 0, i32 13
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.tmpi_comm_, ptr %66, i32 0, i32 12
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.tmpi_comm_, ptr %68, i32 0, i32 14
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.tmpi_comm_, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds %struct.tMPI_Atomic, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.tmpi_comm_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %7, align 4
  call void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef %74, i32 noundef %75)
  store i32 0, ptr %11, align 4
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %80, %63
  %78 = load i32, ptr %12, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = sdiv i32 %81, 2
  %83 = load i32, ptr %12, align 4
  %84 = srem i32 %83, 2
  %85 = add nsw i32 %82, %84
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %77, !llvm.loop !7

88:                                               ; preds = %77
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.tmpi_comm_, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.tmpi_comm_, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.tmpi_comm_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  store i32 1, ptr %4, align 4
  br label %326

104:                                              ; preds = %88
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul i64 4, %107
  %109 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.tmpi_comm_, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.tmpi_comm_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 1, ptr %4, align 4
  br label %326

117:                                              ; preds = %104
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %175, %117
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %178

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4
  %125 = sdiv i32 %124, 2
  %126 = load i32, ptr %12, align 4
  %127 = srem i32 %126, 2
  %128 = add nsw i32 %125, %127
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.tmpi_comm_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %129, ptr %135, align 4
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 132, %137
  %139 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.tmpi_comm_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr %139, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.tmpi_comm_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %123
  store i32 1, ptr %4, align 4
  br label %326

155:                                              ; preds = %123
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.tmpi_comm_, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %167, i64 %169
  call void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef %170, i32 noundef 2)
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %156, !llvm.loop !8

174:                                              ; preds = %156
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  br label %119, !llvm.loop !9

178:                                              ; preds = %119
  %179 = load i32, ptr @Nthreads, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 64, %180
  %182 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %181)
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.tmpi_comm_, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.tmpi_comm_, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  store i32 1, ptr %4, align 4
  br label %326

190:                                              ; preds = %178
  %191 = load i32, ptr @Nthreads, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 64, %192
  %194 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %193)
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.tmpi_comm_, ptr %195, i32 0, i32 8
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.tmpi_comm_, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  store i32 1, ptr %4, align 4
  br label %326

202:                                              ; preds = %190
  %203 = load ptr, ptr %6, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.tmpi_comm_, ptr %206, i32 0, i32 15
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.tmpi_comm_, ptr %209, i32 0, i32 15
  store ptr %208, ptr %210, align 8
  br label %215

211:                                              ; preds = %202
  %212 = load ptr, ptr @TMPI_ERRORS_ARE_FATAL, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.tmpi_comm_, ptr %213, i32 0, i32 15
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %205
  %216 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 304)
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.tmpi_comm_, ptr %217, i32 0, i32 5
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.tmpi_comm_, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 1, ptr %4, align 4
  br label %326

224:                                              ; preds = %215
  store i32 0, ptr %9, align 4
  br label %225

225:                                              ; preds = %242, %224
  %226 = load i32, ptr %9, align 4
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.tmpi_comm_, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.coll_env, ptr %231, i64 %233
  %235 = load i32, ptr %7, align 4
  %236 = call noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %10, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = load i32, ptr %10, align 4
  store i32 %240, ptr %4, align 4
  br label %326

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4
  br label %225, !llvm.loop !10

245:                                              ; preds = %225
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 24, %247
  %249 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %248)
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.tmpi_comm_, ptr %250, i32 0, i32 6
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.tmpi_comm_, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  store i32 1, ptr %4, align 4
  br label %326

257:                                              ; preds = %245
  store i32 0, ptr %9, align 4
  br label %258

258:                                              ; preds = %276, %257
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %7, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.tmpi_comm_, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.coll_sync, ptr %265, i64 %267
  %269 = load i32, ptr %7, align 4
  %270 = call noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %10, align 4
  %271 = load i32, ptr %10, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %262
  %274 = load i32, ptr %10, align 4
  store i32 %274, ptr %4, align 4
  br label %326

275:                                              ; preds = %262
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %9, align 4
  br label %258, !llvm.loop !11

279:                                              ; preds = %258
  %280 = load ptr, ptr @tmpi_global, align 8
  %281 = getelementptr inbounds %struct.tmpi_global, ptr %280, i32 0, i32 4
  %282 = call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %281)
  store i32 %282, ptr %10, align 4
  %283 = load i32, ptr %10, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %287 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %286, i32 noundef 2)
  store i32 %287, ptr %4, align 4
  br label %326

288:                                              ; preds = %279
  %289 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.tmpi_comm_, ptr %293, i32 0, i32 16
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %296 = getelementptr inbounds %struct.tmpi_comm_, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.tmpi_comm_, ptr %298, i32 0, i32 17
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %302 = getelementptr inbounds %struct.tmpi_comm_, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.tmpi_comm_, ptr %303, i32 0, i32 16
  store ptr %300, ptr %304, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %307 = getelementptr inbounds %struct.tmpi_comm_, ptr %306, i32 0, i32 17
  store ptr %305, ptr %307, align 8
  br label %314

308:                                              ; preds = %288
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.tmpi_comm_, ptr %310, i32 0, i32 16
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.tmpi_comm_, ptr %312, i32 0, i32 17
  store ptr %309, ptr %313, align 8
  br label %314

314:                                              ; preds = %308, %291
  %315 = load ptr, ptr @tmpi_global, align 8
  %316 = getelementptr inbounds %struct.tmpi_global, ptr %315, i32 0, i32 4
  %317 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %316)
  store i32 %317, ptr %10, align 4
  %318 = load i32, ptr %10, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %322 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %321, i32 noundef 2)
  store i32 %322, ptr %4, align 4
  br label %326

323:                                              ; preds = %314
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %5, align 8
  store ptr %324, ptr %325, align 8
  store i32 0, ptr %4, align 4
  br label %326

326:                                              ; preds = %323, %320, %285, %273, %256, %239, %223, %201, %189, %154, %116, %103, %60, %51, %42, %31, %17
  %327 = load i32, ptr %4, align 4
  ret i32 %327
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #2

declare noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef) #2

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef) #2

declare void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef) #2

declare noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tmpi_comm_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.tmpi_group_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #6
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tmpi_comm_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tmpi_comm_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %12, !llvm.loop !12

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tmpi_comm_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.tmpi_comm_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #6
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %46, %29
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.tmpi_comm_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.coll_env, ptr %42, i64 %44
  call void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %36, !llvm.loop !13

49:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.tmpi_comm_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.tmpi_group_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.tmpi_comm_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.coll_sync, ptr %60, i64 %62
  call void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef %63)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %50, !llvm.loop !14

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.tmpi_comm_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.tmpi_comm_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #6
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tmpi_comm_, ptr %74, i32 0, i32 9
  %76 = call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef %75)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %81 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %80, i32 noundef 2)
  store i32 %81, ptr %3, align 4
  br label %172

82:                                               ; preds = %67
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.tmpi_comm_, ptr %83, i32 0, i32 10
  %85 = call noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %90 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %89, i32 noundef 2)
  store i32 %90, ptr %3, align 4
  br label %172

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.tmpi_comm_, ptr %92, i32 0, i32 11
  %94 = call noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %99 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %98, i32 noundef 2)
  store i32 %99, ptr %3, align 4
  br label %172

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.tmpi_comm_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #6
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.tmpi_comm_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #6
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.tmpi_comm_, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.tmpi_comm_, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  call void @_Z17tMPI_Cart_destroyP10cart_topol(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.tmpi_comm_, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #6
  br label %118

118:                                              ; preds = %111, %100
  %119 = load i32, ptr %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr @tmpi_global, align 8
  %123 = getelementptr inbounds %struct.tmpi_global, ptr %122, i32 0, i32 4
  %124 = call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %123)
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %129 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %128, i32 noundef 2)
  store i32 %129, ptr %3, align 4
  br label %172

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %118
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.tmpi_comm_, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.tmpi_comm_, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.tmpi_comm_, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.tmpi_comm_, ptr %142, i32 0, i32 17
  store ptr %139, ptr %143, align 8
  br label %144

144:                                              ; preds = %136, %131
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.tmpi_comm_, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.tmpi_comm_, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.tmpi_comm_, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.tmpi_comm_, ptr %155, i32 0, i32 16
  store ptr %152, ptr %156, align 8
  br label %157

157:                                              ; preds = %149, %144
  %158 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %158) #6
  %159 = load i32, ptr %5, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load ptr, ptr @tmpi_global, align 8
  %163 = getelementptr inbounds %struct.tmpi_global, ptr %162, i32 0, i32 4
  %164 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %163)
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %169 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %168, i32 noundef 2)
  store i32 %169, ptr %3, align 4
  br label %172

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170, %157
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %167, %127, %97, %88, %79
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef) #2

declare void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef) #2

declare noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef) #2

declare noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef) #2

declare void @_Z17tMPI_Cart_destroyP10cart_topol(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.tmpi_comm_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.tmpi_group_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.tmpi_comm_, ptr %18, i32 0, i32 18
  %20 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %19, i32 noundef 1)
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %2, align 4
  br label %35

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %11
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %31, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store volatile i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_Comm_dupP10tmpi_comm_PS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @id_key, i64 72, i1 false)
  %8 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %5)
  %9 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %6, i32 noundef 0, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i32], align 16
  %15 = alloca [64 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.tMPI_Thread_key_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [64 x i32], align 16
  %23 = alloca [64 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %28)
  store i32 %29, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 true)
  store i32 0, ptr %16, align 4
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @id_key, i64 72, i1 false)
  %31 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %18)
  %32 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %38 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %37, i32 noundef 6)
  store i32 %38, ptr %5, align 4
  br label %414

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.tmpi_comm_, ptr %40, i32 0, i32 9
  %42 = call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %41)
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %47 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %5, align 4
  br label %414

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tmpi_comm_, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %104, label %53

53:                                               ; preds = %48
  %54 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 32)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.tmpi_comm_, ptr %55, i32 0, i32 13
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.tmpi_comm_, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %12, align 4
  %64 = icmp sle i32 %63, 64
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.tmpi_comm_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.tmpi_split, ptr %69, i32 0, i32 3
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.tmpi_comm_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.tmpi_split, ptr %74, i32 0, i32 4
  store ptr %71, ptr %75, align 8
  br label %93

76:                                               ; preds = %53
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.tmpi_comm_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.tmpi_split, ptr %83, i32 0, i32 3
  store ptr %80, ptr %84, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.tmpi_comm_, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.tmpi_split, ptr %91, i32 0, i32 4
  store ptr %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %76, %65
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.tmpi_comm_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.tmpi_split, ptr %98, i32 0, i32 0
  store volatile i32 %95, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.tmpi_comm_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.tmpi_split, ptr %102, i32 0, i32 2
  store volatile i32 0, ptr %103, align 8
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %93, %48
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.tmpi_comm_, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.tmpi_comm_, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %19, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.tmpi_split, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store volatile i32 %111, ptr %117, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.tmpi_split, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store volatile i32 %118, ptr %124, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.tmpi_split, ptr %125, i32 0, i32 0
  %127 = load volatile i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.tmpi_split, ptr %129, i32 0, i32 0
  %131 = load volatile i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %104
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.tmpi_comm_, ptr %134, i32 0, i32 10
  %136 = call noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef %135)
  store i32 %136, ptr %20, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %141 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %140, i32 noundef 2)
  store i32 %141, ptr %5, align 4
  br label %414

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %104
  %144 = load i32, ptr %16, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %166, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %164, %146
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.tmpi_split, ptr %148, i32 0, i32 2
  %150 = load volatile i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  br i1 %152, label %153, label %165

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.tmpi_comm_, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.tmpi_comm_, ptr %156, i32 0, i32 9
  %158 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef %155, ptr noundef %157)
  store i32 %158, ptr %20, align 4
  %159 = load i32, ptr %20, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %163 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %162, i32 noundef 2)
  store i32 %163, ptr %5, align 4
  br label %414

164:                                              ; preds = %153
  br label %147, !llvm.loop !15

165:                                              ; preds = %147
  br label %386

166:                                              ; preds = %143
  store i32 0, ptr %21, align 4
  %167 = getelementptr inbounds [64 x i32], ptr %22, i64 0, i64 0
  store ptr %167, ptr %24, align 8
  %168 = getelementptr inbounds [64 x i32], ptr %23, i64 0, i64 0
  store ptr %168, ptr %25, align 8
  br label %169

169:                                              ; preds = %185, %166
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.tmpi_split, ptr %170, i32 0, i32 0
  %172 = load volatile i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.tmpi_comm_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.tmpi_comm_, ptr %177, i32 0, i32 9
  %179 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef %176, ptr noundef %178)
  store i32 %179, ptr %20, align 4
  %180 = load i32, ptr %20, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %184 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %183, i32 noundef 2)
  store i32 %184, ptr %5, align 4
  br label %414

185:                                              ; preds = %174
  br label %169, !llvm.loop !16

186:                                              ; preds = %169
  %187 = load i32, ptr %12, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.tmpi_split, ptr %188, i32 0, i32 1
  store volatile i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.tmpi_comm_, ptr %190, i32 0, i32 12
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.tmpi_comm_, ptr %192, i32 0, i32 13
  store ptr null, ptr %193, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %12, align 4
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %198)
  store ptr %199, ptr %26, align 8
  %200 = load i32, ptr %12, align 4
  %201 = icmp sgt i32 %200, 64
  br i1 %201, label %202, label %211

202:                                              ; preds = %186
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %205)
  store ptr %206, ptr %24, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 4
  %210 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %209)
  store ptr %210, ptr %25, align 8
  br label %211

211:                                              ; preds = %202, %186
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.tmpi_split, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.tmpi_split, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = load ptr, ptr %26, align 8
  call void @_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_(i32 noundef %212, ptr noundef %215, ptr noundef %218, ptr noundef %21, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load i32, ptr %21, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 %223, 8
  %225 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %224)
  store ptr %225, ptr %27, align 8
  store i32 0, ptr %10, align 4
  br label %226

226:                                              ; preds = %247, %211
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %21, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %250

230:                                              ; preds = %226
  %231 = load ptr, ptr %27, align 8
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %234, ptr noundef %235, i32 noundef %240)
  store i32 %241, ptr %20, align 4
  %242 = load i32, ptr %20, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %230
  %245 = load i32, ptr %20, align 4
  store i32 %245, ptr %5, align 4
  br label %414

246:                                              ; preds = %230
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %10, align 4
  br label %226, !llvm.loop !17

250:                                              ; preds = %226
  store i32 0, ptr %10, align 4
  br label %251

251:                                              ; preds = %311, %250
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %21, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %314

255:                                              ; preds = %251
  %256 = load ptr, ptr %25, align 8
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %27, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.tmpi_comm_, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.tmpi_group_, ptr %266, i32 0, i32 0
  store i32 %260, ptr %267, align 8
  store i32 0, ptr %11, align 4
  br label %268

268:                                              ; preds = %307, %255
  %269 = load i32, ptr %11, align 4
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %310

276:                                              ; preds = %268
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.tmpi_comm_, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.tmpi_group_, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %26, align 8
  %282 = load i32, ptr %10, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.tmpi_comm_, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.tmpi_group_, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = mul nsw i32 %282, %286
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %281, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %280, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.tmpi_comm_, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.tmpi_group_, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  store ptr %295, ptr %306, align 8
  br label %307

307:                                              ; preds = %276
  %308 = load i32, ptr %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %11, align 4
  br label %268, !llvm.loop !18

310:                                              ; preds = %268
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %10, align 4
  br label %251, !llvm.loop !19

314:                                              ; preds = %251
  store i32 0, ptr %10, align 4
  br label %315

315:                                              ; preds = %357, %314
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %12, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %360

319:                                              ; preds = %315
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store volatile ptr null, ptr %323, align 8
  store i32 0, ptr %11, align 4
  br label %324

324:                                              ; preds = %353, %319
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %21, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %356

328:                                              ; preds = %324
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct.tmpi_split, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load volatile i32, ptr %334, align 4
  %336 = load ptr, ptr %24, align 8
  %337 = load i32, ptr %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %335, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %328
  %343 = load ptr, ptr %27, align 8
  %344 = load i32, ptr %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  store volatile ptr %347, ptr %351, align 8
  br label %356

352:                                              ; preds = %328
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %11, align 4
  br label %324, !llvm.loop !20

356:                                              ; preds = %342, %324
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %10, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %10, align 4
  br label %315, !llvm.loop !21

360:                                              ; preds = %315
  %361 = load i32, ptr %12, align 4
  %362 = icmp sgt i32 %361, 64
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds %struct.tmpi_split, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  call void @free(ptr noundef %366) #6
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct.tmpi_split, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  call void @free(ptr noundef %369) #6
  %370 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %370) #6
  %371 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %371) #6
  br label %372

372:                                              ; preds = %363, %360
  %373 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %373) #6
  %374 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %374) #6
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds %struct.tmpi_split, ptr %375, i32 0, i32 2
  store volatile i32 1, ptr %376, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.tmpi_comm_, ptr %377, i32 0, i32 11
  %379 = call noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef %378)
  store i32 %379, ptr %20, align 4
  %380 = load i32, ptr %20, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %372
  %383 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %384 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %383, i32 noundef 2)
  store i32 %384, ptr %5, align 4
  br label %414

385:                                              ; preds = %372
  br label %386

386:                                              ; preds = %385, %165
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load volatile ptr, ptr %390, align 8
  %392 = load ptr, ptr %9, align 8
  store ptr %391, ptr %392, align 8
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.tmpi_split, ptr %393, i32 0, i32 1
  %395 = load volatile i32, ptr %394, align 4
  %396 = add nsw i32 %395, -1
  store volatile i32 %396, ptr %394, align 4
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.tmpi_split, ptr %397, i32 0, i32 1
  %399 = load volatile i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %386
  %402 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %402) #6
  %403 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %403) #6
  br label %404

404:                                              ; preds = %401, %386
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.tmpi_comm_, ptr %405, i32 0, i32 9
  %407 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %406)
  store i32 %407, ptr %20, align 4
  %408 = load i32, ptr %20, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %412 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %411, i32 noundef 2)
  store i32 %412, ptr %5, align 4
  br label %414

413:                                              ; preds = %404
  store i32 0, ptr %5, align 4
  br label %414

414:                                              ; preds = %413, %410, %382, %244, %182, %161, %139, %45, %35
  %415 = load i32, ptr %5, align 4
  ret i32 %415
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tmpi_comm_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.tmpi_group_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tmpi_comm_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.tmpi_group_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %11, !llvm.loop !22

35:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %29, %9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Comm_createP10tmpi_comm_P11tmpi_group_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @id_key, i64 72, i1 false)
  %11 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %9)
  %12 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_Z13tMPI_In_groupP11tmpi_group_(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  ret i32 %22
}

declare noundef i32 @_Z13tMPI_In_groupP11tmpi_group_(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef) #2

declare noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %28, %7
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4
  br label %19, !llvm.loop !23

31:                                               ; preds = %19
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %167, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %170

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %166

43:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %131, %43
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %134

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %130

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %18, align 4
  br label %67

67:                                               ; preds = %93, %61
  %68 = load i32, ptr %18, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %16, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %72, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %71, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %84, %89
  br label %91

91:                                               ; preds = %70, %67
  %92 = phi i1 [ false, %67 ], [ %90, %70 ]
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %16, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %16, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %104, i64 %110
  store i32 %103, ptr %111, align 4
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %18, align 4
  br label %67, !llvm.loop !24

114:                                              ; preds = %91
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %16, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %116, i64 %122
  store i32 %115, ptr %123, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %114, %49
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4
  br label %44, !llvm.loop !25

134:                                              ; preds = %44
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %165, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %155, %157
  %159 = add nsw i32 %158, 0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %154, i64 %160
  store i32 %153, ptr %161, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %137, %134
  br label %166

166:                                              ; preds = %165, %36
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %32, !llvm.loop !26

170:                                              ; preds = %32
  ret void
}

declare noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
