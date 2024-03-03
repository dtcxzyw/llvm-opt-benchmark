target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_interface_info = type { ptr, ptr, i8, i8 }

@acpi_gbl_osi_mutex = external dso_local local_unnamed_addr global ptr, align 8
@acpi_default_supported_interfaces = internal global [28 x %struct.acpi_interface_info] [%struct.acpi_interface_info { ptr @.str, ptr null, i8 0, i8 1 }, %struct.acpi_interface_info { ptr @.str.1, ptr null, i8 0, i8 2 }, %struct.acpi_interface_info { ptr @.str.2, ptr null, i8 0, i8 3 }, %struct.acpi_interface_info { ptr @.str.3, ptr null, i8 0, i8 4 }, %struct.acpi_interface_info { ptr @.str.4, ptr null, i8 0, i8 5 }, %struct.acpi_interface_info { ptr @.str.5, ptr null, i8 0, i8 6 }, %struct.acpi_interface_info { ptr @.str.6, ptr null, i8 0, i8 7 }, %struct.acpi_interface_info { ptr @.str.7, ptr null, i8 0, i8 8 }, %struct.acpi_interface_info { ptr @.str.8, ptr null, i8 0, i8 9 }, %struct.acpi_interface_info { ptr @.str.9, ptr null, i8 0, i8 10 }, %struct.acpi_interface_info { ptr @.str.10, ptr null, i8 0, i8 11 }, %struct.acpi_interface_info { ptr @.str.11, ptr null, i8 0, i8 12 }, %struct.acpi_interface_info { ptr @.str.12, ptr null, i8 0, i8 13 }, %struct.acpi_interface_info { ptr @.str.13, ptr null, i8 0, i8 14 }, %struct.acpi_interface_info { ptr @.str.14, ptr null, i8 0, i8 15 }, %struct.acpi_interface_info { ptr @.str.15, ptr null, i8 0, i8 16 }, %struct.acpi_interface_info { ptr @.str.16, ptr null, i8 0, i8 17 }, %struct.acpi_interface_info { ptr @.str.17, ptr null, i8 0, i8 18 }, %struct.acpi_interface_info { ptr @.str.18, ptr null, i8 0, i8 19 }, %struct.acpi_interface_info { ptr @.str.19, ptr null, i8 0, i8 20 }, %struct.acpi_interface_info { ptr @.str.20, ptr null, i8 0, i8 21 }, %struct.acpi_interface_info { ptr @.str.21, ptr null, i8 0, i8 22 }, %struct.acpi_interface_info { ptr @.str.22, ptr null, i8 4, i8 0 }, %struct.acpi_interface_info { ptr @.str.23, ptr null, i8 13, i8 0 }, %struct.acpi_interface_info { ptr @.str.24, ptr null, i8 13, i8 0 }, %struct.acpi_interface_info { ptr @.str.25, ptr null, i8 13, i8 0 }, %struct.acpi_interface_info { ptr @.str.26, ptr null, i8 13, i8 0 }, %struct.acpi_interface_info { ptr @.str.27, ptr null, i8 13, i8 0 }], align 16
@acpi_gbl_supported_interfaces = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [6 x i8] c"utosi\00", align 1
@acpi_gbl_osi_data = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_interface_handler = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"Windows 2000\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Windows 2001\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Windows 2001 SP1\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Windows 2001.1\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Windows 2001 SP2\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Windows 2001.1 SP1\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Windows 2006\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Windows 2006.1\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Windows 2006 SP1\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Windows 2006 SP2\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Windows 2009\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Windows 2012\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Windows 2013\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Windows 2015\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Windows 2016\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Windows 2017\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Windows 2017.2\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Windows 2018\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Windows 2018.2\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Windows 2019\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Windows 2020\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Windows 2021\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Extended Address Space Descriptor\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Module Device\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Processor Device\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"3.0 Thermal Model\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"3.0 _SCP Extensions\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Processor Aggregator Device\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_initialize_interfaces() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %2 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %1, i32 noundef 1, i16 noundef zeroext -1) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  store ptr @acpi_default_supported_interfaces, ptr @acpi_gbl_supported_interfaces, align 8
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ 0, %4 ], [ %10, %5 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr [28 x %struct.acpi_interface_info], ptr @acpi_default_supported_interfaces, i64 0, i64 %7
  %9 = getelementptr [28 x %struct.acpi_interface_info], ptr @acpi_default_supported_interfaces, i64 0, i64 %6, i32 1
  store ptr %8, ptr %9, align 8
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 27
  br i1 %11, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %14 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %13, i32 noundef 1) #9
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i32 [ 0, %12 ], [ %2, %0 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_wait_semaphore(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_interface_terminate() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %2 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %1, i32 noundef 1, i16 noundef zeroext -1) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %0
  %5 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %25, %4
  %8 = phi ptr [ %26, %25 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @acpi_gbl_supported_interfaces, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %17) #9
  tail call void @kfree(ptr noundef nonnull %8) #9
  br label %25

18:                                               ; preds = %7
  %19 = and i32 %13, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = or i8 %12, 1
  store i8 %22, ptr %11, align 8
  br label %25

23:                                               ; preds = %18
  %24 = and i8 %12, -12
  store i8 %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %23, %21, %16
  %26 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %7, !llvm.loop !8

28:                                               ; preds = %25, %4
  %29 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %30 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %29, i32 noundef 1) #9
  br label %31

