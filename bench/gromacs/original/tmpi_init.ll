target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.tmpi_thread = type { ptr, %struct.recv_envelope_list, ptr, %struct.free_envelope_list, %struct.tMPI_Atomic, %struct.tMPI_Event_t, %struct.req_list, ptr, ptr, ptr, ptr, i32, ptr }
%struct.recv_envelope_list = type { ptr, %struct.envelope }
%struct.envelope = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i32, %struct.tMPI_Atomic, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.free_envelope_list = type { ptr, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.req_list = type { ptr, ptr }
%struct.tmpi_global = type { ptr, i32, i32, %struct.tMPI_Spinlock, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_barrier_t, %struct.tMPI_Thread_mutex_t, %struct.timeval }
%struct.tMPI_Spinlock = type { i32, [60 x i8] }
%struct.tMPI_Thread_barrier_t = type { %struct.tMPI_Atomic, ptr, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.send_envelope_list = type { ptr, %struct.tMPI_Atomic_ptr, %struct.tMPI_Atomic_ptr, ptr, ptr, i64 }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }
%struct.tmpi_datatype_ = type { i64, ptr, i32, ptr, i32 }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }

@TMPI_GROUP_EMPTY = global ptr null, align 8
@threads = global ptr null, align 8
@Nthreads = global i32 0, align 4
@id_key = global %struct.tMPI_Thread_key_t zeroinitializer, align 8
@tmpi_global = global ptr null, align 8
@TMPI_COMM_WORLD = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"-nt\00", align 1
@_ZL14tmpi_finalized = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"tMPI_Abort called on TMPI_COMM_WORLD main with errorcode=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"tMPI_Abort called on main thread with errorcode=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"tMPI_Abort called with error code %d on thread %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"thread #\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Is_masterv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.tMPI_Thread_key_t, align 8
  %3 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %7 = getelementptr inbounds %struct.tmpi_comm_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.tmpi_group_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %0
  store i32 1, ptr %1, align 4
  br label %17

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @id_key, i64 72, i1 false)
  %13 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %2)
  %14 = load ptr, ptr @threads, align 8
  %15 = icmp eq ptr %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18tMPI_Get_comm_selfv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.tMPI_Thread_key_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @id_key, i64 72, i1 false)
  %3 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.tmpi_thread, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_Get_NPiPPPcPKcS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %39

17:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %24, ptr noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %18, !llvm.loop !4

38:                                               ; preds = %33, %18
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %11, i32 noundef 10) #10
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %45
  %64 = load ptr, ptr %8, align 8
  store i32 0, ptr %64, align 4
  store i32 26, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %58
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %70
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %8, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %66
  %79 = load i32, ptr %10, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare noundef i32 @_Z25tMPI_Thread_get_hw_numberv() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_InitPiPPPcPFiiS1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_Z10tMPI_Get_NPiPPPcPKcS_(ptr noundef %13, ptr noundef %14, ptr noundef @.str, ptr noundef %9)
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef 1, i32 noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  br label %30

27:                                               ; preds = %12
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %27
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %248

25:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  store i32 0, ptr @_ZL14tmpi_finalized, align 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr @Nthreads, align 4
  %27 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 328)
  store ptr %27, ptr @tmpi_global, align 8
  %28 = load ptr, ptr @tmpi_global, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %249

31:                                               ; preds = %25
  %32 = load ptr, ptr @tmpi_global, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call noundef i32 @_ZL16tMPI_Global_initP11tmpi_globali(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %18, align 4
  store i32 %38, ptr %9, align 4
  br label %249

39:                                               ; preds = %31
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 424, %41
  %43 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %42)
  store ptr %43, ptr @threads, align 8
  %44 = load ptr, ptr @threads, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %249

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef @TMPI_COMM_WORLD, ptr noundef null, i32 noundef %48)
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %9, align 4
  br label %249

54:                                               ; preds = %47
  %55 = call noundef ptr @_Z16tMPI_Group_allocv()
  store ptr %55, ptr @TMPI_GROUP_EMPTY, align 8
  %56 = call noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef @id_key, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %60 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %59, i32 noundef 3)
  store i32 %60, ptr %9, align 4
  br label %249

61:                                               ; preds = %54
  store i32 0, ptr %19, align 4
  br label %62

62:                                               ; preds = %165, %61
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %168

