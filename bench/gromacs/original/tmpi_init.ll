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
  %3 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %0
  store i32 1, ptr %1, align 4
  br label %17

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !29
  %13 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %2)
  %14 = load ptr, ptr @threads, align 8, !tbaa !34
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18tMPI_Get_comm_selfv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.tMPI_Thread_key_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !29
  %3 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %2)
  store ptr %3, ptr %1, align 8, !tbaa !34
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %39

17:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %9, align 4, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = load i32, ptr %9, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = call i32 @strcmp(ptr noundef %24, ptr noundef %30) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !30
  br label %18, !llvm.loop !58

38:                                               ; preds = %33, %18
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %9, align 4, !tbaa !30
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load i32, ptr %9, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %11, i32 noundef 10) #11
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 %54, ptr %55, align 4, !tbaa !30
  %56 = load ptr, ptr %11, align 8, !tbaa !55
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8, !tbaa !55
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %45
  %64 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %64, align 4, !tbaa !30
  store i32 26, ptr %10, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %71 = call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  store i32 %71, ptr %12, align 4, !tbaa !30
  %72 = load i32, ptr %12, align 4, !tbaa !30
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %12, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %74, %70
  %76 = load i32, ptr %12, align 4, !tbaa !30
  %77 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 %76, ptr %77, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %78

78:                                               ; preds = %75, %66
  %79 = load i32, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare noundef i32 @_Z25tMPI_Thread_get_hw_numberv() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_InitPiPPPcPFiiS1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call noundef i32 @_Z10tMPI_Get_NPiPPPcPKcS_(ptr noundef %14, ptr noundef %15, ptr noundef @.str, ptr noundef %9)
  %17 = load i32, ptr %9, align 4, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = call noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef 1, i32 noundef %17, i32 noundef 1, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
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
  %23 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !30
  store i32 %1, ptr %11, align 4, !tbaa !30
  store i32 %2, ptr %12, align 4, !tbaa !61
  store ptr %3, ptr %13, align 8, !tbaa !51
  store ptr %4, ptr %14, align 8, !tbaa !52
  store ptr %5, ptr %15, align 8, !tbaa !60
  store ptr %6, ptr %16, align 8, !tbaa !60
  store ptr %7, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %252

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 0, ptr @_ZL14tmpi_finalized, align 4, !tbaa !30
  %27 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %27, ptr @Nthreads, align 4, !tbaa !30
  %28 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 328)
  store ptr %28, ptr @tmpi_global, align 8, !tbaa !63
  %29 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %249

32:                                               ; preds = %26
  %33 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = call noundef i32 @_ZL16tMPI_Global_initP11tmpi_globali(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %18, align 4, !tbaa !30
  %36 = load i32, ptr %18, align 4, !tbaa !30
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %39, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %249

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = mul i64 424, %42
  %44 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %43)
  store ptr %44, ptr @threads, align 8, !tbaa !34
  %45 = load ptr, ptr @threads, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %249

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !30
  %50 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef @TMPI_COMM_WORLD, ptr noundef null, i32 noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !30
  %51 = load i32, ptr %18, align 4, !tbaa !30
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %54, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %249

55:                                               ; preds = %48
  %56 = call noundef ptr @_Z16tMPI_Group_allocv()
  store ptr %56, ptr @TMPI_GROUP_EMPTY, align 8, !tbaa !65
  %57 = call noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef @id_key, ptr noundef null)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %61 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %60, i32 noundef 3)
  store i32 %61, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %249

62:                                               ; preds = %55
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %166, %62
  %64 = load i32, ptr %19, align 4, !tbaa !30
  %65 = load i32, ptr %11, align 4, !tbaa !30
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %169

67:                                               ; preds = %63
  %68 = load ptr, ptr @threads, align 8, !tbaa !34
  %69 = load i32, ptr %19, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.tmpi_thread, ptr %68, i64 %70
  %72 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = load i32, ptr %19, align 4, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %71, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %13, align 8, !tbaa !51
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %136

81:                                               ; preds = %67
  %82 = load ptr, ptr %14, align 8, !tbaa !52
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %85 = load ptr, ptr %13, align 8, !tbaa !51
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = load ptr, ptr @threads, align 8, !tbaa !34
  %88 = load i32, ptr %19, align 4, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.tmpi_thread, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %90, i32 0, i32 11
  store i32 %86, ptr %91, align 8, !tbaa !68
  %92 = load ptr, ptr @threads, align 8, !tbaa !34
  %93 = load i32, ptr %19, align 4, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.tmpi_thread, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !68
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 8
  %100 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %99)
  %101 = load ptr, ptr @threads, align 8, !tbaa !34
  %102 = load i32, ptr %19, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.tmpi_thread, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %104, i32 0, i32 12
  store ptr %100, ptr %105, align 8, !tbaa !69
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %106

