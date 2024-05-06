; ModuleID = 'bench/linux/original/utobject.ll'
source_filename = "bench/linux/original/utobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_pkg_info = type { ptr, i64, i32, i32 }

@_acpi_module_name = internal constant [9 x i8] c"utobject\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"Could not allocate size %u\00", align 1
@acpi_gbl_operand_cache = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Could not allocate an object descriptor\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%p is not an ACPI Operand object [%s]\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Received a namespace node [%4.4s] where an operand object is required\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Cannot convert to external object - unsupported Reference Class [%s] 0x%X in object %p\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Cannot convert to external object - unsupported type [%s] 0x%X in object %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #6, !srcloc !6
  %8 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2336, i32 3520
  %12 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1) #6
  br label %35

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 14, ptr %15, align 8
  switch i32 %3, label %31 [
    i32 10, label %16
    i32 14, label %16
    i32 18, label %16
  ]

16:                                               ; preds = %14, %14, %14
  %17 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #6, !srcloc !6
  %18 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 2336, i32 3520
  %22 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %17, i32 noundef %21) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1) #6
  %25 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  %26 = call i32 @acpi_os_release_object(ptr noundef %25, ptr noundef nonnull %12) #6
  br label %35

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 14, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 9
  store i8 28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %22, i64 10
  store i16 1, ptr %30, align 2
  store ptr %22, ptr %12, align 8
  br label %31

31:                                               ; preds = %27, %14
  %32 = trunc i32 %3 to i8
  %33 = getelementptr inbounds i8, ptr %12, i64 9
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %12, i64 10
  store i16 1, ptr %34, align 2
  br label %35