66:                                               ; preds = %62
  %67 = load ptr, ptr @threads, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.tmpi_thread, ptr %67, i64 %69
  %71 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %72 = getelementptr inbounds %struct.tmpi_comm_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.tmpi_group_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %70, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %135

80:                                               ; preds = %66
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr @threads, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.tmpi_thread, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.tmpi_thread, ptr %89, i32 0, i32 11
  store i32 %85, ptr %90, align 8
  %91 = load ptr, ptr @threads, align 8
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.tmpi_thread, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.tmpi_thread, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %98)
  %100 = load ptr, ptr @threads, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.tmpi_thread, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.tmpi_thread, ptr %103, i32 0, i32 12
  store ptr %99, ptr %104, align 8
  store i32 0, ptr %21, align 4
  br label %105

105:                                              ; preds = %131, %83
  %106 = load i32, ptr %21, align 4
  %107 = load ptr, ptr @threads, align 8
  %108 = load i32, ptr %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.tmpi_thread, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.tmpi_thread, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %105
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @strdup(ptr noundef %120) #10
  %122 = load ptr, ptr @threads, align 8
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.tmpi_thread, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.tmpi_thread, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %121, ptr %130, align 8
  br label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %21, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4
  br label %105, !llvm.loop !6

134:                                              ; preds = %105
  br label %146

135:                                              ; preds = %80, %66
  %136 = load ptr, ptr @threads, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.tmpi_thread, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.tmpi_thread, ptr %139, i32 0, i32 11
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr @threads, align 8
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.tmpi_thread, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.tmpi_thread, ptr %144, i32 0, i32 12
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %134
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr @threads, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.tmpi_thread, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.tmpi_thread, ptr %151, i32 0, i32 8
  store ptr %147, ptr %152, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr @threads, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.tmpi_thread, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.tmpi_thread, ptr %157, i32 0, i32 9
  store ptr %153, ptr %158, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr @threads, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.tmpi_thread, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.tmpi_thread, ptr %163, i32 0, i32 10
  store ptr %159, ptr %164, align 8
  br label %165

165:                                              ; preds = %146
  %166 = load i32, ptr %19, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4
  br label %62, !llvm.loop !7

168:                                              ; preds = %62
  %169 = load i32, ptr %12, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %22, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 1, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %175, %171
  br label %181

181:                                              ; preds = %180, %168
  %182 = call noundef ptr @_Z16tMPI_Thread_selfv()
  %183 = load ptr, ptr @threads, align 8
  %184 = getelementptr inbounds %struct.tmpi_thread, ptr %183, i64 0
  %185 = getelementptr inbounds %struct.tmpi_thread, ptr %184, i32 0, i32 0
  store ptr %182, ptr %185, align 8
  %186 = load i32, ptr %20, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr @threads, align 8
  %190 = getelementptr inbounds %struct.tmpi_thread, ptr %189, i64 0
  %191 = getelementptr inbounds %struct.tmpi_thread, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %192, i32 noundef 0)
  br label %194

194:                                              ; preds = %188, %181
  store i32 1, ptr %19, align 4
  br label %195

195:                                              ; preds = %228, %194
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %11, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %195
  %200 = load ptr, ptr @threads, align 8
  %201 = load i32, ptr %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.tmpi_thread, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.tmpi_thread, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr @threads, align 8
  %206 = load i32, ptr %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.tmpi_thread, ptr %205, i64 %207
  %209 = call noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef %204, ptr noundef @_ZL17tMPI_Thread_startPv, ptr noundef %208)
  store i32 %209, ptr %18, align 4
  %210 = load i32, ptr %20, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %199
  %213 = load ptr, ptr @threads, align 8
  %214 = load i32, ptr %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.tmpi_thread, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.tmpi_thread, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %19, align 4
  %220 = call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %218, i32 noundef %219)
  br label %221

221:                                              ; preds = %212, %199
  %222 = load i32, ptr %18, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %226 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %225, i32 noundef 3)
  store i32 %226, ptr %9, align 4
  br label %249

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %19, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %19, align 4
  br label %195, !llvm.loop !8

231:                                              ; preds = %195
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @threads, align 8
  %236 = getelementptr inbounds %struct.tmpi_thread, ptr %235, i64 0
  %237 = call noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %236)
  br label %247

