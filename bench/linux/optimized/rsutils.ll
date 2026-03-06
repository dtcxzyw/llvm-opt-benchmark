; ModuleID = 'bench/linux/original/rsutils.ll'
source_filename = "bench/linux/original/rsutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_buffer = type { i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"_PRT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_PRS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_AEI\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"_SRS\00", align 1
@_acpi_module_name = internal constant [8 x i8] c"rsutils\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local zeroext i8 @acpi_rs_decode_bitmask(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i16 %0, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi i8 [ %14, %13 ], [ 0, %2 ]
  %5 = phi i8 [ %16, %13 ], [ 0, %2 ]
  %6 = phi i16 [ %15, %13 ], [ %0, %2 ]
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = zext i8 %4 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  store i8 %5, ptr %11, align 1
  %12 = add i8 %4, 1
  br label %13

13:                                               ; preds = %9, %.preheader
  %14 = phi i8 [ %12, %9 ], [ %4, %.preheader ]
  %15 = lshr i16 %6, 1
  %16 = add nuw nsw i8 %5, 1
  %17 = icmp ult i16 %6, 2
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %13, %2
  %18 = phi i8 [ 0, %2 ], [ %14, %13 ]
  ret i8 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i16 @acpi_rs_encode_bitmask(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i8 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %15, %6 ]
  %8 = phi i16 [ 0, %4 ], [ %14, %6 ]
  %9 = getelementptr i8, ptr %0, i64 %7
  %10 = load i8, ptr %9, align 1
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = trunc i32 %12 to i16
  %14 = or i16 %8, %13
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %6, %2
  %17 = phi i16 [ 0, %2 ], [ %14, %6 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @acpi_rs_move_data(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #2 align 16 {
  %5 = icmp eq i16 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  switch i8 %3, label %.loopexit [
    i8 26, label %27
    i8 23, label %27
    i8 25, label %27
    i8 24, label %27
    i8 27, label %7
    i8 22, label %7
    i8 28, label %7
    i8 29, label %7
  ]

7:                                                ; preds = %6, %6, %6, %6
  %8 = zext i16 %2 to i64
  switch i8 %3, label %.split [
    i8 27, label %.split.us.preheader
    i8 22, label %.split.us.preheader
    i8 28, label %.split.us2
  ]

.split.us.preheader:                              ; preds = %7, %7
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %9 = phi i64 [ %13, %.split.us ], [ 0, %.split.us.preheader ]
  %10 = getelementptr [2 x i8], ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr [2 x i8], ptr %0, i64 %9
  store i16 %11, ptr %12, align 2
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %.loopexit, label %.split.us, !llvm.loop !9

.split.us2:                                       ; preds = %7, %.split.us2
  %15 = phi i64 [ %19, %.split.us2 ], [ 0, %7 ]
  %16 = getelementptr [4 x i8], ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr [4 x i8], ptr %0, i64 %15
  store i32 %17, ptr %18, align 4
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %.loopexit, label %.split.us2, !llvm.loop !9

.split:                                           ; preds = %7, %.split
  %21 = phi i64 [ %25, %.split ], [ 0, %7 ]
  %22 = getelementptr [8 x i8], ptr %1, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %0, i64 %21
  store i64 %23, ptr %24, align 8
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %.loopexit, label %.split, !llvm.loop !9

27:                                               ; preds = %6, %6, %6, %6
  %28 = zext i16 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %28, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us2, %.split.us, %.split, %27, %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_rs_set_resource_length(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = tail call zeroext i8 @acpi_ut_get_resource_header_length(ptr noundef %1) #13
  %4 = zext i8 %3 to i32
  %5 = sub i32 %0, %4
  %6 = load i8, ptr %1, align 4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %5 to i16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i16 %9, ptr %10, align 2
  br label %15

11:                                               ; preds = %2
  %12 = and i8 %6, 120
  %13 = trunc i32 %5 to i8
  %14 = or i8 %12, %13
  store i8 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_get_resource_header_length(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_rs_set_resource_header(i8 noundef zeroext %0, i32 noundef %1, ptr noundef initializes((0, 1)) %2) local_unnamed_addr #4 align 16 {
  store i8 %0, ptr %2, align 4
  %4 = tail call zeroext i8 @acpi_ut_get_resource_header_length(ptr noundef %2) #13
  %5 = zext i8 %4 to i32
  %6 = sub i32 %1, %5
  %7 = load i8, ptr %2, align 4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = trunc i32 %6 to i16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i16 %10, ptr %11, align 2
  br label %16

12:                                               ; preds = %3
  %13 = and i8 %7, 120
  %14 = trunc i32 %6 to i8
  %15 = or i8 %13, %14
  store i8 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i16 @acpi_rs_get_resource_source(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef initializes((0, 1)) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #6 align 16 {
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %6, 3
  %8 = zext i16 %1 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp samesign ugt i32 %7, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %5
  %12 = zext i16 %1 to i64
  %13 = getelementptr i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %16 = icmp eq ptr %4, null
  %17 = getelementptr i8, ptr %2, i64 11
  %18 = select i1 %16, ptr %17, ptr %4
  store ptr %18, ptr %15, align 1
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = tail call i64 @strlen(ptr noundef %19) #13
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, -8
  %23 = add i32 %22, 8
  %24 = zext i32 %23 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %15, align 1
  %26 = load i8, ptr %19, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %28 = phi i8 [ %35, %.preheader ], [ %26, %11 ]
  %29 = phi i64 [ %33, %.preheader ], [ 0, %11 ]
  %30 = phi i16 [ %32, %.preheader ], [ 0, %11 ]
  %31 = getelementptr i8, ptr %25, i64 %29
  store i8 %28, ptr %31, align 1
  %32 = add i16 %30, 1
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %19, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.preheader, !llvm.loop !10

37:                                               ; preds = %.preheader
  %38 = add i16 %30, 2
  br label %39

39:                                               ; preds = %37, %11
  %40 = phi i16 [ 1, %11 ], [ %38, %37 ]
  %41 = phi i64 [ 0, %11 ], [ %33, %37 ]
  %42 = getelementptr i8, ptr %25, i64 %41
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i16 %40, ptr %43, align 1
  %44 = trunc i32 %23 to i16
  br label %48

45:                                               ; preds = %5
  store i8 0, ptr %2, align 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i16 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store ptr null, ptr %47, align 1
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i16 [ %44, %39 ], [ 0, %45 ]
  ret i16 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 131072) i32 @acpi_rs_set_resource_source(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 16 {
  %4 = zext i16 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i16, ptr %5, align 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = zext i16 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = load i8, ptr %2, align 1
  store i8 %11, ptr %10, align 1
  %12 = getelementptr i8, ptr %10, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %14 = load ptr, ptr %13, align 1
  %15 = tail call ptr @strcpy(ptr noundef %12, ptr noundef %14) #13
  %16 = load i16, ptr %5, align 1
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %4, 1
  %19 = add nuw nsw i32 %18, %17
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %4, %3 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_get_prt_method_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  %4 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 8, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @acpi_rs_create_pci_routing_table(ptr noundef %7, ptr noundef %1) #13
  %9 = load ptr, ptr %3, align 8
  call void @acpi_ut_remove_reference(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %8, %6 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_evaluate_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_create_pci_routing_table(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_get_crs_method_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  %4 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 4, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @acpi_rs_create_resource_list(ptr noundef %7, ptr noundef %1) #13
  %9 = load ptr, ptr %3, align 8
  call void @acpi_ut_remove_reference(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %8, %6 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_create_resource_list(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_get_prs_method_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  %4 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @acpi_rs_create_resource_list(ptr noundef %7, ptr noundef %1) #13
  %9 = load ptr, ptr %3, align 8
  call void @acpi_ut_remove_reference(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %8, %6 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_get_aei_method_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  %4 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @acpi_rs_create_resource_list(ptr noundef %7, ptr noundef %1) #13
  %9 = load ptr, ptr %3, align 8
  call void @acpi_ut_remove_reference(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %8, %6 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_get_method_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !11
  %5 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @acpi_rs_create_resource_list(ptr noundef %8, ptr noundef %2) #13
  %10 = load ptr, ptr %4, align 8
  call void @acpi_ut_remove_reference(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %9, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_set_srs_method_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #13, !srcloc !12
  %7 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 2336, i32 3520
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %12 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %11, i32 noundef %10, i64 noundef 88) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  store ptr %0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 86
  store i8 1, ptr %17, align 2
  store i64 -2, ptr %5, align 8
  %18 = call i32 @acpi_rs_create_aml_resources(ptr noundef %1, ptr noundef nonnull %5) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 728, i32 noundef 256, i32 noundef 3) #13
  store ptr %21, ptr %4, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @kfree(ptr noundef %25) #13
  br label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 4, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8
  %35 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %12) #13
  %36 = load ptr, ptr %4, align 16
  call void @acpi_ut_remove_reference(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %26, %23, %14
  %38 = phi i32 [ %18, %14 ], [ %35, %26 ], [ 4, %23 ]
  call void @kfree(ptr noundef nonnull %12) #13
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi i32 [ %38, %37 ], [ 4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_create_aml_resources(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = !{i64 1819121, i64 1819142}