106:                                              ; preds = %132, %84
  %107 = load i32, ptr %22, align 4, !tbaa !30
  %108 = load ptr, ptr @threads, align 8, !tbaa !34
  %109 = load i32, ptr %19, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.tmpi_thread, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %106
  %116 = load ptr, ptr %14, align 8, !tbaa !52
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = load i32, ptr %22, align 4, !tbaa !30
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = call noalias ptr @strdup(ptr noundef %121) #11
  %123 = load ptr, ptr @threads, align 8, !tbaa !34
  %124 = load i32, ptr %19, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.tmpi_thread, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = load i32, ptr %22, align 4, !tbaa !30
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %122, ptr %131, align 8, !tbaa !55
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %22, align 4, !tbaa !30
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %22, align 4, !tbaa !30
  br label %106, !llvm.loop !70

135:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %147

136:                                              ; preds = %81, %67
  %137 = load ptr, ptr @threads, align 8, !tbaa !34
  %138 = load i32, ptr %19, align 4, !tbaa !30
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.tmpi_thread, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %140, i32 0, i32 11
  store i32 0, ptr %141, align 8, !tbaa !68
  %142 = load ptr, ptr @threads, align 8, !tbaa !34
  %143 = load i32, ptr %19, align 4, !tbaa !30
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.tmpi_thread, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %145, i32 0, i32 12
  store ptr null, ptr %146, align 8, !tbaa !69
  br label %147

147:                                              ; preds = %136, %135
  %148 = load ptr, ptr %15, align 8, !tbaa !60
  %149 = load ptr, ptr @threads, align 8, !tbaa !34
  %150 = load i32, ptr %19, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.tmpi_thread, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %152, i32 0, i32 8
  store ptr %148, ptr %153, align 8, !tbaa !71
  %154 = load ptr, ptr %17, align 8, !tbaa !60
  %155 = load ptr, ptr @threads, align 8, !tbaa !34
  %156 = load i32, ptr %19, align 4, !tbaa !30
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.tmpi_thread, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %158, i32 0, i32 9
  store ptr %154, ptr %159, align 8, !tbaa !72
  %160 = load ptr, ptr %16, align 8, !tbaa !60
  %161 = load ptr, ptr @threads, align 8, !tbaa !34
  %162 = load i32, ptr %19, align 4, !tbaa !30
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.tmpi_thread, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %164, i32 0, i32 10
  store ptr %160, ptr %165, align 8, !tbaa !73
  br label %166

166:                                              ; preds = %147
  %167 = load i32, ptr %19, align 4, !tbaa !30
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4, !tbaa !30
  br label %63, !llvm.loop !74

169:                                              ; preds = %63
  %170 = load i32, ptr %12, align 4, !tbaa !61
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %173 = call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  store i32 %173, ptr %23, align 4, !tbaa !30
  %174 = load i32, ptr %23, align 4, !tbaa !30
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i32, ptr %23, align 4, !tbaa !30
  %178 = load i32, ptr %11, align 4, !tbaa !30
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 1, ptr %20, align 4, !tbaa !30
  br label %181

181:                                              ; preds = %180, %176, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %182

182:                                              ; preds = %181, %169
  %183 = call noundef ptr @_Z16tMPI_Thread_selfv()
  %184 = load ptr, ptr @threads, align 8, !tbaa !34
  %185 = getelementptr inbounds %struct.tmpi_thread, ptr %184, i64 0
  %186 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %185, i32 0, i32 0
  store ptr %183, ptr %186, align 8, !tbaa !75
  %187 = load i32, ptr %20, align 4, !tbaa !30
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr @threads, align 8, !tbaa !34
  %191 = getelementptr inbounds %struct.tmpi_thread, ptr %190, i64 0
  %192 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  %194 = call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %193, i32 noundef 0)
  br label %195

195:                                              ; preds = %189, %182
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %196

196:                                              ; preds = %229, %195
  %197 = load i32, ptr %19, align 4, !tbaa !30
  %198 = load i32, ptr %11, align 4, !tbaa !30
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %232