238:                                              ; preds = %231
  %239 = load ptr, ptr @threads, align 8
  %240 = getelementptr inbounds %struct.tmpi_thread, ptr %239, i64 0
  %241 = call noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %240)
  store i32 %241, ptr %18, align 4
  %242 = load i32, ptr %18, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load i32, ptr %18, align 4
  store i32 %245, ptr %9, align 4
  br label %249

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246, %234
  br label %248

248:                                              ; preds = %247, %8
  store i32 0, ptr %9, align 4
  br label %249

249:                                              ; preds = %248, %244, %224, %58, %52, %46, %37, %30
  %250 = load i32, ptr %9, align 4
  ret i32 %250
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_Init_fnii22tMPI_Affinity_strategyPFvPKvES1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %24, %21
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z16tMPI_InitializedPi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZL14tmpi_finalized, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %2, align 8
  store i32 %11, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_Finalizev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.tMPI_Thread_key_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @tmpi_global, align 8
  %8 = getelementptr inbounds %struct.tmpi_global, ptr %7, i32 0, i32 5
  %9 = call noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %14 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %13, i32 noundef 2)
  store i32 %14, ptr %1, align 4
  br label %109

15:                                               ; preds = %0
  %16 = call noundef i32 @_Z14tMPI_Is_masterv()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %107

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @Nthreads, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr @threads, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.tmpi_thread, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.tmpi_thread, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef %29, ptr noundef null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %34 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %33, i32 noundef 4)
  store i32 %34, ptr %1, align 4
  br label %109

35:                                               ; preds = %23
  %36 = load ptr, ptr @threads, align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.tmpi_thread, ptr %36, i64 %38
  call void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %19, !llvm.loop !9

43:                                               ; preds = %19
  %44 = load ptr, ptr @threads, align 8
  %45 = getelementptr inbounds %struct.tmpi_thread, ptr %44, i64 0
  call void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %45)
  %46 = load ptr, ptr @threads, align 8
  call void @free(ptr noundef %46) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @id_key, i64 72, i1 false)
  %47 = call noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %4)
  %48 = load ptr, ptr @tmpi_global, align 8
  %49 = getelementptr inbounds %struct.tmpi_global, ptr %48, i32 0, i32 4
  %50 = call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %49)
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %55 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %54, i32 noundef 2)
  store i32 %55, ptr %1, align 4
  br label %109

56:                                               ; preds = %43
  %57 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %58 = getelementptr inbounds %struct.tmpi_comm_, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %82, %56
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %66 = icmp ne ptr %64, %65
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.tmpi_comm_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %73, i32 noundef 0)
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr @tmpi_global, align 8
  %79 = getelementptr inbounds %struct.tmpi_global, ptr %78, i32 0, i32 4
  %80 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %79)
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %1, align 4
  br label %109

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %5, align 8
  br label %60, !llvm.loop !10

84:                                               ; preds = %67
  %85 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %86 = call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr @tmpi_global, align 8
  %91 = getelementptr inbounds %struct.tmpi_global, ptr %90, i32 0, i32 4
  %92 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %91)
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %1, align 4
  br label %109

94:                                               ; preds = %84
  %95 = load ptr, ptr @tmpi_global, align 8
  %96 = getelementptr inbounds %struct.tmpi_global, ptr %95, i32 0, i32 4
  %97 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %96)
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %102 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %101, i32 noundef 2)
  store i32 %102, ptr %1, align 4
  br label %109

103:                                              ; preds = %94
  %104 = call noundef i32 @_Z15tMPI_Group_freePP11tmpi_group_(ptr noundef @TMPI_GROUP_EMPTY)
  store ptr null, ptr @threads, align 8
  store ptr null, ptr @TMPI_COMM_WORLD, align 8
  store ptr null, ptr @TMPI_GROUP_EMPTY, align 8
  store i32 0, ptr @Nthreads, align 4
  %105 = load ptr, ptr @tmpi_global, align 8
  call void @_ZL19tMPI_Global_destroyP11tmpi_global(ptr noundef %105)
  %106 = load ptr, ptr @tmpi_global, align 8
  call void @free(ptr noundef %106) #10
  store i32 1, ptr @_ZL14tmpi_finalized, align 4
  br label %108

107:                                              ; preds = %15
  call void @_Z16tMPI_Thread_exitPv(ptr noundef null)
  br label %108

108:                                              ; preds = %107, %103
  store i32 0, ptr %1, align 4
  br label %109

