; ModuleID = 'bench/linux/original/lifebook.ll'
source_filename = "bench/linux/original/lifebook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }

@lifebook_dmi_table = internal constant [13 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"FLORA-ie 55mi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"Lifebook B Series\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"LifeBook B Series\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"LIFEBOOK B Series\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 14, [79 x i8] c"ZEPHYR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"LifeBook B2131/B2133/B2150\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"ZEPHYR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @lifebook_limit_serio3, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"CF-18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @lifebook_set_6byte_proto, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Matsushita\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"CF-28\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @lifebook_set_6byte_proto, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Matsushita\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"CF-29\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @lifebook_set_6byte_proto, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"CF-72\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"LifeBook B142\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@lifebook_present = internal unnamed_addr global i8 0, align 1
@desired_serio_phys = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Lifebook TouchScreen\00", align 1
@lifebook_use_6byte_proto = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"isa0060/serio3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s/input1\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"LBPS/2 Fujitsu Lifebook Touchpad\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [61 x i8] c"lifebook: got relative packet but no relative device set up\0A\00", align 1
@lifebook_set_resolution.params = internal unnamed_addr constant [5 x i8] c"\00\01\02\02\03", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @lifebook_module_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @lifebook_dmi_table) #11
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @lifebook_present, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local range(i32 -6, 1) i32 @lifebook_detect(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = load i8, ptr @lifebook_present, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @desired_serio_phys, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %6) #11
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %1, %13
  %15 = select i1 %13, i32 0, i32 -6
  br i1 %14, label %17, label %20

16:                                               ; preds = %5
  br i1 %1, label %17, label %20

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.1, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %16, %8, %2
  %21 = phi i32 [ -6, %2 ], [ %15, %8 ], [ 0, %17 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lifebook_init(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i1, ptr @lifebook_use_6byte_proto, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  %7 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  br label %54

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i1, ptr @lifebook_use_6byte_proto, align 1
  %13 = select i1 %12, i8 8, i8 7
  store i8 %13, ptr %3, align 1
  %14 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 4328) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  %15 = select i1 %6, i32 4096, i32 1024
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, i8 0, i64 112, i1 false)
  call void @input_set_capability(ptr noundef %5, i32 noundef 1, i32 noundef 330) #11
  call void @input_set_abs_params(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %15, i32 noundef 0, i32 noundef 0) #11
  call void @input_set_abs_params(ptr noundef %5, i32 noundef 1, i32 noundef 0, i32 noundef %15, i32 noundef 0, i32 noundef 0) #11
  %17 = load ptr, ptr @desired_serio_phys, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %21 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 40) #12
  %22 = call ptr @input_allocate_device() #11
  %23 = icmp ne ptr %21, null
  %24 = icmp ne ptr %22, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  store ptr %22, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 32, ptr noundef nonnull @.str.3, ptr noundef nonnull %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %31, align 8
  store ptr @.str.4, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 17, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i16 2, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i16 9, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i16 0, ptr %35, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 608
  store ptr %37, ptr %38, align 8
  call void @input_set_capability(ptr noundef nonnull %22, i32 noundef 2, i32 noundef 0) #11
  call void @input_set_capability(ptr noundef nonnull %22, i32 noundef 2, i32 noundef 1) #11
  call void @input_set_capability(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 272) #11
  call void @input_set_capability(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 273) #11
  %39 = load ptr, ptr %21, align 8
  %40 = call i32 @input_register_device(ptr noundef %39) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread6, label %42

.thread6:                                         ; preds = %26
  store ptr %21, ptr %0, align 8
  br label %45

42:                                               ; preds = %26, %19
  %43 = phi i32 [ %40, %26 ], [ -12, %19 ]
  call void @input_free_device(ptr noundef %22) #11
  call void @kfree(ptr noundef %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 6, ptr %2, align 1
  %44 = call i32 @ps2_command(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 4328) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  br label %54

45:                                               ; preds = %.thread6, %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @lifebook_process_byte, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @lifebook_set_resolution, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @lifebook_disconnect, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @lifebook_absolute_mode, ptr %49, align 8
  %50 = load i1, ptr @lifebook_use_6byte_proto, align 1
  %51 = select i1 %50, i32 6, i32 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 3, ptr %53, align 2
  br label %54

54:                                               ; preds = %9, %45, %42
  %55 = phi i32 [ 0, %45 ], [ %43, %42 ], [ %7, %9 ]
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lifebook_absolute_mode(ptr noundef %0) #4 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i1, ptr @lifebook_use_6byte_proto, align 1
  %8 = select i1 %7, i8 8, i8 7
  store i8 %8, ptr %2, align 1
  %9 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 4328) #11
  br label %10

