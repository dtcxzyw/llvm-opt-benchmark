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
define dso_local i32 @lifebook_detect(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = load i8, ptr @lifebook_present, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @desired_serio_phys, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = tail call i32 @strcmp(ptr noundef %11, ptr noundef nonnull dereferenceable(1) %6) #11
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %1
  %15 = select i1 %13, i32 0, i32 -6
  br i1 %14, label %17, label %20

16:                                               ; preds = %5
  br i1 %1, label %17, label %20

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str.1, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %16, %8, %2
  %21 = phi i32 [ -6, %2 ], [ %15, %8 ], [ 0, %17 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lifebook_init(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i1, ptr @lifebook_use_6byte_proto, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  store i8 0, ptr %3, align 1, !annotation !7
  %7 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i1, ptr @lifebook_use_6byte_proto, align 1
  %12 = select i1 %11, i8 8, i8 7
  store i8 %12, ptr %3, align 1
  %13 = call i32 @ps2_command(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 4328) #11
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i32 [ 0, %9 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = select i1 %6, i32 4096, i32 1024
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  call void @input_set_capability(ptr noundef %5, i32 noundef 1, i32 noundef 330) #11
  call void @input_set_abs_params(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %18, i32 noundef 0, i32 noundef 0) #11
  call void @input_set_abs_params(ptr noundef %5, i32 noundef 1, i32 noundef 0, i32 noundef %18, i32 noundef 0, i32 noundef 0) #11
  %20 = load ptr, ptr @desired_serio_phys, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %24 = load ptr, ptr %23, align 16
  %25 = call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 40) #12
  %26 = call ptr @input_allocate_device() #11
  %27 = icmp ne ptr %25, null
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  store ptr %26, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 32, ptr noundef nonnull @.str.3, ptr noundef %34) #11
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %31, ptr %36, align 8
  store ptr @.str.4, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  store i16 17, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 26
  store i16 2, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %26, i64 28
  store i16 9, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %26, i64 30
  store i16 0, ptr %40, align 2
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 344
  %43 = getelementptr inbounds i8, ptr %26, i64 608
  store ptr %42, ptr %43, align 8
  call void @input_set_capability(ptr noundef nonnull %26, i32 noundef 2, i32 noundef 0) #11
  call void @input_set_capability(ptr noundef nonnull %26, i32 noundef 2, i32 noundef 1) #11
  call void @input_set_capability(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 272) #11
  call void @input_set_capability(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 273) #11
  %44 = load ptr, ptr %25, align 8
  %45 = call i32 @input_register_device(ptr noundef %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store ptr %25, ptr %0, align 8
  br label %50

48:                                               ; preds = %30, %22
  %49 = phi i32 [ %45, %30 ], [ -12, %22 ]
  call void @input_free_device(ptr noundef %26) #11
  call void @kfree(ptr noundef %25) #11
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ %49, %48 ], [ 0, %47 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 6, ptr %2, align 1
  %55 = call i32 @ps2_command(ptr noundef %54, ptr noundef nonnull %2, i32 noundef 4328) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  br label %65

56:                                               ; preds = %50, %17
  %57 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @lifebook_process_byte, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @lifebook_set_resolution, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @lifebook_disconnect, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @lifebook_absolute_mode, ptr %60, align 8
  %61 = load i1, ptr @lifebook_use_6byte_proto, align 1
  %62 = select i1 %61, i32 6, i32 3
  %63 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %64, align 2
  br label %65

65:                                               ; preds = %56, %53, %14
  %66 = phi i32 [ 0, %56 ], [ %51, %53 ], [ %15, %14 ]
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lifebook_absolute_mode(ptr noundef %0) #4 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 0, ptr %2, align 1, !annotation !7
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i1, ptr @lifebook_use_6byte_proto, align 1
  %8 = select i1 %7, i8 8, i8 7
  store i8 %8, ptr %2, align 1
  %9 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 4328) #11
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lifebook_process_byte(ptr noundef %0) #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i1, ptr @lifebook_use_6byte_proto, align 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 241
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %63, label %121

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 241
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %63 [
    i8 1, label %23
    i8 2, label %121
    i8 3, label %26
    i8 4, label %35
    i8 5, label %41
    i8 6, label %49
  ]

23:                                               ; preds = %20
  %24 = icmp ult i8 %11, 16
  %25 = zext i1 %24 to i32
  br label %121

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %0, i64 234
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 2
  %31 = xor i32 %30, %29
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %121

35:                                               ; preds = %20
  %36 = getelementptr i8, ptr %0, i64 235
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, -8
  %39 = icmp eq i8 %38, -64
  %40 = zext i1 %39 to i32
  br label %121

41:                                               ; preds = %20
  %42 = getelementptr i8, ptr %0, i64 236
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr i8, ptr %0, i64 234
  %45 = load i8, ptr %44, align 1
  %46 = xor i8 %45, %43
  %47 = icmp ult i8 %46, 64
  %48 = zext i1 %47 to i32
  br label %121

49:                                               ; preds = %20
  %50 = getelementptr i8, ptr %0, i64 237
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 2
  %54 = and i32 %53, 192
  %55 = and i32 %52, 192
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %0, i64 233
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -64
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %57, %20, %16
  br i1 %13, label %70, label %64

64:                                               ; preds = %63
  %65 = icmp eq ptr %9, null
  br i1 %65, label %66, label %117

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %69, ptr noundef nonnull @.str.6) #13
  br label %115

70:                                               ; preds = %63
  %71 = load i1, ptr @lifebook_use_6byte_proto, align 1
  %72 = getelementptr i8, ptr %0, i64 233
  %73 = load i8, ptr %72, align 1
  br i1 %71, label %74, label %94

74:                                               ; preds = %70
  %75 = and i8 %73, 63
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 6
  %78 = getelementptr i8, ptr %0, i64 234
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 63
  %81 = zext nneg i8 %80 to i32
  %82 = or disjoint i32 %77, %81
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 0, i32 noundef %82) #11
  %83 = getelementptr i8, ptr %0, i64 236
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 63
  %86 = zext nneg i8 %85 to i32
  %87 = mul nsw i32 %86, -64
  %88 = getelementptr i8, ptr %0, i64 237
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 63
  %91 = zext nneg i8 %90 to i32
  %92 = sub nsw i32 %87, %91
  %93 = add nsw i32 %92, 4096
  br label %109