35:                                               ; preds = %.thread, %31, %24
  %36 = phi ptr [ %12, %31 ], [ null, %24 ], [ null, %.thread ]
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ut_allocate_object_desc_dbg(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #6, !srcloc !6
  %6 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 2336, i32 3520
  %10 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1) #6
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 14, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_delete_object_desc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 14
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @acpi_ut_get_descriptor_name(ptr noundef %0) #6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 396, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %6) #6
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  %9 = tail call i32 @acpi_os_release_object(ptr noundef %8, ptr noundef %0) #6
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ut_create_package_object(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !6
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2336, i32 3520
  %9 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread4, label %11

.thread4:                                         ; preds = %1
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 139, ptr noundef nonnull @.str.1) #6
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 14, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 4, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %9, i64 10
  store i16 1, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #6, !srcloc !6
  %15 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 2336, i32 3520
  %19 = zext i32 %0 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef %18) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  call void @kfree(ptr noundef nonnull %9) #6
  br label %28

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %.thread4, %25, %24
  %29 = phi ptr [ %9, %25 ], [ null, %24 ], [ null, %.thread4 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ut_create_integer_object(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #6, !srcloc !6
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 2336, i32 3520
  %8 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread3, label %10

.thread3:                                         ; preds = %1
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 180, ptr noundef nonnull @.str.1) #6
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 14, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %8, i64 10
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %.thread3, %10
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ut_create_buffer_object(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !6
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2336, i32 3520
  %9 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread5, label %11

.thread5:                                         ; preds = %1
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 210, ptr noundef nonnull @.str.1) #6
  br label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 14, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 3, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %9, i64 10
  store i16 1, ptr %14, align 2
  %15 = icmp eq i64 %0, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #6, !srcloc !6
  %17 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 2336, i32 3520
  %21 = call noalias align 8 ptr @__kmalloc(i64 noundef %0, i32 noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = trunc i64 %0 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef %24) #6
  call void @acpi_ut_remove_reference(ptr noundef nonnull %9) #6
  br label %33

25:                                               ; preds = %16, %11
  %26 = phi ptr [ %21, %16 ], [ null, %11 ]
  %27 = getelementptr inbounds i8, ptr %9, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %26, ptr %30, align 8
  %31 = trunc i64 %0 to i32
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread5, %25, %23
  %34 = phi ptr [ %9, %25 ], [ null, %23 ], [ null, %.thread5 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ut_create_string_object(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !6
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %6 = and i64 %5, 512
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 2336, i32 3520
  %9 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread4, label %11

.thread4:                                         ; preds = %1
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 265, ptr noundef nonnull @.str.1) #6
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 14, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 2, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %9, i64 10
  store i16 1, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #6, !srcloc !6
  %15 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 2336, i32 3520
  %19 = add i64 %0, 1
  %20 = call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef %18) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = trunc i64 %0 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 276, ptr noundef nonnull @.str, i32 noundef %23) #6
  call void @acpi_ut_remove_reference(ptr noundef nonnull %9) #6
  br label %28

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %20, ptr %25, align 8
  %26 = trunc i64 %0 to i32
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %.thread4, %24, %22
  %29 = phi ptr [ %9, %24 ], [ null, %22 ], [ null, %.thread4 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext range(i8 0, 2) i8 @acpi_ut_valid_internal_object(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 14
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i8 [ 0, %1 ], [ %7, %3 ]
  ret i8 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_descriptor_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_release_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_get_object_size(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.acpi_pkg_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 14
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %12, align 4
  %13 = call i32 @acpi_ut_walk_package_tree(ptr noundef %0, ptr noundef null, ptr noundef nonnull @acpi_ut_get_element_length, ptr noundef nonnull %3) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %12, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 24
  %20 = load i64, ptr %16, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %25

23:                                               ; preds = %7, %2
  %24 = tail call fastcc i32 @acpi_ut_get_simple_object_size(ptr noundef %0, ptr noundef %1), !range !7
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ %13, %22 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 12304) i32 @acpi_ut_get_simple_object_size(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 24, ptr %1, align 8
  br label %50

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 454, ptr noundef nonnull @.str.4, ptr noundef %10) #6
  br label %50

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %41 [
    i8 2, label %14
    i8 3, label %19
    i8 1, label %45
    i8 12, label %45
    i8 11, label %45
    i8 20, label %24
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 25
  br label %45

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 24
  br label %45

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 13
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 5
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @acpi_ns_get_pathname_length(ptr noundef %30) #6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = add i64 %31, 7
  %35 = and i64 %34, -8
  %36 = add i64 %35, 24
  br label %45

37:                                               ; preds = %24
  %38 = tail call ptr @acpi_ut_get_reference_name(ptr noundef nonnull %0) #6
  %39 = load i8, ptr %25, align 1
  %40 = zext i8 %39 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 511, ptr noundef nonnull @.str.5, ptr noundef %38, i32 noundef %40, ptr noundef nonnull %0) #6
  br label %45

41:                                               ; preds = %11
  %42 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %0) #6
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 524, ptr noundef nonnull @.str.6, ptr noundef %42, i32 noundef %44, ptr noundef nonnull %0) #6
  br label %45

45:                                               ; preds = %41, %37, %33, %19, %14, %11, %11, %11
  %46 = phi i64 [ 24, %41 ], [ %36, %33 ], [ 24, %37 ], [ 24, %11 ], [ 24, %11 ], [ 24, %11 ], [ %23, %19 ], [ %18, %14 ]
  %47 = phi i32 [ 8, %41 ], [ 0, %33 ], [ 8, %37 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %19 ], [ 0, %14 ]
  %48 = add i64 %46, 7
  %49 = and i64 %48, -8
  store i64 %49, ptr %1, align 8
  br label %50

50:                                               ; preds = %45, %28, %9, %4
  %51 = phi i32 [ 12303, %9 ], [ %47, %45 ], [ 0, %4 ], [ 4097, %28 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_walk_package_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 12304) i32 @acpi_ut_get_element_length(i8 noundef zeroext %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  switch i8 %0, label %19 [
    i8 0, label %6
    i8 1, label %14
  ]

6:                                                ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !5
  %7 = call fastcc i32 @acpi_ut_get_simple_object_size(ptr noundef %1, ptr noundef nonnull %5), !range !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  br label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %3, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %9, %6, %4
  %20 = phi i32 [ %7, %6 ], [ 4097, %4 ], [ 0, %14 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_ns_get_pathname_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_reference_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1815960, i64 1815981}
!7 = !{i32 0, i32 12304}
