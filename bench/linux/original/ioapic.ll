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
define dso_local i32 @acpi_ioapic_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @handle_ioapic_add(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !5
  %7 = tail call zeroext i1 @acpi_has_method(ptr noundef %0, ptr noundef nonnull @.str) #8
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = call i32 @acpi_get_object_info(ptr noundef %0, ptr noundef nonnull %5) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 48
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %19, %17 ], [ null, %11 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.10) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.12) #8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, ptr @.str.13, ptr null
  br label %30

30:                                               ; preds = %26, %23, %20
  %31 = phi ptr [ null, %20 ], [ @.str.11, %23 ], [ %29, %26 ]
  %32 = phi i1 [ false, %20 ], [ true, %23 ], [ %28, %26 ]
  call void @kfree(ptr noundef %12) #8
  br label %33

33:                                               ; preds = %30, %8, %4
  %34 = phi ptr [ %31, %30 ], [ null, %8 ], [ null, %4 ]
  %35 = phi i1 [ %32, %30 ], [ false, %8 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br i1 %35, label %36, label %146

36:                                               ; preds = %33
  call void @mutex_lock(ptr noundef nonnull @ioapic_list_lock) #8
  br label %37

37:                                               ; preds = %41, %36
  %38 = phi ptr [ @ioapic_list, %36 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @ioapic_list
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 -88
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %37, !llvm.loop !6

45:                                               ; preds = %41
  call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  br label %146

46:                                               ; preds = %37
  %47 = call i32 @acpi_evaluate_integer(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %6) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #8
  br label %145

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %52 = call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 112) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #10
  br label %145

56:                                               ; preds = %50
  store ptr %2, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %0, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 96
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 104
  store volatile ptr %61, ptr %62, align 8
  %63 = call i32 @acpi_ioapic_registered(ptr noundef %0, i32 noundef %59) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %113

65:                                               ; preds = %56
  %66 = call ptr @acpi_get_pci_dev(ptr noundef %0) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 920
  %70 = getelementptr inbounds i8, ptr %66, i64 928
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %66, i64 928
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %69, align 8
  %77 = add i64 %75, 1
  %78 = icmp eq i64 %77, %76
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = call i32 @pci_enable_device(ptr noundef nonnull %66) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %143, label %82

82:                                               ; preds = %79
  call void @pci_set_master(ptr noundef nonnull %66) #8
  %83 = call i32 @pci_request_region(ptr noundef nonnull %66, i32 noundef 0, ptr noundef %34) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %52, i64 88
  store ptr %66, ptr %86, align 8
  br label %88

87:                                               ; preds = %73, %68, %65
  call void @pci_dev_put(ptr noundef %66) #8
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi ptr [ %69, %85 ], [ null, %87 ]
  %90 = phi ptr [ %66, %85 ], [ null, %87 ]
  %91 = getelementptr inbounds i8, ptr %52, i64 24
  %92 = call i32 @acpi_walk_resources(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @setup_res, ptr noundef %91) #8
  %93 = getelementptr inbounds i8, ptr %52, i64 40
  store ptr %34, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %52, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, 2147483648
  store i64 %96, ptr %94, align 8
  %97 = call i32 @insert_resource(ptr noundef nonnull @iomem_resource, ptr noundef %91) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %88
  %100 = icmp eq ptr %89, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %89, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %99
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %89, %101 ], [ %91, %105 ]
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %6, align 8
  %110 = trunc i64 %109 to i32
  %111 = call i32 @acpi_register_ioapic(ptr noundef %0, i64 noundef %108, i32 noundef %110) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %106, %56
  %114 = phi ptr [ null, %56 ], [ %107, %106 ]
  %115 = phi ptr [ null, %56 ], [ %90, %106 ]
  %116 = load ptr, ptr @ioapic_list, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %61, ptr %117, align 8
  store ptr %116, ptr %61, align 8
  store ptr @ioapic_list, ptr %62, align 8
  store volatile ptr %61, ptr @ioapic_list, align 8
  call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  %118 = icmp eq ptr %115, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %115, i64 184
  %121 = load i64, ptr %6, align 8
  %122 = trunc i64 %121 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %120, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef %114, i32 noundef %122) #10
  br label %146