200:                                              ; preds = %196
  %201 = load ptr, ptr @threads, align 8, !tbaa !34
  %202 = load i32, ptr %19, align 4, !tbaa !30
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.tmpi_thread, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr @threads, align 8, !tbaa !34
  %207 = load i32, ptr %19, align 4, !tbaa !30
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.tmpi_thread, ptr %206, i64 %208
  %210 = call noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef %205, ptr noundef @_ZL17tMPI_Thread_startPv, ptr noundef %209)
  store i32 %210, ptr %18, align 4, !tbaa !30
  %211 = load i32, ptr %20, align 4, !tbaa !30
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %200
  %214 = load ptr, ptr @threads, align 8, !tbaa !34
  %215 = load i32, ptr %19, align 4, !tbaa !30
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.tmpi_thread, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = load i32, ptr %19, align 4, !tbaa !30
  %221 = call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %213, %200
  %223 = load i32, ptr %18, align 4, !tbaa !30
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %227 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %226, i32 noundef 3)
  store i32 %227, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %249

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %19, align 4, !tbaa !30
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4, !tbaa !30
  br label %196, !llvm.loop !76

232:                                              ; preds = %196
  %233 = load i32, ptr %10, align 4, !tbaa !30
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr @threads, align 8, !tbaa !34
  %237 = getelementptr inbounds %struct.tmpi_thread, ptr %236, i64 0
  %238 = call noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %237)
  br label %248

239:                                              ; preds = %232
  %240 = load ptr, ptr @threads, align 8, !tbaa !34
  %241 = getelementptr inbounds %struct.tmpi_thread, ptr %240, i64 0
  %242 = call noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %241)
  store i32 %242, ptr %18, align 4, !tbaa !30
  %243 = load i32, ptr %18, align 4, !tbaa !30
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %246, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %249

247:                                              ; preds = %239
  br label %248

248:                                              ; preds = %247, %235
  store i32 0, ptr %21, align 4
  br label %249

249:                                              ; preds = %248, %245, %225, %59, %53, %47, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %250 = load i32, ptr %21, align 4
  switch i32 %250, label %253 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %254 = load i32, ptr %9, align 4
  ret i32 %254
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !61
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  store i32 %17, ptr %8, align 4, !tbaa !30
  %18 = load i32, ptr %8, align 4, !tbaa !30
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %8, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !30
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !30
  %30 = load i32, ptr %8, align 4, !tbaa !30
  %31 = load i32, ptr %9, align 4, !tbaa !61
  %32 = load ptr, ptr %10, align 8, !tbaa !60
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = call noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %12, align 4, !tbaa !30
  %35 = load i32, ptr %12, align 4, !tbaa !30
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %25, %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z16tMPI_InitializedPi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZL14tmpi_finalized, align 4, !tbaa !30
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  store i32 %11, ptr %12, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_Finalizev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tMPI_Thread_key_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.tmpi_global, ptr %8, i32 0, i32 5
  %10 = call noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !30
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %15 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %14, i32 noundef 2)
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %116

16:                                               ; preds = %0
  %17 = call noundef i32 @_Z14tMPI_Is_masterv()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %114

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr @threads, align 8, !tbaa !34
  %26 = load i32, ptr %2, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.tmpi_thread, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = call noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %35 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %34, i32 noundef 4)
  store i32 %35, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %116

36:                                               ; preds = %24
  %37 = load ptr, ptr @threads, align 8, !tbaa !34
  %38 = load i32, ptr %2, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tmpi_thread, ptr %37, i64 %39
  call void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4, !tbaa !30
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4, !tbaa !30
  br label %20, !llvm.loop !77

44:                                               ; preds = %20
  %45 = load ptr, ptr @threads, align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.tmpi_thread, ptr %45, i64 0
  call void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %46)
  %47 = load ptr, ptr @threads, align 8, !tbaa !34
  call void @free(ptr noundef %47) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !29
  %48 = call noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %49 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.tmpi_global, ptr %49, i32 0, i32 4
  %51 = call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %50)
  store i32 %51, ptr %3, align 4, !tbaa !30
  %52 = load i32, ptr %3, align 4, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %56 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %55, i32 noundef 2)
  store i32 %56, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %108

