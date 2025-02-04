target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_cfg_data = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.config_context = type { ptr }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }

@tr2_cfg_patterns = internal global ptr null, align 8
@tr2_cfg_count_patterns = internal global i32 0, align 4
@tr2_cfg_loaded = internal global i32 0, align 4
@tr2_cfg_env_vars = internal global ptr null, align 8
@tr2_cfg_env_vars_count = internal global i32 0, align 4
@tr2_cfg_env_vars_loaded = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@__const.tr2_list_env_vars_fl.kvi = private unnamed_addr constant { ptr, i32, i32, i32, [4 x i8], ptr } { ptr null, i32 -1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@__const.tr2_cfg_set_fl.kvi = private unnamed_addr constant { ptr, i32, i32, i32, [4 x i8], ptr } { ptr null, i32 -1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_patterns() #0 {
  %1 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  call void @strbuf_list_free(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  store i32 0, ptr @tr2_cfg_loaded, align 4, !tbaa !9
  ret void
}

declare void @strbuf_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_env_vars() #0 {
  %1 = load ptr, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  call void @strbuf_list_free(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  store i32 0, ptr @tr2_cfg_env_vars_loaded, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_list_config_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tr2_cfg_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = getelementptr inbounds nuw %struct.tr2_cfg_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.tr2_cfg_data, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = call i32 @tr2_cfg_load_patterns()
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !16
  call void @read_early_config(ptr noundef %14, ptr noundef @tr2_cfg_cb, ptr noundef %5)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @tr2_cfg_load_patterns() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load i32, ptr @tr2_cfg_loaded, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %72

10:                                               ; preds = %0
  store i32 1, ptr @tr2_cfg_loaded, align 4, !tbaa !9
  %11 = call ptr @tr2_sysenv_get(i32 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %72

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = call ptr @strbuf_split_buf(ptr noundef %21, i64 noundef %23, i32 noundef 44, i32 noundef -1)
  store ptr %24, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  %25 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %60, %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = sub i64 %53, 1
  call void @strbuf_setlen(ptr noundef %50, i64 noundef %54)
  br label %55

55:                                               ; preds = %49, %37, %30
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  call void @strbuf_trim_trailing_newline(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  call void @strbuf_trim(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %2, align 8, !tbaa !4
  br label %26, !llvm.loop !25

63:                                               ; preds = %26
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  %71 = load i32, ptr @tr2_cfg_count_patterns, align 4, !tbaa !9
  store i32 %71, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %63, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %73 = load i32, ptr %1, align 4
  ret i32 %73
}

declare void @read_early_config(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_cfg_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %15, ptr %11, align 8, !tbaa !30
  %16 = load ptr, ptr @tr2_cfg_patterns, align 8, !tbaa !4
  store ptr %16, ptr %10, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %47, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i32 @wildmatch(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.tr2_cfg_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.tr2_cfg_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.config_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  call void @trace2_def_param_fl(ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %44

43:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %45 = load i32, ptr %14, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !4
  br label %17, !llvm.loop !35

50:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2_list_env_vars_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.key_value_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.tr2_list_env_vars_fl.kvi, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @kvi_from_param(ptr noundef %5)
  %10 = call i32 @tr2_load_env_vars()
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %41, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = call ptr @getenv(ptr noundef %24) #9
  store ptr %25, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @trace2_def_param_fl(ptr noundef %34, i32 noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %5)
  br label %40

40:                                               ; preds = %33, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !4
  br label %15, !llvm.loop !36

44:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @kvi_from_param(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_load_env_vars() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load i32, ptr @tr2_cfg_env_vars_loaded, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %72

10:                                               ; preds = %0
  store i32 1, ptr @tr2_cfg_env_vars_loaded, align 4, !tbaa !9
  %11 = call ptr @tr2_sysenv_get(i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %72

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = call ptr @strbuf_split_buf(ptr noundef %21, i64 noundef %23, i32 noundef 44, i32 noundef -1)
  store ptr %24, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  %25 = load ptr, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %60, %20
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = sub i64 %53, 1
  call void @strbuf_setlen(ptr noundef %50, i64 noundef %54)
  br label %55

55:                                               ; preds = %49, %37, %30
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  call void @strbuf_trim_trailing_newline(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  call void @strbuf_trim(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %2, align 8, !tbaa !4
  br label %26, !llvm.loop !37

63:                                               ; preds = %26
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = load ptr, ptr @tr2_cfg_env_vars, align 8, !tbaa !4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  %71 = load i32, ptr @tr2_cfg_env_vars_count, align 4, !tbaa !9
  store i32 %71, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %63, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %73 = load i32, ptr %1, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @trace2_def_param_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_set_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.key_value_info, align 8
  %10 = alloca %struct.config_context, align 8
  %11 = alloca %struct.tr2_cfg_data, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.tr2_cfg_set_fl.kvi, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = getelementptr inbounds nuw %struct.config_context, ptr %10, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %13 = getelementptr inbounds nuw %struct.tr2_cfg_data, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %14, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.tr2_cfg_data, ptr %11, i32 0, i32 1
  %16 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %16, ptr %15, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = call i32 @tr2_cfg_load_patterns()
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call i32 @tr2_cfg_cb(ptr noundef %21, ptr noundef %22, ptr noundef %10, ptr noundef %11)
  br label %24

24:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  ret void
}

declare ptr @tr2_sysenv_get(i32 noundef) #1

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.1) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i64, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !18
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_trim_trailing_newline(ptr noundef) #1

declare void @strbuf_trim(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"tr2_cfg_data", !12, i64 0, !10, i64 8}
!15 = !{!14, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10repository", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"strbuf", !23, i64 0, !23, i64 8, !12, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !12, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14config_context", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12tr2_cfg_data", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"config_context", !34, i64 0}
!34 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!23, !23, i64 0}
!39 = !{!22, !23, i64 0}
