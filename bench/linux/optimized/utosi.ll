; ModuleID = 'bench/linux/original/utosi.ll'
source_filename = "bench/linux/original/utosi.ll"
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
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  store ptr @acpi_default_supported_interfaces, ptr @acpi_gbl_supported_interfaces, align 8
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ 0, %4 ], [ %7, %5 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr [28 x %struct.acpi_interface_info], ptr @acpi_default_supported_interfaces, i64 0, i64 %7
  %9 = getelementptr [28 x %struct.acpi_interface_info], ptr @acpi_default_supported_interfaces, i64 0, i64 %6, i32 1
  store ptr %8, ptr %9, align 8
  %10 = icmp eq i64 %7, 27
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %13 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %12, i32 noundef 1) #9
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i32 [ 0, %11 ], [ %2, %0 ]
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_wait_semaphore(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_interface_terminate() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %2 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %1, i32 noundef 1, i16 noundef zeroext -1) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  %5 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %24
  %7 = phi ptr [ %25, %24 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @acpi_gbl_supported_interfaces, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %16) #9
  tail call void @kfree(ptr noundef nonnull %7) #9
  %.pre = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  br label %24

17:                                               ; preds = %.preheader
  %18 = and i32 %12, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = or i8 %11, 1
  store i8 %21, ptr %10, align 8
  br label %24

22:                                               ; preds = %17
  %23 = and i8 %11, -12
  store i8 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %22, %20, %15
  %25 = phi ptr [ %9, %22 ], [ %9, %20 ], [ %.pre, %15 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %24, %4
  %27 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %28 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %27, i32 noundef 1) #9
  br label %29

29:                                               ; preds = %.loopexit, %0
  %30 = phi i32 [ 0, %.loopexit ], [ %2, %0 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_ut_install_interface(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
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
define dso_local noundef range(i32 0, 7) i32 @acpi_ut_remove_interface(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit2, label %.preheader

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %33, align 8
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit2, label %.preheader, !llvm.loop !11

.loopexit2:                                       ; preds = %8, %4
  %12 = phi ptr [ %2, %4 ], [ %33, %8 ]
  %13 = phi ptr [ %2, %4 ], [ %31, %8 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %.loopexit2
  %20 = icmp eq ptr %13, %12
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = select i1 %20, ptr @acpi_gbl_supported_interfaces, ptr %23
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %25) #9
  tail call void @kfree(ptr noundef nonnull %12) #9
  br label %.loopexit

26:                                               ; preds = %.loopexit2
  %27 = and i32 %16, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = or i8 %15, 1
  store i8 %30, ptr %14, align 8
  br label %.loopexit

.preheader:                                       ; preds = %4, %8
  %31 = phi ptr [ %33, %8 ], [ %2, %4 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %8, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %29, %26, %19, %1
  %35 = phi i32 [ 6, %26 ], [ 0, %29 ], [ 0, %19 ], [ 6, %1 ], [ 6, %.preheader ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_ut_update_interfaces(i8 noundef zeroext %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

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
  br i1 %27, label %.loopexit, label %11, !llvm.loop !12

.loopexit:                                        ; preds = %24, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @acpi_ut_get_interface(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %8
  %4 = phi ptr [ %10, %8 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %8, %.preheader, %1
  %12 = phi ptr [ null, %1 ], [ null, %8 ], [ %4, %.preheader ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_osi_implementation(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %56

9:                                                ; preds = %5
  %10 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 405, i32 noundef 1, i32 noundef 1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %14 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %13, i32 noundef 1, i16 noundef zeroext -1) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %10) #9
  br label %56

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @acpi_gbl_supported_interfaces, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %26
  %22 = phi ptr [ %28, %26 ], [ %20, %17 ]
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.preheader, !llvm.loop !13

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %22, i64 17
  %37 = load i8, ptr %36, align 1
  %38 = load i8, ptr @acpi_gbl_osi_data, align 1
  %39 = icmp ugt i8 %37, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  store i8 %37, ptr @acpi_gbl_osi_data, align 1
  br label %.thread

.thread:                                          ; preds = %26, %17, %40, %35, %30
  %41 = phi i64 [ 0, %30 ], [ -1, %40 ], [ -1, %35 ], [ 0, %17 ], [ 0, %26 ]
  %42 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %43 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %42, i32 noundef 1) #9
  %44 = load ptr, ptr @acpi_gbl_interface_handler, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %18, align 8
  %48 = trunc nsw i64 %41 to i32
  %49 = tail call i32 %44(ptr noundef %47, i32 noundef %48) #9
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i64 %41, i64 -1
  br label %52

52:                                               ; preds = %46, %.thread
  %53 = phi i64 [ %41, %.thread ], [ %51, %46 ]
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %10, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %16, %9, %5, %1
  %57 = phi i32 [ %14, %16 ], [ 0, %52 ], [ 8, %5 ], [ 8, %1 ], [ 4, %9 ]
  ret i32 %57
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
