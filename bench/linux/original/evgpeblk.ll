target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_gpe_walk_info = type { ptr, ptr, i16, i16, i8 }
%struct.acpi_gpe_event_info = type { %union.acpi_gpe_dispatch_info, ptr, i8, i8, i8, i8 }
%union.acpi_gpe_dispatch_info = type { ptr }

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
  br i1 %3, label %4, label %53

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @acpi_hw_disable_gpe_block(ptr noundef %6, ptr noundef %0, ptr noundef null) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = tail call i32 @acpi_ev_delete_gpe_xrupt(ptr noundef %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %51

21:                                               ; preds = %13, %9
  %22 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %23 = tail call i64 @acpi_os_acquire_lock(ptr noundef %22) #6
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ %24, %21 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %40, i64 noundef %23) #6
  br label %41

41:                                               ; preds = %39, %17
  %42 = getelementptr inbounds i8, ptr %0, i64 60
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr @acpi_current_gpe_count, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr @acpi_current_gpe_count, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #6
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #6
  tail call void @kfree(ptr noundef %0) #6
  br label %51

51:                                               ; preds = %41, %17
  %52 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #6
  br label %53

53:                                               ; preds = %51, %4, %1
  %54 = phi i32 [ %52, %51 ], [ %2, %1 ], [ %7, %4 ]
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_disable_gpe_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_delete_gpe_xrupt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_create_gpe_block(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.acpi_gpe_walk_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !annotation !5
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %159, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i8 %2, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = zext i8 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 318, ptr noundef nonnull @.str, i32 noundef %17) #6
  br label %159

18:                                               ; preds = %14
  %19 = icmp eq i8 %2, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @acpi_hw_validate_io_block(i64 noundef %1, i32 noundef 8, i32 noundef %3) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %159

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  store i64 0, ptr %11, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #6, !srcloc !6
  %24 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 2336, i32 3520
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %29 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %28, i32 noundef %27, i64 noundef 72) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %159, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 64
  store i8 %2, ptr %33, align 8
  store ptr %0, ptr %29, align 8
  %34 = trunc i32 %3 to i16
  %35 = shl i16 %34, 3
  %36 = getelementptr inbounds i8, ptr %29, i64 60
  store i16 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %29, i64 65
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  store i32 %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 62
  store i16 %4, ptr %39, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 0, ptr %10, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #6, !srcloc !6
  %40 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
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
  br label %109

49:                                               ; preds = %31
  %50 = load i16, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 0, ptr %9, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #6, !srcloc !6
  %51 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  %52 = and i64 %51, 512
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 2336, i32 3520
  %55 = zext i16 %50 to i64
  %56 = mul nuw nsw i64 %55, 24
  %57 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef %54) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 201, ptr noundef nonnull @.str.5) #6
  br label %106

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %46, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %57, ptr %62, align 8
  %63 = load i32, ptr %38, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %109, label %65

65:                                               ; preds = %100, %60
  %66 = phi i64 [ %102, %100 ], [ 0, %60 ]
  %67 = phi i32 [ %103, %100 ], [ %63, %60 ]
  %68 = phi ptr [ %101, %100 ], [ %46, %60 ]
  %69 = phi ptr [ %91, %100 ], [ %57, %60 ]
  %70 = load i16, ptr %39, align 2
  %71 = trunc i64 %66 to i16
  %72 = shl i16 %71, 3
  %73 = add i16 %70, %72
  %74 = getelementptr inbounds i8, ptr %68, i64 32
  store i16 %73, ptr %74, align 8
  %75 = load i64, ptr %32, align 8
  %76 = add i64 %75, %66
  %77 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %76, ptr %77, align 8
  %78 = zext i32 %67 to i64
  %79 = add i64 %76, %78
  %80 = getelementptr inbounds i8, ptr %68, i64 16
  %81 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 %79, ptr %81, align 8
  %82 = load i8, ptr %33, align 8
  store i8 %82, ptr %68, align 8
  store i8 %82, ptr %80, align 8
  %83 = zext i16 %73 to i32
  br label %84

84:                                               ; preds = %84, %65
  %85 = phi i32 [ 0, %65 ], [ %92, %84 ]
  %86 = phi ptr [ %69, %65 ], [ %91, %84 ]
  %87 = add nuw nsw i32 %85, %83
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %86, i64 17
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %68, ptr %90, align 8
  %91 = getelementptr i8, ptr %86, i64 24
  %92 = add nuw nsw i32 %85, 1
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %84, !llvm.loop !7

94:                                               ; preds = %84
  %95 = call i32 @acpi_hw_gpe_write(i64 noundef 0, ptr noundef %80) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = call i32 @acpi_hw_gpe_write(i64 noundef 255, ptr noundef %68) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %68, i64 40
  %102 = add nuw nsw i64 %66, 1
  %103 = load i32, ptr %38, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %65, label %109, !llvm.loop !10

106:                                              ; preds = %97, %94, %59
  %107 = phi i32 [ 4, %59 ], [ %95, %94 ], [ %98, %97 ]
  call void @kfree(ptr noundef nonnull %46) #6
  br i1 %58, label %109, label %108

108:                                              ; preds = %106
  call void @kfree(ptr noundef nonnull %57) #6
  br label %109

