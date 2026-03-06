; ModuleID = 'bench/linux/original/evgpeblk.ll'
source_filename = "bench/linux/original/evgpeblk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_gpe_walk_info = type { ptr, ptr, i16, i16, i8 }

@acpi_gbl_gpe_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_current_gpe_count = external dso_local local_unnamed_addr global i32, align 4
@_acpi_module_name = internal constant [9 x i8] c"evgpeblk\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"Unsupported address space: 0x%X\00", align 1
@acpi_gbl_all_gpes_initialized = external dso_local local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Could not enable GPE 0x%02X\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Enabled %u GPEs in block %02X to %02X\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [45 x i8] c"Could not allocate the GpeRegisterInfo table\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Could not allocate the GpeEventInfo table\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_delete_gpe_block(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @acpi_hw_disable_gpe_block(ptr noundef %6, ptr noundef %0, ptr noundef null) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = tail call i32 @acpi_ev_delete_gpe_xrupt(ptr noundef %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %50

21:                                               ; preds = %13, %9
  %22 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %23 = tail call i64 @acpi_os_acquire_lock(ptr noundef %22) #6
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ %24, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %39, i64 noundef %23) #6
  br label %40

40:                                               ; preds = %38, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr @acpi_current_gpe_count, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr @acpi_current_gpe_count, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %49) #6
  tail call void @kfree(ptr noundef %0) #6
  br label %50

50:                                               ; preds = %40, %17
  %51 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #6
  br label %52

52:                                               ; preds = %50, %4, %1
  %53 = phi i32 [ %51, %50 ], [ %2, %1 ], [ %7, %4 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_disable_gpe_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_delete_gpe_xrupt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_create_gpe_block(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.acpi_gpe_walk_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %145, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i8 %2, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 318, ptr noundef nonnull @.str, i32 noundef %17) #6
  br label %145

18:                                               ; preds = %14
  %19 = icmp eq i8 %2, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @acpi_hw_validate_io_block(i64 noundef %1, i32 noundef 8, i32 noundef %3) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %145

23:                                               ; preds = %20, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #6, !srcloc !6
  %24 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2336, i32 3520
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %29 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %28, i32 noundef %27, i64 noundef 72) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %145, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i8 %2, ptr %33, align 8
  store ptr %0, ptr %29, align 8
  %34 = trunc i32 %3 to i16
  %35 = shl i16 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i16 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 65
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 62
  store i16 %4, ptr %39, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #6, !srcloc !6
  %40 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = and i64 %40, 512
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 2336, i32 3520
  %44 = zext i32 %3 to i64
  %45 = mul nuw nsw i64 %44, 40
  %46 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef %43) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 188, ptr noundef nonnull @.str.4) #6
  br label %105

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #6, !srcloc !6
  %50 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = and i64 %50, 512
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 2336, i32 3520
  %54 = zext i16 %35 to i64
  %55 = mul nuw nsw i64 %54, 24
  %56 = call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef %53) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

.thread:                                          ; preds = %49
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 201, ptr noundef nonnull @.str.5) #6
  call void @kfree(ptr noundef nonnull %46) #6
  br label %105

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %46, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %56, ptr %60, align 8
  %61 = load i32, ptr %38, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %58, %97
  %63 = phi i64 [ %99, %97 ], [ 0, %58 ]
  %64 = phi i32 [ %100, %97 ], [ %61, %58 ]
  %65 = phi ptr [ %98, %97 ], [ %46, %58 ]
  %66 = phi ptr [ %88, %97 ], [ %56, %58 ]
  %67 = load i16, ptr %39, align 2
  %68 = trunc i64 %63 to i16
  %69 = shl i16 %68, 3
  %70 = add i16 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 %70, ptr %71, align 8
  %72 = load i64, ptr %32, align 8
  %73 = add i64 %72, %63
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %73, ptr %74, align 8
  %75 = zext i32 %64 to i64
  %76 = add i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %76, ptr %78, align 8
  %79 = load i8, ptr %33, align 8
  store i8 %79, ptr %65, align 8
  store i8 %79, ptr %77, align 8
  %80 = zext i16 %70 to i32
  br label %81