109:                                              ; preds = %108, %100, %89, %77, %53, %32, %12
  %110 = load i32, ptr %1, align 4
  ret i32 %110
}

declare noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef) #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tmpi_thread, ptr %4, i32 0, i32 1
  call void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @Nthreads, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tmpi_thread, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.send_envelope_list, ptr %13, i64 %15
  call void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %6, !llvm.loop !11

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tmpi_thread, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tmpi_thread, ptr %24, i32 0, i32 3
  call void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.tmpi_thread, ptr %26, i32 0, i32 5
  call void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tmpi_thread, ptr %28, i32 0, i32 6
  call void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef %29)
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %44, %20
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tmpi_thread, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.tmpi_thread, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %30, !llvm.loop !12

47:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

declare noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef) #1

declare noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef) #1

declare noundef i32 @_Z15tMPI_Group_freePP11tmpi_group_(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19tMPI_Global_destroyP11tmpi_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tmpi_global, ptr %4, i32 0, i32 5
  %6 = call noundef i32 @_Z27tMPI_Thread_barrier_destroyP21tMPI_Thread_barrier_t(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tmpi_global, ptr %7, i32 0, i32 6
  %9 = call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tmpi_global, ptr %10, i32 0, i32 4
  %12 = call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef %11)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tmpi_global, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tmpi_global, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tmpi_datatype_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @_Z9tMPI_FreePv(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tmpi_global, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @_Z9tMPI_FreePv(ptr noundef %35)
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %13, !llvm.loop !13

39:                                               ; preds = %13
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tmpi_global, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_Z9tMPI_FreePv(ptr noundef %42)
  ret void
}

declare void @_Z16tMPI_Thread_exitPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z14tMPI_FinalizedPi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZL14tmpi_finalized, align 4
  %4 = load ptr, ptr %2, align 8
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_AbortP10tmpi_comm_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noundef i32 @_Z14tMPI_Is_masterv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i32 noundef %15) #10
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, i32 noundef %19) #10
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load i32, ptr %4, align 4
  call void @exit(i32 noundef %24) #11
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @id_key, i64 72, i1 false)
  %28 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %6)
  %29 = load ptr, ptr @threads, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 424
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, i32 noundef %27, i32 noundef %34) #10
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_Z16tMPI_Thread_exitPv(ptr noundef %39)
  br label %40

40:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23tMPI_Get_processor_namePcPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tMPI_Thread_key_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @id_key, i64 72, i1 false)
  %14 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %6)
  %15 = load ptr, ptr @threads, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 424
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 10, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %25, %2
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = udiv i32 %26, 10
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %22, !llvm.loop !14

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef @.str.4) #10
  %37 = load ptr, ptr %3, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  store i64 %38, ptr %10, align 8
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %65, %34
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = add i64 %45, %50
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %13, align 8
  %53 = icmp ult i64 %52, 127
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4
  %56 = urem i32 %55, 10
  %57 = add i32 48, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 %58, ptr %61, align 1
  br label %62

62:                                               ; preds = %54, %44
  %63 = load i32, ptr %12, align 4
  %64 = udiv i32 %63, 10
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %40, !llvm.loop !15

68:                                               ; preds = %40
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %70, %71
  %73 = icmp ult i64 %72, 128
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store i8 0, ptr %80, align 1
  br label %84

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %81, %74
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = call i64 @strlen(ptr noundef %88) #9
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %4, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %84
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z10tMPI_Wtimev() #5 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store double 0.000000e+00, ptr %1, align 8
  %5 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #10
  %6 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr @tmpi_global, align 8
  %9 = getelementptr inbounds %struct.tmpi_global, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %7, %11
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr @tmpi_global, align 8
  %16 = getelementptr inbounds %struct.tmpi_global, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %14, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load i64, ptr %3, align 8
  %22 = sitofp i64 %21 to double
  %23 = load i32, ptr %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @llvm.fmuladd.f64(double 0x3EB0C6F7A0B5ED8D, double %24, double %22)
  store double %25, ptr %1, align 8
  %26 = load double, ptr %1, align 8
  ret double %26
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z10tMPI_Wtickv() #5 {
  ret double 1.000000e-02
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Get_countP12tmpi_status_P14tmpi_datatype_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %12 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %11, i32 noundef 7)
  store i32 %12, ptr %4, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tmpi_status_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tmpi_datatype_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = udiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %13, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16tMPI_Global_initP11tmpi_globali(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tmpi_global, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tmpi_global, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tmpi_global, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tmpi_global, ptr %13, i32 0, i32 6
  %15 = call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %20 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %19, i32 noundef 2)
  store i32 %20, ptr %3, align 4
  br label %46

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tmpi_global, ptr %22, i32 0, i32 3
  call void @_ZL18tMPI_Spinlock_initP13tMPI_Spinlock(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tmpi_global, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i32 @_Z24tMPI_Thread_barrier_initP21tMPI_Thread_barrier_ti(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %32 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %31, i32 noundef 2)
  store i32 %32, ptr %3, align 4
  br label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tmpi_global, ptr %34, i32 0, i32 4
  %36 = call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %41 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %40, i32 noundef 2)
  store i32 %41, ptr %3, align 4
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.tmpi_global, ptr %43, i32 0, i32 7
  %45 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #10
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %39, %30, %18
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_Z16tMPI_Group_allocv() #1

