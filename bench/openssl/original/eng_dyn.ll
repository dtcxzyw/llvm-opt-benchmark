target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_dynamic_data_ctx = type { ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr }
%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }

@engine_dynamic_id = internal global ptr @.str, align 8
@engine_dynamic_name = internal global ptr @.str.1, align 8
@.str = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Dynamic engine loading support\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_dyn.c\00", align 1
@__func__.dynamic_ctrl = private unnamed_addr constant [13 x i8] c"dynamic_ctrl\00", align 1
@dynamic_ex_data_idx = internal global i32 -1, align 4
@__func__.dynamic_get_data_ctx = private unnamed_addr constant [21 x i8] c"dynamic_get_data_ctx\00", align 1
@global_engine_lock = external global ptr, align 8
@__func__.dynamic_set_data_ctx = private unnamed_addr constant [21 x i8] c"dynamic_set_data_ctx\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"v_check\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"bind_engine\00", align 1
@__func__.dynamic_load = private unnamed_addr constant [13 x i8] c"dynamic_load\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_base_id\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Specifies the path to the new ENGINE shared library\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"NO_VCHECK\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Specifies to continue even if version checking fails (boolean)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Specifies an ENGINE id name for loading\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"Whether to add a loaded ENGINE to the internal list (0=no,1=yes,2=mandatory)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"DIR_LOAD\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Specifies whether to load from 'DIR_ADD' directories (0=no,1=yes,2=mandatory)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DIR_ADD\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Adds a directory from which ENGINEs can be loaded\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Load up the ENGINE specified by other settings\00", align 1
@dynamic_cmd_defns = internal constant [8 x { i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 200, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.7, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 201, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 202, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 203, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 204, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 205, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 206, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19, i32 4, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @engine_load_dynamic_int() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = call ptr @engine_dynamic()
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %14

7:                                                ; preds = %0
  %8 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = call i32 @ENGINE_add(ptr noundef %9)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = call i32 @ENGINE_free(ptr noundef %11)
  %13 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %15 = load i32, ptr %2, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @engine_dynamic() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @ENGINE_new()
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %43

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr @engine_dynamic_id, align 8, !tbaa !8
  %11 = call i32 @ENGINE_set_id(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr @engine_dynamic_name, align 8, !tbaa !8
  %16 = call i32 @ENGINE_set_name(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @ENGINE_set_init_function(ptr noundef %19, ptr noundef @dynamic_init)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @ENGINE_set_finish_function(ptr noundef %23, ptr noundef @dynamic_finish)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @ENGINE_set_ctrl_function(ptr noundef %27, ptr noundef @dynamic_ctrl)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @ENGINE_set_flags(ptr noundef %31, i32 noundef 4)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @ENGINE_set_cmd_defns(ptr noundef %35, ptr noundef @dynamic_cmd_defns)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %30, %26, %22, %18, %13, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @ENGINE_free(ptr noundef %39)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %42, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %41, %38, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %44 = load ptr, ptr %1, align 8
  ret ptr %44
}

declare i32 @ERR_set_mark() #2

declare i32 @ENGINE_add(ptr noundef) #2

declare i32 @ENGINE_free(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ENGINE_new() #2

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #2

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #2

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

declare i32 @ENGINE_set_ctrl_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @dynamic_get_data_ctx(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 301, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i32 0, i32 1
  store i32 %26, ptr %13, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 307, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %31, label %151 [
    i32 200, label %32
    i32 201, label %60
    i32 202, label %66
    i32 203, label %94
    i32 206, label %106
    i32 204, label %110
    i32 205, label %122
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = call i64 @strlen(ptr noundef %36) #7
  %38 = icmp ult i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %39, %35, %32
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.2, i32 noundef 315)
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = call noalias ptr @CRYPTO_strdup(ptr noundef %47, ptr noundef @.str.2, i32 noundef 317)
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !21
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp ne ptr %57, null
  %59 = select i1 %58, i32 1, i32 0
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

60:                                               ; preds = %30
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 0, i32 1
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8, !tbaa !22
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

66:                                               ; preds = %30
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = call i64 @strlen(ptr noundef %70) #7
  %72 = icmp ult i64 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %73, %69, %66
  %75 = load ptr, ptr %12, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str.2, i32 noundef 328)
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = call noalias ptr @CRYPTO_strdup(ptr noundef %81, ptr noundef @.str.2, i32 noundef 330)
  %83 = load ptr, ptr %12, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8, !tbaa !23
  br label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %12, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = icmp ne ptr %91, null
  %93 = select i1 %92, i32 1, i32 0
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

94:                                               ; preds = %30
  %95 = load i64, ptr %9, align 8, !tbaa !12
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = icmp sgt i64 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 336, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

101:                                              ; preds = %97
  %102 = load i64, ptr %9, align 8, !tbaa !12
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 8, !tbaa !24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

106:                                              ; preds = %30
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = call i32 @dynamic_load(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

110:                                              ; preds = %30
  %111 = load i64, ptr %9, align 8, !tbaa !12
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %9, align 8, !tbaa !12
  %115 = icmp sgt i64 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 345, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

117:                                              ; preds = %113
  %118 = load i64, ptr %9, align 8, !tbaa !12
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %12, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 8, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

122:                                              ; preds = %30
  %123 = load ptr, ptr %10, align 8, !tbaa !14
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8, !tbaa !14
  %127 = call i64 @strlen(ptr noundef %126) #7
  %128 = icmp ult i64 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 353, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %131 = load ptr, ptr %10, align 8, !tbaa !14
  %132 = call noalias ptr @CRYPTO_strdup(ptr noundef %131, ptr noundef @.str.2, i32 noundef 357)
  store ptr %132, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %139)
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %141)
  %143 = call i32 @OPENSSL_sk_push(ptr noundef %140, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %146, ptr noundef @.str.2, i32 noundef 361)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 362, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

147:                                              ; preds = %136
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %145, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %153 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

151:                                              ; preds = %30
  br label %152

152:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 370, ptr noundef @__func__.dynamic_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %150, %148, %129, %117, %116, %106, %101, %100, %88, %60, %54, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare i32 @ENGINE_set_flags(ptr noundef, i32 noundef) #2

declare i32 @ENGINE_set_cmd_defns(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dynamic_get_data_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = call i32 @CRYPTO_get_ex_new_index(i32 noundef 10, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @dynamic_data_ctx_free_func)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 213, ptr noundef @__func__.dynamic_get_data_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 144, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr @global_engine_lock, align 8, !tbaa !14
  %16 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

19:                                               ; preds = %14
  %20 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %23, ptr @dynamic_ex_data_idx, align 4, !tbaa !10
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @global_engine_lock, align 8, !tbaa !14
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %43 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !10
  %33 = call ptr @ENGINE_get_ex_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @dynamic_set_data_ctx(ptr noundef %37, ptr noundef %4)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.engine_st, align 8
  %7 = alloca %struct.st_dynamic_fns, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call ptr @DSO_new()
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %184

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %184

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = call i64 @DSO_ctrl(ptr noundef %38, i32 noundef 2, i64 noundef 2, ptr noundef null)
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = call ptr @DSO_convert_filename(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %35, %24
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = call i32 @int_load(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 438, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 132, ptr noundef null)
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = call i32 @DSO_free(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %184

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = call ptr @DSO_bind_func(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !28
  %70 = icmp ne ptr %67, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = call i32 @DSO_free(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 451, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %184

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %126, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = call ptr @DSO_bind_func(ptr noundef %88, ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !30
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = call i64 %102(i64 noundef 196608)
  store i64 %103, ptr %9, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %99, %85
  %105 = load i64, ptr %9, align 8, !tbaa !12
  %106 = icmp ult i64 %105, 196608
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = call i32 @using_libcrypto_11(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %5, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8, !tbaa !28
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8, !tbaa !30
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = call i32 @DSO_free(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8, !tbaa !17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 477, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 145, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %184 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %80
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %127, i64 224, i1 false)
  %128 = call ptr @ENGINE_get_static_state()
  %129 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %7, i32 0, i32 0
  store ptr %128, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %7, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %7, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.st_dynamic_fns, ptr %7, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.st_dynamic_MEM_fns, ptr %134, i32 0, i32 2
  call void @CRYPTO_get_mem_functions(ptr noundef %131, ptr noundef %133, ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  call void @engine_set_all_null(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = call i32 @engine_add_dynamic_id(ptr noundef %137, ptr noundef %140, i32 noundef 1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %126
  %144 = load ptr, ptr %5, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = call i32 %146(ptr noundef %147, ptr noundef %150, ptr noundef %7)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %143, %126
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  call void @engine_remove_dynamic_id(ptr noundef %154, i32 noundef 1)
  %155 = load ptr, ptr %5, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %155, i32 0, i32 2
  store ptr null, ptr %156, align 8, !tbaa !28
  %157 = load ptr, ptr %5, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %157, i32 0, i32 1
  store ptr null, ptr %158, align 8, !tbaa !30
  %159 = load ptr, ptr %5, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = call i32 @DSO_free(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %163, i32 0, i32 0
  store ptr null, ptr %164, align 8, !tbaa !17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 510, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 109, ptr noundef null)
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %6, i64 224, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %184

166:                                              ; preds = %143
  %167 = load ptr, ptr %5, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !24
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = call i32 @ENGINE_add(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !24
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 526, ptr noundef @__func__.dynamic_load)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %184

181:                                              ; preds = %175
  call void @ERR_clear_error()
  br label %182

182:                                              ; preds = %181, %171
  br label %183

183:                                              ; preds = %182, %166
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %184

184:                                              ; preds = %183, %180, %153, %123, %71, %53, %34, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #6
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dynamic_data_ctx_free_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %17, ptr %13, align 8, !tbaa !15
  %18 = load ptr, ptr %13, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 @DSO_free(ptr noundef %20)
  %22 = load ptr, ptr %13, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.2, i32 noundef 144)
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.2, i32 noundef 145)
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %30)
  %32 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @int_free_str)
  call void @OPENSSL_sk_pop_free(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.2, i32 noundef 147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %34

34:                                               ; preds = %16, %6
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare ptr @ENGINE_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dynamic_set_data_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.2, i32 noundef 159)
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

13:                                               ; preds = %2
  %14 = call ptr @OPENSSL_sk_new_null()
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.dynamic_set_data_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %23, i32 0, i32 7
  store ptr @.str.3, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %25, i32 0, i32 8
  store ptr @.str.4, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %27, i32 0, i32 9
  store i32 1, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr @global_engine_lock, align 8, !tbaa !14
  %30 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  br label %53

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !10
  %36 = call ptr @ENGINE_get_ex_data(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %36, ptr %37, align 8, !tbaa !15
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr @dynamic_ex_data_idx, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = call i32 @ENGINE_set_ex_data(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %47, ptr %48, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %46, %39
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr @global_engine_lock, align 8, !tbaa !14
  %52 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %32, %21
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %59)
  call void @OPENSSL_sk_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.2, i32 noundef 193)
  %63 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @DSO_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @int_free_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 125)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @ENGINE_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @DSO_new() #2

declare i64 @DSO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @DSO_convert_filename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @int_load(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call ptr @DSO_load(ptr noundef %16, ptr noundef %19, ptr noundef null, i32 noundef 0)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call ptr @DSO_merge(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

59:                                               ; preds = %41
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call ptr @DSO_load(ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef 0)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str.2, i32 noundef 392)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.2, i32 noundef 395)
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !10
  br label %37, !llvm.loop !39

76:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %70, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare ptr @DSO_bind_func(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @using_libcrypto_11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = call i32 @ERR_set_mark()
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.st_dynamic_data_ctx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call ptr @DSO_bind_func(ptr noundef %7, ptr noundef @.str.5)
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !10
  %11 = call i32 @ERR_pop_to_mark()
  %12 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ENGINE_get_static_state() #2

declare void @CRYPTO_get_mem_functions(ptr noundef, ptr noundef, ptr noundef) #2

declare void @engine_set_all_null(ptr noundef) #2

declare i32 @engine_add_dynamic_id(ptr noundef, ptr noundef, i32 noundef) #2

declare void @engine_remove_dynamic_id(ptr noundef, i32 noundef) #2

declare void @ERR_clear_error() #2

declare ptr @DSO_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @DSO_merge(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19st_dynamic_data_ctx", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"st_dynamic_data_ctx", !19, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !11, i64 48, !9, i64 56, !9, i64 64, !11, i64 72, !20, i64 80}
!19 = !{!"p1 _ZTS6dso_st", !5, i64 0}
!20 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !5, i64 0}
!21 = !{!18, !9, i64 24}
!22 = !{!18, !11, i64 32}
!23 = !{!18, !9, i64 40}
!24 = !{!18, !11, i64 48}
!25 = !{!18, !11, i64 72}
!26 = !{!18, !20, i64 80}
!27 = !{!18, !9, i64 64}
!28 = !{!18, !5, i64 16}
!29 = !{!18, !9, i64 56}
!30 = !{!18, !5, i64 8}
!31 = !{!32, !5, i64 0}
!32 = !{!"st_dynamic_fns", !5, i64 0, !33, i64 8}
!33 = !{!"st_dynamic_MEM_fns", !5, i64 0, !5, i64 8, !5, i64 16}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17crypto_ex_data_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS19st_dynamic_data_ctx", !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