57:                                               ; preds = %44
  %58 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  store ptr %60, ptr %6, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %87, %57
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %67 = icmp ne ptr %65, %66
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  store ptr %73, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %3, align 4, !tbaa !30
  %76 = load i32, ptr %3, align 4, !tbaa !30
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.tmpi_global, ptr %79, i32 0, i32 4
  %81 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %80)
  %82 = load i32, ptr %3, align 4, !tbaa !30
  store i32 %82, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %85

83:                                               ; preds = %70
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %84, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %108 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %61, !llvm.loop !79

88:                                               ; preds = %68
  %89 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %90 = call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %89, i32 noundef 0)
  store i32 %90, ptr %3, align 4, !tbaa !30
  %91 = load i32, ptr %3, align 4, !tbaa !30
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct.tmpi_global, ptr %94, i32 0, i32 4
  %96 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %95)
  %97 = load i32, ptr %3, align 4, !tbaa !30
  store i32 %97, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %108

98:                                               ; preds = %88
  %99 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.tmpi_global, ptr %99, i32 0, i32 4
  %101 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %100)
  store i32 %101, ptr %3, align 4, !tbaa !30
  %102 = load i32, ptr %3, align 4, !tbaa !30
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %106 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %105, i32 noundef 2)
  store i32 %106, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %108

107:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %104, %93, %85, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %109 = load i32, ptr %4, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  %111 = call noundef i32 @_Z15tMPI_Group_freePP11tmpi_group_(ptr noundef @TMPI_GROUP_EMPTY)
  store ptr null, ptr @threads, align 8, !tbaa !34
  store ptr null, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  store ptr null, ptr @TMPI_GROUP_EMPTY, align 8, !tbaa !65
  store i32 0, ptr @Nthreads, align 4, !tbaa !30
  %112 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  call void @_ZL19tMPI_Global_destroyP11tmpi_global(ptr noundef %112)
  %113 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  call void @free(ptr noundef %113) #11
  store i32 1, ptr @_ZL14tmpi_finalized, align 4, !tbaa !30
  br label %115

114:                                              ; preds = %16
  call void @_Z16tMPI_Thread_exitPv(ptr noundef null)
  br label %115

115:                                              ; preds = %114, %110
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %108, %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %117 = load i32, ptr %1, align 4
  ret i32 %117
}

declare noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef) #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %4, i32 0, i32 1
  call void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef %5)
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.send_envelope_list, ptr %13, i64 %15
  call void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !30
  br label %6, !llvm.loop !81

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %24, i32 0, i32 3
  call void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %26, i32 0, i32 5
  call void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %28, i32 0, i32 6
  call void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef %29)
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %44, %20
  %31 = load i32, ptr %3, align 4, !tbaa !30
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load i32, ptr %3, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  call void @free(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !30
  br label %30, !llvm.loop !82

47:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

declare noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef) #1

declare noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef) #1

declare noundef i32 @_Z15tMPI_Group_freePP11tmpi_group_(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19tMPI_Global_destroyP11tmpi_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.tmpi_global, ptr %4, i32 0, i32 5
  %6 = call noundef i32 @_Z27tMPI_Thread_barrier_destroyP21tMPI_Thread_barrier_t(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.tmpi_global, ptr %7, i32 0, i32 6
  %9 = call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.tmpi_global, ptr %10, i32 0, i32 4
  %12 = call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %37, %1
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.tmpi_global, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.tmpi_global, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load i32, ptr %3, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  call void @_Z9tMPI_FreePv(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.tmpi_global, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load i32, ptr %3, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  call void @_Z9tMPI_FreePv(ptr noundef %36)
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %3, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !30
  br label %13, !llvm.loop !95

40:                                               ; preds = %19
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.tmpi_global, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  call void @_Z9tMPI_FreePv(ptr noundef %43)
  ret void
}

declare void @_Z16tMPI_Thread_exitPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z14tMPI_FinalizedPi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load i32, ptr @_ZL14tmpi_finalized, align 4, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  store i32 %3, ptr %4, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_AbortP10tmpi_comm_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %7 = call noundef i32 @_Z14tMPI_Is_masterv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !96
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i32 noundef %15) #11
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr @stderr, align 8, !tbaa !96
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, i32 noundef %19) #11
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !96
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load i32, ptr %4, align 4, !tbaa !30
  call void @exit(i32 noundef %24) #13
  unreachable

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %26 = load ptr, ptr @stderr, align 8, !tbaa !96
  %27 = load i32, ptr %4, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !29
  %28 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %6)
  %29 = load ptr, ptr @threads, align 8, !tbaa !34
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 424
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, i32 noundef %27, i32 noundef %34) #11
  %36 = load ptr, ptr @stderr, align 8, !tbaa !96
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = call noalias ptr @malloc(i64 noundef 4) #14
  store ptr %38, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_Z16tMPI_Thread_exitPv(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %40

40:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !29
  %14 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %6)
  %15 = load ptr, ptr @threads, align 8, !tbaa !34
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 424
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 10, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %21, ptr %9, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %25, %2
  %23 = load i32, ptr %9, align 4, !tbaa !30
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = udiv i32 %26, 10
  store i32 %27, ptr %9, align 4, !tbaa !30
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !30
  br label %22, !llvm.loop !98

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef @.str.4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !55
  %38 = call i64 @strlen(ptr noundef %37) #12
  store i64 %38, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %39 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %39, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %65, %34
  %41 = load i32, ptr %11, align 4, !tbaa !30
  %42 = load i32, ptr %7, align 4, !tbaa !30
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %45 = load i64, ptr %10, align 8, !tbaa !99
  %46 = load i32, ptr %7, align 4, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !30
  %48 = sub i32 %46, %47
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = add i64 %45, %50
  store i64 %51, ptr %13, align 8, !tbaa !99
  %52 = load i64, ptr %13, align 8, !tbaa !99
  %53 = icmp ult i64 %52, 127
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = urem i32 %55, 10
  %57 = add i32 48, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %3, align 8, !tbaa !55
  %60 = load i64, ptr %13, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !31
  br label %62