31:                                               ; preds = %28, %0
  %32 = phi i32 [ 0, %28 ], [ %2, %0 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_install_interface(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #9, !srcloc !10
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 2336, i32 3520
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %9 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %8, i32 noundef %7, i64 noundef 24) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %1
  %12 = call i64 @strlen(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #9, !srcloc !10
  %13 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %14 = and i64 %13, 512
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 2336, i32 3520
  %17 = add i64 %12, 1
  %18 = call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef %16) #11
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void @kfree(ptr noundef nonnull %9) #9
  br label %26

21:                                               ; preds = %11
  %22 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef %0) #9
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 2, ptr %23, align 8
  %24 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %9, ptr @acpi_gbl_supported_interfaces, align 8
  br label %26

26:                                               ; preds = %21, %20, %1
  %27 = phi i32 [ 0, %21 ], [ 4, %20 ], [ 4, %1 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_remove_interface(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %32

8:                                                ; preds = %32
  %9 = load ptr, ptr %35, align 8
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32, !llvm.loop !11

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %2, %4 ], [ %35, %8 ]
  %14 = phi ptr [ %2, %4 ], [ %33, %8 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, %13
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = select i1 %21, ptr @acpi_gbl_supported_interfaces, ptr %24
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %26) #9
  tail call void @kfree(ptr noundef nonnull %13) #9
  br label %37

27:                                               ; preds = %12
  %28 = and i32 %17, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = or i8 %16, 1
  store i8 %31, ptr %15, align 8
  br label %37

32:                                               ; preds = %8, %4
  %33 = phi ptr [ %35, %8 ], [ %2, %4 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %8, !llvm.loop !11

37:                                               ; preds = %32, %30, %27, %20, %1
  %38 = phi i32 [ 6, %27 ], [ 0, %30 ], [ 0, %20 ], [ 6, %1 ], [ 6, %32 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_ut_update_interfaces(i8 noundef zeroext %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = and i8 %0, 2
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %0, 1
  %8 = icmp eq i8 %7, 0
  %9 = lshr i8 %0, 2
  %10 = and i8 %9, 1
  br label %11

11:                                               ; preds = %24, %4
  %12 = phi ptr [ %2, %4 ], [ %26, %24 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  %17 = or i1 %6, %16
  %18 = icmp ne i8 %15, 0
  %19 = or i1 %8, %18
  %20 = and i1 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = and i8 %14, -2
  %23 = or disjoint i8 %22, %10
  store i8 %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %21, %11
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %11, !llvm.loop !12

28:                                               ; preds = %24, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @acpi_ut_get_interface(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %9, %1
  %5 = phi ptr [ %11, %9 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !13

13:                                               ; preds = %9, %4, %1
  %14 = phi ptr [ null, %1 ], [ %5, %4 ], [ null, %9 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_osi_implementation(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %61

9:                                                ; preds = %5
  %10 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 405, i32 noundef 1, i32 noundef 1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %61, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %14 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %13, i32 noundef 1, i16 noundef zeroext -1) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %10) #9
  br label %61

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %27, %17
  %23 = phi ptr [ %29, %27 ], [ %20, %17 ]
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !13

31:                                               ; preds = %27, %22, %17
  %32 = phi ptr [ null, %17 ], [ %23, %22 ], [ null, %27 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %32, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = load i8, ptr @acpi_gbl_osi_data, align 1
  %43 = icmp ugt i8 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 %41, ptr @acpi_gbl_osi_data, align 1
  br label %45

45:                                               ; preds = %44, %39, %34, %31
  %46 = phi i64 [ 0, %34 ], [ 0, %31 ], [ -1, %44 ], [ -1, %39 ]
  %47 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %48 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %47, i32 noundef 1) #9
  %49 = load ptr, ptr @acpi_gbl_interface_handler, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %18, align 8
  %53 = trunc i64 %46 to i32
  %54 = tail call i32 %49(ptr noundef %52, i32 noundef %53) #9
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i64 %46, i64 -1
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i64 [ %46, %45 ], [ %56, %51 ]
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %10, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %16, %9, %5, %1
  %62 = phi i32 [ %14, %16 ], [ 0, %57 ], [ 8, %5 ], [ 8, %1 ], [ 4, %9 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = !{i64 1812490, i64 1812511}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
