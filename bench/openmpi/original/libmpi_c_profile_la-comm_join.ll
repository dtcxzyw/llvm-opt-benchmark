target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Comm_join\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Underlying runtime environment does not support join functionality\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"ompi_socket_send: error while writing to socket error:%s\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"ompi_socket_send: more data written then available\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"ompi_socket_recv: error while reading from socket error:%s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"ompi_socket_recv: more data read then available\00", align 1

@MPI_Comm_join = weak alias i32 (i32, ptr), ptr @PMPI_Comm_join

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_join(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.opal_process_name_t, align 4
  %13 = alloca %struct.opal_process_name_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %17 = load i8, ptr @ompi_mpi_param_check, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load volatile i32, ptr @ompi_instance_count, align 4
  %21 = icmp eq i32 0, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %29 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %28, ptr noundef @FUNC_NAME)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %35 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %34, ptr noundef @FUNC_NAME)
  store i32 %35, ptr %3, align 4
  br label %134

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %2
  %38 = call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef @FUNC_NAME)
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = call i32 @ompi_errcode_get_mpi_code(i32 noundef -8)
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %40, ptr noundef @FUNC_NAME)
  store i32 %41, ptr %3, align 4
  br label %134

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 @opal_process_info, i64 8, i1 false)
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @ompi_socket_send(i32 noundef %43, ptr noundef %13, i32 noundef 8)
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @ompi_socket_recv(i32 noundef %45, ptr noundef %12, i32 noundef 8)
  %47 = load i32, ptr @opal_process_info, align 8
  %48 = getelementptr inbounds %struct.opal_process_name_t, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  %52 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %53 = getelementptr inbounds %struct.opal_process_name_t, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %66

57:                                               ; preds = %51
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %59 = getelementptr inbounds %struct.opal_process_name_t, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  store ptr @ompi_mpi_comm_null, ptr %63, align 8
  store i32 17, ptr %3, align 4
  br label %134

64:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %56
  br label %74

67:                                               ; preds = %42
  %68 = load i32, ptr @opal_process_info, align 8
  %69 = getelementptr inbounds %struct.opal_process_name_t, ptr %12, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %66
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %79 = call i32 @ompi_dpm_open_port(ptr noundef %78)
  store i32 %79, ptr %6, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %111

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %84 = call i64 @strlen(ptr noundef %83) #6
  %85 = add i64 %84, 1
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @htonl(i32 noundef %87) #7
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %4, align 4
  %90 = call i32 @ompi_socket_send(i32 noundef %89, ptr noundef %7, i32 noundef 4)
  %91 = load i32, ptr %4, align 4
  %92 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @ompi_socket_send(i32 noundef %91, ptr noundef %92, i32 noundef %93)
  br label %104

95:                                               ; preds = %74
  %96 = load i32, ptr %4, align 4
  %97 = call i32 @ompi_socket_recv(i32 noundef %96, ptr noundef %8, i32 noundef 4)
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @ntohl(i32 noundef %98) #7
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %4, align 4
  %101 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @ompi_socket_recv(i32 noundef %100, ptr noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %95, %82
  %105 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  %108 = call i32 @ompi_dpm_connect_accept(ptr noundef @ompi_mpi_comm_self, i32 noundef 0, ptr noundef %105, i1 noundef zeroext %107, ptr noundef %14)
  store i32 %108, ptr %6, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %5, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %81
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 -8, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr @opal_show_help, align 8
  %116 = call i32 (ptr, ptr, i32, ...) %115(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef @FUNC_NAME, ptr noundef @.str.2)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 0, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %117
  %126 = load i32, ptr %6, align 4
  %127 = call i32 @ompi_errcode_get_mpi_code(i32 noundef %126)
  store i32 %127, ptr %16, align 4
  %128 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 19), align 8
  %129 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 20), align 8
  %130 = load i32, ptr %16, align 4
  %131 = call i32 @ompi_errhandler_invoke(ptr noundef %128, ptr noundef @ompi_mpi_comm_self, i32 noundef %129, i32 noundef %130, ptr noundef @FUNC_NAME)
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %3, align 4
  br label %134

133:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %133, %125, %62, %39, %33
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_socket_send(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i64 @write(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef %33) #8
  store i32 16, ptr %4, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i64, ptr %10, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %35, %28
  %45 = load i32, ptr %8, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %15, label %47, !llvm.loop !6

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.4) #8
  store i32 17, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %29
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_socket_recv(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.5, ptr noundef %33) #8
  store i32 16, ptr %4, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i64, ptr %10, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %35, %28
  %45 = load i32, ptr %8, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %15, label %47, !llvm.loop !7

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.6) #8
  store i32 17, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %29
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @ompi_dpm_open_port(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #4

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