62:                                               ; preds = %54, %44
  %63 = load i32, ptr %12, align 4, !tbaa !30
  %64 = udiv i32 %63, 10
  store i32 %64, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !30
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !30
  br label %40, !llvm.loop !100

68:                                               ; preds = %40
  %69 = load i32, ptr %7, align 4, !tbaa !30
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %10, align 8, !tbaa !99
  %72 = add i64 %70, %71
  %73 = icmp ult i64 %72, 128
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !55
  %76 = load i32, ptr %7, align 4, !tbaa !30
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %10, align 8, !tbaa !99
  %79 = add i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !31
  br label %84

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8, !tbaa !55
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  store i8 0, ptr %83, align 1, !tbaa !31
  br label %84

84:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %85 = load ptr, ptr %4, align 8, !tbaa !51
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8, !tbaa !55
  %89 = call i64 @strlen(ptr noundef %88) #12
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  store i32 %90, ptr %91, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z10tMPI_Wtimev() #6 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store double 0.000000e+00, ptr %1, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #11
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.tmpi_global, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = sub nsw i64 %7, %11
  store i64 %12, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.tmpi_global, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = sub nsw i64 %14, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !30
  %21 = load i64, ptr %3, align 8, !tbaa !99
  %22 = sitofp i64 %21 to double
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = sitofp i32 %23 to double
  %25 = call double @llvm.fmuladd.f64(double 0x3EB0C6F7A0B5ED8D, double %24, double %22)
  store double %25, ptr %1, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %26 = load double, ptr %1, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret double %26
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z10tMPI_Wtickv() #6 {
  ret double 1.000000e-02
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Get_countPK12tmpi_status_P14tmpi_datatype_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %12 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %11, i32 noundef 7)
  store i32 %12, ptr %4, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.tmpi_status_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !111
  %20 = udiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %21, ptr %22, align 4, !tbaa !30
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.tmpi_global, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.tmpi_global, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.tmpi_global, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.tmpi_global, ptr %14, i32 0, i32 6
  %16 = call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !30
  %17 = load i32, ptr %6, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %21 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %20, i32 noundef 2)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.tmpi_global, ptr %23, i32 0, i32 3
  call void @_ZL18tMPI_Spinlock_initP13tMPI_Spinlock(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.tmpi_global, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %5, align 4, !tbaa !30
  %28 = call noundef i32 @_Z24tMPI_Thread_barrier_initP21tMPI_Thread_barrier_ti(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !30
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %33 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %32, i32 noundef 2)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.tmpi_global, ptr %35, i32 0, i32 4
  %37 = call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !30
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %42 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %41, i32 noundef 2)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.tmpi_global, ptr %44, i32 0, i32 7
  %46 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %40, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_Z16tMPI_Group_allocv() #1

declare noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare noundef ptr @_Z16tMPI_Thread_selfv() #1