declare noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare noundef ptr @_Z16tMPI_Thread_selfv() #1

declare noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.tmpi_thread, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.tmpi_thread, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tmpi_thread, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tmpi_thread, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %20(i32 noundef %23, ptr noundef %26)
  br label %40

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tmpi_thread, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.tmpi_thread, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  call void %31(ptr noundef %34)
  %35 = load i32, ptr @_ZL14tmpi_finalized, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = call noundef i32 @_Z13tMPI_Finalizev()
  br label %39

39:                                               ; preds = %37, %28
  br label %40

40:                                               ; preds = %39, %17
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %11
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %3, align 8
  %10 = load i32, ptr @Nthreads, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %11, 16
  store i32 %12, ptr %5, align 4
  store i32 16, ptr %6, align 4
  %13 = load i32, ptr @Nthreads, align 4
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %14, 16
  store i32 %15, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @id_key, i64 72, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_Z23tMPI_Thread_setspecific17tMPI_Thread_key_tPv(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %9, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %114

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tmpi_thread, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %26 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %114

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tmpi_thread, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.tmpi_comm_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.tmpi_group_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %32, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tmpi_thread, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_Z23tMPI_Free_env_list_initP18free_envelope_listi(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %2, align 4
  br label %114

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.tmpi_thread, ptr %49, i32 0, i32 1
  %51 = call noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %114

56:                                               ; preds = %48
  %57 = load i32, ptr @Nthreads, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 160, %58
  %60 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.tmpi_thread, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.tmpi_thread, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  br label %114

68:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr @Nthreads, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.tmpi_thread, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.send_envelope_list, ptr %76, i64 %78
  %80 = load i32, ptr %6, align 4
  %81 = call noundef i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %2, align 4
  br label %114

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %69, !llvm.loop !16

90:                                               ; preds = %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.tmpi_thread, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.tMPI_Atomic, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.tmpi_thread, ptr %94, i32 0, i32 5
  call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.tmpi_thread, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %7, align 4
  %99 = call noundef i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %2, align 4
  br label %114

104:                                              ; preds = %90
  %105 = load ptr, ptr @tmpi_global, align 8
  %106 = getelementptr inbounds %struct.tmpi_global, ptr %105, i32 0, i32 5
  %107 = call noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef %106)
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  store i32 %111, ptr %2, align 4
  br label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %112, %110, %102, %84, %67, %54, %46, %29, %20
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18tMPI_Spinlock_initP13tMPI_Spinlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Spinlock, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare noundef i32 @_Z24tMPI_Thread_barrier_initP21tMPI_Thread_barrier_ti(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z23tMPI_Thread_setspecific17tMPI_Thread_key_tPv(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8, ptr noundef) #1

declare noundef i32 @_Z23tMPI_Free_env_list_initP18free_envelope_listi(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef) #1

declare noundef i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef, i32 noundef) #1

declare void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef) #1

declare noundef i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef, i32 noundef) #1

declare void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef) #1

declare void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef) #1

declare void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef) #1

declare void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef) #1

declare void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef) #1

declare noundef i32 @_Z27tMPI_Thread_barrier_destroyP21tMPI_Thread_barrier_t(ptr noundef) #1

declare noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef) #1

declare void @_Z9tMPI_FreePv(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