10:                                               ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 3) i32 @lifebook_process_byte(ptr noundef %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.thread2

14:                                               ; preds = %8
  %15 = load i1, ptr @lifebook_use_6byte_proto, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %17 = load i8, ptr %16, align 1
  br i1 %15, label %23, label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %17, 3
  br i1 %19, label %.thread4, label %115

.thread2:                                         ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %66, label %115

23:                                               ; preds = %14
  switch i8 %17, label %.thread5 [
    i8 1, label %26
    i8 2, label %115
    i8 3, label %29
    i8 4, label %38
    i8 5, label %44
    i8 6, label %52
  ]

.thread5:                                         ; preds = %23
  %24 = getelementptr i8, ptr %0, i64 233
  %25 = load i8, ptr %24, align 1
  br label %71

26:                                               ; preds = %23
  %27 = icmp ult i8 %11, 16
  %28 = zext i1 %27 to i32
  br label %115

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 234
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 2
  %34 = xor i32 %33, %32
  %35 = and i32 %34, 192
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %115

38:                                               ; preds = %23
  %39 = getelementptr i8, ptr %0, i64 235
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -8
  %42 = icmp eq i8 %41, -64
  %43 = zext i1 %42 to i32
  br label %115

44:                                               ; preds = %23
  %45 = getelementptr i8, ptr %0, i64 236
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %0, i64 234
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %46
  %50 = icmp ult i8 %49, 64
  %51 = zext i1 %50 to i32
  br label %115

52:                                               ; preds = %23
  %53 = getelementptr i8, ptr %0, i64 237
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 2
  %57 = and i32 %56, 192
  %58 = and i32 %55, 192
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %0, i64 233
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, -64
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %57, %64
  br i1 %65, label %71, label %115

66:                                               ; preds = %.thread2
  %67 = icmp eq ptr %9, null
  br i1 %67, label %.thread7, label %.thread8

.thread7:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %70, ptr noundef nonnull @.str.6) #13
  br label %115

71:                                               ; preds = %60, %.thread5
  %72 = phi i8 [ %25, %.thread5 ], [ %62, %60 ]
  %73 = and i8 %72, 63
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 6
  %76 = getelementptr i8, ptr %0, i64 234
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 63
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %75, %79
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 0, i32 noundef %80) #11
  %81 = getelementptr i8, ptr %0, i64 236
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = mul nsw i32 %84, -64
  %86 = getelementptr i8, ptr %0, i64 237
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 63
  %89 = zext nneg i8 %88 to i32
  %reass.sub10 = sub nsw i32 %85, %89
  %90 = add nsw i32 %reass.sub10, 4096
  br label %106

.thread4:                                         ; preds = %18
  %91 = getelementptr i8, ptr %0, i64 233
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i8 %11, 48
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 4
  %97 = or disjoint i32 %96, %93
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 0, i32 noundef %97) #11
  %98 = getelementptr i8, ptr %0, i64 234
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %10, align 1
  %102 = and i8 %101, -64
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %103, -4
  %reass.sub = sub nsw i32 %104, %100
  %105 = add nsw i32 %reass.sub, 1024
  br label %106

106:                                              ; preds = %71, %.thread4
  %107 = phi i32 [ %105, %.thread4 ], [ %90, %71 ]
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %107) #11
  %108 = load i8, ptr %10, align 1
  %109 = lshr i8 %108, 2
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 330, i32 noundef %111) #11
  tail call void @input_event(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %112 = icmp eq ptr %9, null
  br i1 %112, label %115, label %113

.thread8:                                         ; preds = %66
  tail call void @psmouse_report_standard_motion(ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  br label %113

113:                                              ; preds = %106, %.thread8
  %114 = load i8, ptr %10, align 1
  tail call void @psmouse_report_standard_buttons(ptr noundef nonnull %9, i8 noundef zeroext %114) #11
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %115

115:                                              ; preds = %.thread7, %.thread2, %113, %106, %60, %52, %44, %38, %29, %26, %23, %18
  %116 = phi i32 [ %51, %44 ], [ %43, %38 ], [ %37, %29 ], [ %28, %26 ], [ 1, %18 ], [ 1, %23 ], [ 0, %52 ], [ 0, %60 ], [ 2, %113 ], [ 2, %106 ], [ 1, %.thread2 ], [ 2, %.thread7 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lifebook_set_resolution(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  %4 = add i32 %1, -401
  %5 = icmp ult i32 %4, -400
  %.lhs.trunc = trunc i32 %1 to i16
  %6 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %6 to i64
  %7 = select i1 %5, i64 4, i64 %.zext
  %8 = getelementptr [5 x i8], ptr @lifebook_set_resolution.params, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call i32 @ps2_command(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 4328) #11
  %12 = load i8, ptr %3, align 1
  %13 = zext nneg i8 %12 to i32
  %14 = shl i32 50, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lifebook_disconnect(ptr noundef %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  tail call void @input_unregister_device(ptr noundef %6) #11
  tail call void @kfree(ptr noundef nonnull %2) #11
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @lifebook_limit_serio3(ptr readnone captures(none) %0) #6 align 16 {
  store ptr @.str.2, ptr @desired_serio_phys, align 8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @lifebook_set_6byte_proto(ptr readnone captures(none) %0) #6 align 16 {
  store i1 true, ptr @lifebook_use_6byte_proto, align 1
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_report_standard_motion(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_report_standard_buttons(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