declare noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = call noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = call noundef i32 %21(i32 noundef %24, ptr noundef %27)
  br label %41

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  call void %32(ptr noundef %35)
  %36 = load i32, ptr @_ZL14tmpi_finalized, align 4, !tbaa !30
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = call noundef i32 @_Z13tMPI_Finalizev()
  br label %40

40:                                               ; preds = %38, %29
  br label %41

41:                                               ; preds = %40, %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %12, 16
  store i32 %13, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 16, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %15, 16
  store i32 %16, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !29
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = call noundef i32 @_Z23tMPI_Thread_setspecific17tMPI_Thread_key_tPv(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %9, ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !30
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %27 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  store i32 %27, ptr %4, align 4, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !30
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  store ptr %33, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %5, align 4, !tbaa !30
  %44 = call noundef i32 @_Z23tMPI_Free_env_list_initP18free_envelope_listi(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %4, align 4, !tbaa !30
  %45 = load i32, ptr %4, align 4, !tbaa !30
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %50, i32 0, i32 1
  %52 = call noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef %51)
  store i32 %52, ptr %4, align 4, !tbaa !30
  %53 = load i32, ptr %4, align 4, !tbaa !30
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

57:                                               ; preds = %49
  %58 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = mul i64 160, %59
  %61 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !80
  %64 = load ptr, ptr %3, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

69:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = load i32, ptr %8, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.send_envelope_list, ptr %77, i64 %79
  %81 = load i32, ptr %6, align 4, !tbaa !30
  %82 = call noundef i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %4, align 4, !tbaa !30
  %83 = load i32, ptr %4, align 4, !tbaa !30
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !30
  br label %70, !llvm.loop !113

91:                                               ; preds = %70
  %92 = load ptr, ptr %3, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 8, !tbaa !114
  %95 = load ptr, ptr %3, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %95, i32 0, i32 5
  call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %7, align 4, !tbaa !30
  %100 = call noundef i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %4, align 4, !tbaa !30
  %101 = load i32, ptr %4, align 4, !tbaa !30
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

105:                                              ; preds = %91
  %106 = load ptr, ptr @tmpi_global, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %struct.tmpi_global, ptr %106, i32 0, i32 5
  %108 = call noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef %107)
  store i32 %108, ptr %4, align 4, !tbaa !30
  %109 = load i32, ptr %4, align 4, !tbaa !30
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %113, %111, %103, %85, %68, %55, %47, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