109:                                              ; preds = %108, %106, %100, %60, %48
  %110 = phi i32 [ 4, %48 ], [ %107, %108 ], [ %107, %106 ], [ 0, %60 ], [ 0, %100 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @kfree(ptr noundef nonnull %29) #6
  br label %159

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr null, ptr %8, align 8, !annotation !5
  %114 = call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #6
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = call i32 @acpi_ev_get_gpe_xrupt_block(i32 noundef %5, ptr noundef nonnull %8) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  %121 = call i64 @acpi_os_acquire_lock(ptr noundef %120) #6
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %126, %119
  %127 = phi ptr [ %129, %126 ], [ %124, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %126, !llvm.loop !11

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %29, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %127, ptr %133, align 8
  br label %135

134:                                              ; preds = %119
  store ptr %29, ptr %123, align 8
  br label %135

135:                                              ; preds = %134, %131
  %136 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %122, ptr %136, align 8
  %137 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  call void @acpi_os_release_lock(ptr noundef %137, i64 noundef %121) #6
  br label %138

138:                                              ; preds = %135, %116
  %139 = call i32 @acpi_ut_release_mutex(i32 noundef 3) #6
  br label %140

140:                                              ; preds = %138, %113
  %141 = phi i32 [ %117, %138 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %29, i64 32
  %145 = load ptr, ptr %144, align 8
  call void @kfree(ptr noundef %145) #6
  %146 = getelementptr inbounds i8, ptr %29, i64 40
  %147 = load ptr, ptr %146, align 8
  call void @kfree(ptr noundef %147) #6
  call void @kfree(ptr noundef nonnull %29) #6
  br label %159

148:                                              ; preds = %140
  store i8 0, ptr @acpi_gbl_all_gpes_initialized, align 1
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %29, ptr %149, align 8
  store ptr %0, ptr %12, align 8
  %150 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %150, align 4
  %151 = call i32 @acpi_ns_walk_namespace(i32 noundef 8, ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull @acpi_ev_match_gpe_method, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #6
  %152 = icmp eq ptr %6, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store ptr %29, ptr %6, align 8
  br label %154

154:                                              ; preds = %153, %148
  %155 = load i16, ptr %36, align 4
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr @acpi_current_gpe_count, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr @acpi_current_gpe_count, align 4
  br label %159

159:                                              ; preds = %154, %143, %112, %23, %20, %16, %7
  %160 = phi i32 [ 15, %16 ], [ %110, %112 ], [ %141, %143 ], [ 0, %154 ], [ 0, %7 ], [ %21, %20 ], [ 4, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  ret i32 %160
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_validate_io_block(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_match_gpe_method(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ev_initialize_gpe_block(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 65
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 62
  %16 = icmp eq ptr %2, null
  br label %17

17:                                               ; preds = %58, %13
  %18 = phi i64 [ 0, %13 ], [ %59, %58 ]
  %19 = phi i32 [ 0, %13 ], [ %55, %58 ]
  %20 = shl i64 %18, 3
  %21 = and i64 %20, 4294967288
  br label %22

22:                                               ; preds = %54, %17
  %23 = phi i64 [ 0, %17 ], [ %56, %54 ]
  %24 = phi i32 [ %19, %17 ], [ %55, %54 ]
  %25 = add nuw nsw i64 %23, %21
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr %struct.acpi_gpe_event_info, ptr %26, i64 %25
  %28 = load i16, ptr %15, align 2
  %29 = zext i16 %28 to i32
  %30 = trunc i64 %25 to i32
  %31 = add i32 %30, %29
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 64
  store i8 %34, ptr %32, align 8
  %35 = and i8 %33, 23
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %54

37:                                               ; preds = %22
  %38 = tail call i32 @acpi_ev_add_gpe_reference(ptr noundef %27, i8 noundef zeroext 0) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 472, i32 noundef %38, ptr noundef nonnull @.str.1, i32 noundef %31) #6
  br label %54

41:                                               ; preds = %37
  %42 = load i8, ptr %32, align 8
  %43 = or i8 %42, 32
  store i8 %43, ptr %32, align 8
  br i1 %16, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %27, i64 18
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 1
  %48 = and i8 %42, 72
  %49 = icmp eq i8 %48, 64
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i8 1, ptr %2, align 1
  br label %52

52:                                               ; preds = %51, %44, %41
  %53 = add i32 %24, 1
  br label %54

54:                                               ; preds = %52, %40, %22
  %55 = phi i32 [ %24, %22 ], [ %24, %40 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %23, 1
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %58, label %22, !llvm.loop !12

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %18, 1
  %60 = load i32, ptr %10, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %17, label %63, !llvm.loop !13

63:                                               ; preds = %58, %9
  %64 = phi i32 [ 0, %9 ], [ %55, %58 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 62
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds i8, ptr %1, i64 60
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %69, -1
  %74 = add nsw i32 %73, %72
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.2, i32 noundef %64, i32 noundef %69, i32 noundef %74) #6
  br label %75

75:                                               ; preds = %66, %63
  store i8 1, ptr %6, align 1
  br label %76

76:                                               ; preds = %75, %5, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_add_gpe_reference(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_gpe_write(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_get_gpe_xrupt_block(i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