81:                                               ; preds = %81, %.preheader19
  %82 = phi i32 [ 0, %.preheader19 ], [ %89, %81 ]
  %83 = phi ptr [ %66, %.preheader19 ], [ %88, %81 ]
  %84 = add nuw nsw i32 %82, %80
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 17
  store i8 %85, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %65, ptr %87, align 8
  %88 = getelementptr i8, ptr %83, i64 24
  %89 = add nuw nsw i32 %82, 1
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %81, !llvm.loop !7

91:                                               ; preds = %81
  %92 = call i32 @acpi_hw_gpe_write(i64 noundef 0, ptr noundef nonnull %77) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = call i32 @acpi_hw_gpe_write(i64 noundef 255, ptr noundef %65) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %65, i64 40
  %99 = add nuw nsw i64 %63, 1
  %100 = load i32, ptr %38, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %99, %101
  br i1 %102, label %.preheader19, label %.loopexit, !llvm.loop !10

103:                                              ; preds = %94, %91
  %104 = phi i32 [ %95, %94 ], [ %92, %91 ]
  call void @kfree(ptr noundef nonnull %46) #6
  call void @kfree(ptr noundef nonnull %56) #6
  br label %105

105:                                              ; preds = %48, %103, %.thread
  %.ph = phi i32 [ 4, %.thread ], [ 4, %48 ], [ %104, %103 ]
  call void @kfree(ptr noundef nonnull %29) #6
  br label %145

.loopexit:                                        ; preds = %97, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !5
  %106 = call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread17

108:                                              ; preds = %.loopexit
  %109 = call i32 @acpi_ev_get_gpe_xrupt_block(i32 noundef %5, ptr noundef nonnull %8) #6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %113 = call i64 @acpi_os_acquire_lock(ptr noundef %112) #6
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %.preheader

