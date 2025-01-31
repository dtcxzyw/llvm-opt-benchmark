; ModuleID = 'bench/linux/original/ioapic.ll'
source_filename = "bench/linux/original/ioapic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.resource_win = type { %struct.resource, i64 }

@ioapic_list_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @ioapic_list_lock, i64 16), ptr getelementptr (i8, ptr @ioapic_list_lock, i64 16) } }, align 8
@ioapic_list = internal global %struct.list_head { ptr @ioapic_list, ptr @ioapic_list }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_GSB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"failed to evaluate _GSB method\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"\013ACPI: IOAPIC: cannot allocate memory for new IOAPIC\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"failed to insert resource\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"failed to register IOAPIC\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s at %pR, GSI %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"ACPI0009\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"IOxAPIC\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ACPI000A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"IOAPIC\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @acpi_ioapic_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4
  %3 = call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @handle_ioapic_add, ptr noundef null, ptr noundef %0, ptr noundef nonnull %2) #8
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  %8 = select i1 %7, i32 0, i32 -19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @handle_ioapic_add(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %7 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str) #8
  br i1 %7, label %8, label %.thread9

8:                                                ; preds = %4
  store i64 0, ptr %6, align 8, !annotation !5
  store ptr null, ptr %5, align 8, !annotation !5
  %9 = call i32 @acpi_get_object_info(ptr noundef %0, ptr noundef nonnull %5) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread9

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %.thread11, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread11, label %21

21:                                               ; preds = %17
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.10) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread12, label %24

.thread12:                                        ; preds = %21
  call void @kfree(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %27

.thread9:                                         ; preds = %8, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %134

.thread11:                                        ; preds = %17, %11
  call void @kfree(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %134

24:                                               ; preds = %21
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.12) #8
  %26 = icmp eq i32 %25, 0
  call void @kfree(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %26, label %27, label %134

27:                                               ; preds = %.thread12, %24
  %28 = phi ptr [ @.str.11, %.thread12 ], [ @.str.13, %24 ]
  call void @mutex_lock(ptr noundef nonnull @ioapic_list_lock) #8
  br label %29

29:                                               ; preds = %33, %27
  %30 = phi ptr [ @ioapic_list, %27 ], [ %31, %33 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @ioapic_list
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 -88
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %29, !llvm.loop !6

37:                                               ; preds = %33
  call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  br label %134

38:                                               ; preds = %29
  %39 = call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %6) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %133

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %44 = call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 112) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #10
  br label %133

48:                                               ; preds = %42
  store ptr %2, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %0, ptr %49, align 8
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store volatile ptr %53, ptr %54, align 8
  %55 = call i32 @acpi_ioapic_registered(ptr noundef %0, i32 noundef %51) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %48
  %58 = call ptr @acpi_get_pci_dev(ptr noundef %0) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 920
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 928
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %61, align 8
  %67 = add i64 %63, 1
  %68 = icmp eq i64 %67, %66
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = call i32 @pci_enable_device(ptr noundef nonnull %58) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %131, label %72

72:                                               ; preds = %69
  call void @pci_set_master(ptr noundef nonnull %58) #8
  %73 = call i32 @pci_request_region(ptr noundef nonnull %58, i32 noundef 0, ptr noundef nonnull %28) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread13

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %58, ptr %76, align 8
  br label %78

77:                                               ; preds = %65, %60, %57
  call void @pci_dev_put(ptr noundef %58) #8
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %61, %75 ], [ null, %77 ]
  %80 = phi ptr [ %58, %75 ], [ null, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %82 = call i32 @acpi_walk_resources(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @setup_res, ptr noundef nonnull %81) #8
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %28, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 2147483648
  store i64 %86, ptr %84, align 8
  %87 = call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %81) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %78
  %90 = icmp eq ptr %79, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %89
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %79, %91 ], [ %81, %95 ]
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %6, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 @acpi_register_ioapic(ptr noundef %0, i64 noundef %98, i32 noundef %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %96, %48
  %104 = phi ptr [ null, %48 ], [ %97, %96 ]
  %105 = phi ptr [ null, %48 ], [ %80, %96 ]
  %106 = load ptr, ptr @ioapic_list, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %53, ptr %107, align 8
  store ptr %106, ptr %53, align 8
  store ptr @ioapic_list, ptr %54, align 8
  store volatile ptr %53, ptr @ioapic_list, align 8
  call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  %108 = icmp eq ptr %105, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %111 = load i64, ptr %6, align 8
  %112 = trunc i64 %111 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %110, ptr noundef nonnull @.str.8, ptr noundef nonnull %28, ptr noundef %104, i32 noundef %112) #10
  br label %134