123:                                              ; preds = %113
  %124 = load i64, ptr %6, align 8
  %125 = trunc i64 %124 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef %114, i32 noundef %125) #8
  br label %146

126:                                              ; preds = %106, %88
  %127 = phi ptr [ @.str.6, %88 ], [ @.str.7, %106 ]
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %127) #8
  %128 = icmp eq ptr %90, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @pci_release_region(ptr noundef nonnull %90, i32 noundef 0) #8
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i64, ptr %94, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %52, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 @release_resource(ptr noundef %91) #8
  br label %139

139:                                              ; preds = %137, %133, %130, %82
  %140 = phi ptr [ %66, %82 ], [ %90, %137 ], [ %90, %133 ], [ %90, %130 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @pci_disable_device(ptr noundef nonnull %140) #8
  br label %143

143:                                              ; preds = %142, %139, %79
  %144 = phi ptr [ %66, %79 ], [ %140, %142 ], [ null, %139 ]
  call void @pci_dev_put(ptr noundef %144) #8
  call void @kfree(ptr noundef nonnull %52) #8
  br label %145

145:                                              ; preds = %143, %54, %49
  call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  store i32 1, ptr %3, align 4
  br label %146

146:                                              ; preds = %145, %123, %119, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_ioapic_remove(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_list_lock) #8
  %2 = load ptr, ptr @ioapic_list, align 8
  %3 = icmp eq ptr %2, @ioapic_list
  br i1 %3, label %22, label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %6, %20 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 -96
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %5, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  tail call void @pci_release_region(ptr noundef nonnull %15, i32 noundef 0) #8
  %18 = load ptr, ptr %14, align 8
  tail call void @pci_disable_device(ptr noundef %18) #8
  %19 = load ptr, ptr %14, align 8
  tail call void @pci_dev_put(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %17, %13, %4
  %21 = icmp eq ptr %6, @ioapic_list
  br i1 %21, label %22, label %4, !llvm.loop !9

22:                                               ; preds = %20, %1
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
define dso_local i32 @acpi_ioapic_remove(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @ioapic_list_lock) #8
  %2 = load ptr, ptr @ioapic_list, align 8
  %3 = icmp eq ptr %2, @ioapic_list
  br i1 %3, label %40, label %4

4:                                                ; preds = %37, %1
  %5 = phi i32 [ %38, %37 ], [ 0, %1 ]
  %6 = phi ptr [ %8, %37 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -96
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %6, i64 -88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %6, i64 -80
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @acpi_unregister_ioapic(ptr noundef %16, i32 noundef %18) #8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 %5, i32 -16
  %22 = getelementptr i8, ptr %6, i64 -72
  %23 = getelementptr i8, ptr %6, i64 -48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %14
  %27 = getelementptr i8, ptr %6, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @release_resource(ptr noundef %22) #8
  br label %32

32:                                               ; preds = %30, %26, %14
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  tail call void @kfree(ptr noundef %7) #8
  br label %37

37:                                               ; preds = %32, %4
  %38 = phi i32 [ %5, %4 ], [ %21, %32 ]
  %39 = icmp eq ptr %8, @ioapic_list
  br i1 %39, label %40, label %4, !llvm.loop !10

40:                                               ; preds = %37, %1
  %41 = phi i32 [ 0, %1 ], [ %38, %37 ]
  tail call void @mutex_unlock(ptr noundef nonnull @ioapic_list_lock) #8
  ret i32 %41
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
define internal noundef i32 @setup_res(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.resource_win, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
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
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_filter_resource_type(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_memory(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_address_space(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dev_resource_ext_address_space(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