.preheader:                                       ; preds = %111, %.preheader
  %118 = phi ptr [ %120, %.preheader ], [ %116, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.preheader, !llvm.loop !11

122:                                              ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %29, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %118, ptr %124, align 8
  br label %131

125:                                              ; preds = %111
  store ptr %29, ptr %115, align 8
  br label %131

126:                                              ; preds = %108
  %127 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #6
  br label %.thread17

.thread17:                                        ; preds = %.loopexit, %126
  %128 = phi i32 [ %109, %126 ], [ %106, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = load ptr, ptr %59, align 8
  call void @kfree(ptr noundef %129) #6
  %130 = load ptr, ptr %60, align 8
  call void @kfree(ptr noundef %130) #6
  call void @kfree(ptr noundef nonnull %29) #6
  br label %145

131:                                              ; preds = %122, %125
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %114, ptr %132, align 8
  %133 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %133, i64 noundef %113) #6
  %134 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 0, ptr @acpi_gbl_all_gpes_initialized, align 1
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %29, ptr %135, align 8
  store ptr %0, ptr %12, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %136, align 4
  %137 = call i32 @acpi_ns_walk_namespace(i32 noundef 8, ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull @acpi_ev_match_gpe_method, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #6
  %138 = icmp eq ptr %6, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  store ptr %29, ptr %6, align 8
  br label %140

140:                                              ; preds = %139, %131
  %141 = load i16, ptr %36, align 4
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr @acpi_current_gpe_count, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr @acpi_current_gpe_count, align 4
  br label %145

145:                                              ; preds = %140, %.thread17, %105, %23, %20, %16, %7
  %146 = phi i32 [ 15, %16 ], [ %.ph, %105 ], [ %128, %.thread17 ], [ 0, %140 ], [ 0, %7 ], [ %21, %20 ], [ 4, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %146
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_validate_io_block(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_match_gpe_method(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_initialize_gpe_block(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %104, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %104

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %16 = icmp eq ptr %2, null
  br i1 %16, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %13, %.split7.us.us
  %17 = phi i64 [ %48, %.split7.us.us ], [ 0, %13 ]
  %18 = phi i32 [ %45, %.split7.us.us ], [ 0, %13 ]
  %19 = shl nuw nsw i64 %17, 3
  %20 = and i64 %19, 4294967288
  br label %21

21:                                               ; preds = %44, %.split.us.us
  %22 = phi i64 [ 0, %.split.us.us ], [ %46, %44 ]
  %23 = phi i32 [ %18, %.split.us.us ], [ %45, %44 ]
  %24 = add nuw nsw i64 %22, %20
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr [24 x i8], ptr %25, i64 %24
  %27 = load i16, ptr %15, align 2
  %28 = zext i16 %27 to i32
  %29 = trunc i64 %24 to i32
  %30 = add i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 64
  store i8 %33, ptr %31, align 8
  %34 = and i8 %32, 23
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %21
  %37 = tail call i32 @acpi_ev_add_gpe_reference(ptr noundef %26, i8 noundef zeroext 0) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 472, i32 noundef %37, ptr noundef nonnull @.str.1, i32 noundef %30) #6
  br label %44

40:                                               ; preds = %36
  %41 = load i8, ptr %31, align 8
  %42 = or i8 %41, 32
  store i8 %42, ptr %31, align 8
  %43 = add i32 %23, 1
  br label %44

44:                                               ; preds = %40, %39, %21
  %45 = phi i32 [ %23, %21 ], [ %23, %39 ], [ %43, %40 ]
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %.split7.us.us, label %21, !llvm.loop !12

.split7.us.us:                                    ; preds = %44
  %48 = add nuw nsw i64 %17, 1
  %49 = load i32, ptr %10, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %48, %50
  br i1 %51, label %.split.us.us, label %.split10.us, !llvm.loop !13

.split:                                           ; preds = %13, %.split7
  %52 = phi i64 [ %91, %.split7 ], [ 0, %13 ]
  %53 = phi i32 [ %88, %.split7 ], [ 0, %13 ]
  %54 = shl nuw nsw i64 %52, 3
  %55 = and i64 %54, 4294967288
  br label %56

56:                                               ; preds = %87, %.split
  %57 = phi i64 [ 0, %.split ], [ %89, %87 ]
  %58 = phi i32 [ %53, %.split ], [ %88, %87 ]
  %59 = add nuw nsw i64 %57, %55
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr [24 x i8], ptr %60, i64 %59
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = trunc i64 %59 to i32
  %65 = add i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 64
  store i8 %68, ptr %66, align 8
  %69 = and i8 %67, 23
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %56
  %72 = tail call i32 @acpi_ev_add_gpe_reference(ptr noundef %61, i8 noundef zeroext 0) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 472, i32 noundef %72, ptr noundef nonnull @.str.1, i32 noundef %65) #6
  br label %87

75:                                               ; preds = %71
  %76 = load i8, ptr %66, align 8
  %77 = or i8 %76, 32
  store i8 %77, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 18
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %79, 1
  %81 = and i8 %76, 72
  %82 = icmp eq i8 %81, 64
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i8 1, ptr %2, align 1
  br label %85

85:                                               ; preds = %84, %75
  %86 = add i32 %58, 1
  br label %87

87:                                               ; preds = %85, %74, %56
  %88 = phi i32 [ %58, %56 ], [ %58, %74 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %57, 1
  %90 = icmp eq i64 %89, 8
  br i1 %90, label %.split7, label %56, !llvm.loop !12

.split7:                                          ; preds = %87
  %91 = add nuw nsw i64 %52, 1
  %92 = load i32, ptr %10, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %91, %93
  br i1 %94, label %.split, label %.split10.us, !llvm.loop !13

.split10.us:                                      ; preds = %.split7, %.split7.us.us
  %.us-phi11 = phi i32 [ %45, %.split7.us.us ], [ %88, %.split7 ]
  %95 = icmp eq i32 %.us-phi11, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %.split10.us
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %98, -1
  %103 = add nsw i32 %102, %101
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.2, i32 noundef %.us-phi11, i32 noundef %98, i32 noundef %103) #6
  br label %.thread

.thread:                                          ; preds = %9, %96, %.split10.us
  store i8 1, ptr %6, align 1
  br label %104

104:                                              ; preds = %.thread, %5, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_add_gpe_reference(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_gpe_write(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_get_gpe_xrupt_block(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1811097, i64 1811118}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