94:                                               ; preds = %70
  %95 = zext i8 %73 to i32
  %96 = and i8 %11, 48
  %97 = zext nneg i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 4
  %99 = or disjoint i32 %98, %95
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 0, i32 noundef %99) #11
  %100 = getelementptr i8, ptr %0, i64 234
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %10, align 1
  %104 = and i8 %103, -64
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %105, -4
  %107 = sub nsw i32 %106, %102
  %108 = add nsw i32 %107, 1024
  br label %109

109:                                              ; preds = %94, %74
  %110 = phi i32 [ %108, %94 ], [ %93, %74 ]
  tail call void @input_event(ptr noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %110) #11
  %111 = load i8, ptr %10, align 1
  %112 = lshr i8 %111, 2
  %113 = and i8 %112, 1
  %114 = zext nneg i8 %113 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 330, i32 noundef %114) #11
  tail call void @input_event(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %115

115:                                              ; preds = %109, %66
  %116 = icmp eq ptr %9, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %115, %64
  br i1 %13, label %119, label %118

118:                                              ; preds = %117
  tail call void @psmouse_report_standard_motion(ptr noundef nonnull %9, ptr noundef %10) #11
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i8, ptr %10, align 1
  tail call void @psmouse_report_standard_buttons(ptr noundef nonnull %9, i8 noundef zeroext %120) #11
  tail call void @input_event(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %121

121:                                              ; preds = %119, %115, %57, %49, %41, %35, %26, %23, %20, %16
  %122 = phi i32 [ %48, %41 ], [ %40, %35 ], [ %34, %26 ], [ %25, %23 ], [ 1, %16 ], [ 1, %20 ], [ 0, %49 ], [ 0, %57 ], [ 2, %119 ], [ 2, %115 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lifebook_set_resolution(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  store i8 0, ptr %3, align 1, !annotation !7
  %4 = add i32 %1, -401
  %5 = icmp ult i32 %4, -400
  %6 = udiv i32 %1, 100
  %7 = select i1 %5, i32 4, i32 %6
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [5 x i8], ptr @lifebook_set_resolution.params, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %3, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = call i32 @ps2_command(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 4328) #11
  %13 = load i8, ptr %3, align 1
  %14 = zext nneg i8 %13 to i32
  %15 = shl i32 50, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %15, ptr %16, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @lifebook_limit_serio3(ptr nocapture readnone %0) #6 align 16 {
  store ptr @.str.2, ptr @desired_serio_phys, align 8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @lifebook_set_6byte_proto(ptr nocapture readnone %0) #6 align 16 {
  store i1 true, ptr @lifebook_use_6byte_proto, align 1
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

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
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!"auto-init"}