113:                                              ; preds = %103
  %114 = load i64, ptr %6, align 8
  %115 = trunc i64 %114 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %28, ptr noundef %104, i32 noundef %115) #8
  br label %134

116:                                              ; preds = %96, %78
  %117 = phi ptr [ @.str.6, %78 ], [ @.str.7, %96 ]
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %117) #8
  %118 = icmp eq ptr %80, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @pci_release_region(ptr noundef nonnull %80, i32 noundef 0) #8
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i64, ptr %84, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 @release_resource(ptr noundef nonnull %81) #8
  br label %129

129:                                              ; preds = %127, %123, %120
  br i1 %118, label %131, label %.thread13

.thread13:                                        ; preds = %72, %129
  %130 = phi ptr [ %80, %129 ], [ %58, %72 ]
  call void @pci_disable_device(ptr noundef nonnull %130) #8
  br label %131

131:                                              ; preds = %.thread13, %129, %69
  %132 = phi ptr [ %58, %69 ], [ %130, %.thread13 ], [ null, %129 ]
  call void @pci_dev_put(ptr noundef %132) #8
  call void @kfree(ptr noundef nonnull %44) #8
  br label %133

133:                                              ; preds = %131, %46, %41
  call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  store i32 1, ptr %3, align 4
  br label %134

134:                                              ; preds = %.thread11, %.thread9, %133, %113, %109, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_ioapic_remove(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_list_lock) #8
  %2 = load ptr, ptr @ioapic_list, align 8
  %3 = icmp eq ptr %2, @ioapic_list
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %4 = phi ptr [ %5, %19 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 -96
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %4, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  tail call void @pci_release_region(ptr noundef nonnull %14, i32 noundef 0) #8
  %17 = load ptr, ptr %13, align 8
  tail call void @pci_disable_device(ptr noundef %17) #8
  %18 = load ptr, ptr %13, align 8
  tail call void @pci_dev_put(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %16, %12, %.preheader
  %20 = icmp eq ptr %5, @ioapic_list
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %19, %1
  tail call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_region(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -16, 1) i32 @acpi_ioapic_remove(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_list_lock) #8
  %2 = load ptr, ptr @ioapic_list, align 8
  %3 = icmp eq ptr %2, @ioapic_list
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %36
  %4 = phi i32 [ %37, %36 ], [ 0, %1 ]
  %5 = phi ptr [ %7, %36 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -96
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %5, i64 -88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %5, i64 -80
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @acpi_unregister_ioapic(ptr noundef %15, i32 noundef %17) #8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 %4, i32 -16
  %21 = getelementptr i8, ptr %5, i64 -72
  %22 = getelementptr i8, ptr %5, i64 -48
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %5, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @release_resource(ptr noundef %21) #8
  br label %31

31:                                               ; preds = %29, %25, %13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  tail call void @kfree(ptr noundef %6) #8
  br label %36

36:                                               ; preds = %31, %.preheader
  %37 = phi i32 [ %4, %.preheader ], [ %20, %31 ]
  %38 = icmp eq ptr %7, @ioapic_list
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %36, %1
  %39 = phi i32 [ 0, %1 ], [ %37, %36 ]
  tail call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_unregister_ioapic(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ioapic_registered(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_get_pci_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_region(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 16388) i32 @setup_res(ptr noundef %0, ptr noundef initializes((24, 32)) %1) #0 align 16 {
  %3 = alloca %struct.resource_win, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @acpi_dev_filter_resource_type(ptr noundef %0, i64 noundef 512) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @acpi_dev_resource_memory(ptr noundef %0, ptr noundef %1) #8
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @acpi_dev_resource_address_space(ptr noundef %0, ptr noundef nonnull %3) #8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @acpi_dev_resource_ext_address_space(ptr noundef %0, ptr noundef nonnull %3) #8
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 268443648
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = phi i32 [ 0, %2 ], [ 16387, %14 ], [ 16387, %18 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #8
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insert_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_register_ioapic(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_object_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_filter_resource_type(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_memory(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_address_space(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_ext_address_space(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