declare noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18tMPI_Spinlock_initP13tMPI_Spinlock(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.tMPI_Spinlock, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !117
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10tmpi_comm_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTS10tmpi_comm_", !10, i64 0, !14, i64 16, !16, i64 152, !17, i64 160, !11, i64 168, !18, i64 176, !19, i64 184, !20, i64 192, !20, i64 200, !21, i64 208, !23, i64 280, !23, i64 352, !25, i64 424, !26, i64 432, !27, i64 440, !28, i64 448, !4, i64 456, !4, i64 464, !15, i64 472}
!10 = !{!"_ZTS11tmpi_group_", !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS11tmpi_thread", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!"_ZTS14tMPI_Barrier_t", !15, i64 0, !11, i64 64, !15, i64 68}
!15 = !{!"_ZTS11tMPI_Atomic", !11, i64 0, !6, i64 4}
!16 = !{!"p2 _ZTS14tMPI_Barrier_t", !13, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS8coll_env", !5, i64 0}
!19 = !{!"p1 _ZTS9coll_sync", !5, i64 0}
!20 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !5, i64 0}
!21 = !{!"_ZTS19tMPI_Thread_mutex_t", !15, i64 0, !22, i64 64}
!22 = !{!"p1 _ZTS10tMPI_Mutex", !5, i64 0}
!23 = !{!"_ZTS18tMPI_Thread_cond_t", !15, i64 0, !24, i64 64}
!24 = !{!"p1 _ZTS16tMPI_Thread_cond", !5, i64 0}
!25 = !{!"p2 _ZTS10tmpi_comm_", !13, i64 0}
!26 = !{!"p1 _ZTS10tmpi_split", !5, i64 0}
!27 = !{!"p1 _ZTS10cart_topol", !5, i64 0}
!28 = !{!"p1 _ZTS16tmpi_errhandler_", !5, i64 0}
!29 = !{i64 0, i64 4, !30, i64 4, i64 60, !31, i64 64, i64 8, !32}
!30 = !{!11, !11, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15tMPI_Thread_key", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11tmpi_thread", !5, i64 0}
!36 = !{!37, !4, i64 376}
!37 = !{!"_ZTS11tmpi_thread", !38, i64 0, !39, i64 8, !45, i64 200, !46, i64 208, !15, i64 224, !47, i64 288, !48, i64 360, !4, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !11, i64 408, !50, i64 416}
!38 = !{!"p1 _ZTS11tMPI_Thread", !5, i64 0}
!39 = !{!"_ZTS18recv_envelope_list", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS8envelope", !5, i64 0}
!41 = !{!"_ZTS8envelope", !11, i64 0, !4, i64 8, !35, i64 16, !35, i64 24, !5, i64 32, !42, i64 40, !43, i64 48, !11, i64 56, !15, i64 60, !11, i64 124, !40, i64 128, !40, i64 136, !11, i64 144, !40, i64 152, !40, i64 160, !44, i64 168, !45, i64 176}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS14tmpi_datatype_", !5, i64 0}
!44 = !{!"p1 _ZTS18recv_envelope_list", !5, i64 0}
!45 = !{!"p1 _ZTS18send_envelope_list", !5, i64 0}
!46 = !{!"_ZTS18free_envelope_list", !40, i64 0, !40, i64 8}
!47 = !{!"_ZTS12tMPI_Event_t", !15, i64 0, !11, i64 64}
!48 = !{!"_ZTS8req_list", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS9tmpi_req_", !5, i64 0}
!50 = !{!"p2 omnipotent char", !13, i64 0}
!51 = !{!17, !17, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p3 omnipotent char", !54, i64 0}
!54 = !{!"any p3 pointer", !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!50, !50, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTS22tMPI_Affinity_strategy", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11tmpi_global", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11tmpi_group_", !5, i64 0}
!67 = !{!9, !12, i64 8}
!68 = !{!37, !11, i64 408}
!69 = !{!37, !50, i64 416}
!70 = distinct !{!70, !59}
!71 = !{!37, !5, i64 384}
!72 = !{!37, !5, i64 392}
!73 = !{!37, !5, i64 400}
!74 = distinct !{!74, !59}
!75 = !{!37, !38, i64 0}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{!9, !4, i64 456}
!79 = distinct !{!79, !59}
!80 = !{!37, !45, i64 200}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!84, !11, i64 8}
!84 = !{!"_ZTS11tmpi_global", !85, i64 0, !11, i64 8, !11, i64 12, !86, i64 16, !21, i64 80, !87, i64 152, !21, i64 240, !89, i64 312}
!85 = !{!"p2 _ZTS14tmpi_datatype_", !13, i64 0}
!86 = !{!"_ZTS13tMPI_Spinlock", !11, i64 0, !6, i64 4}
!87 = !{!"_ZTS21tMPI_Thread_barrier_t", !15, i64 0, !88, i64 64, !11, i64 72, !11, i64 76, !11, i64 80}
!88 = !{!"p1 _ZTS19tMPI_Thread_barrier", !5, i64 0}
!89 = !{!"_ZTS7timeval", !42, i64 0, !42, i64 8}
!90 = !{!84, !85, i64 0}
!91 = !{!43, !43, i64 0}
!92 = !{!93, !94, i64 24}
!93 = !{!"_ZTS14tmpi_datatype_", !42, i64 0, !13, i64 8, !11, i64 16, !94, i64 24, !11, i64 32}
!94 = !{!"p1 _ZTS23tmpi_datatype_component", !5, i64 0}
!95 = distinct !{!95, !59}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!98 = distinct !{!98, !59}
!99 = !{!42, !42, i64 0}
!100 = distinct !{!100, !59}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !6, i64 0}
!103 = !{!89, !42, i64 0}
!104 = !{!84, !42, i64 312}
!105 = !{!89, !42, i64 8}
!106 = !{!84, !42, i64 320}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS12tmpi_status_", !5, i64 0}
!109 = !{!110, !42, i64 16}
!110 = !{!"_ZTS12tmpi_status_", !11, i64 0, !11, i64 4, !11, i64 8, !42, i64 16, !11, i64 24}
!111 = !{!93, !42, i64 0}
!112 = !{!84, !11, i64 12}
!113 = distinct !{!113, !59}
!114 = !{!37, !11, i64 224}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13tMPI_Spinlock", !5, i64 0}
!117 = !{!86, !11, i64 0}
