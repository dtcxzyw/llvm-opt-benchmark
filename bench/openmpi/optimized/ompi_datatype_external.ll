; ModuleID = 'bench/openmpi/original/ompi_datatype_external.ll'
source_filename = "bench/openmpi/original/ompi_datatype_external.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_external32_convertor = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 16) i32 @ompi_datatype_pack_external(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.opal_convertor_t, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #2
  br label %15

15:                                               ; preds = %14, %7
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %15 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %15 ]
  call void %19(ptr noundef nonnull %8) #2
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %22 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 65536
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %32, ptr %33, align 8
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %8, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %23, ptr noundef %1) #2
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %11, align 8
  %37 = load i32, ptr %30, align 4
  %38 = and i32 %37, 524288
  %.not.i9 = icmp ne i32 %38, 0
  %39 = and i32 %37, 327680
  %or.cond.i = icmp eq i32 %39, 262144
  %or.cond16.i = or i1 %.not.i9, %or.cond.i
  %40 = and i32 %37, 196608
  %or.cond15.not.i = icmp eq i32 %40, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %41

41:                                               ; preds = %opal_obj_run_constructors.exit
  %42 = and i32 %37, 536870912
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %8) #2
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %11, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %46
  %49 = phi i64 [ %36, %opal_obj_run_constructors.exit ], [ %48, %46 ]
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %49, %50
  %52 = icmp ugt i64 %51, %5
  br i1 %52, label %53, label %61

53:                                               ; preds = %opal_convertor_get_packed_size.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i10 = icmp eq ptr %57, null
  br i1 %.not6.i10, label %opal_obj_run_destructors.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %53, %.lr.ph.i11
  %58 = phi ptr [ %60, %.lr.ph.i11 ], [ %57, %53 ]
  %.07.i12 = phi ptr [ %59, %.lr.ph.i11 ], [ %56, %53 ]
  call void %58(ptr noundef nonnull %8) #2
  %59 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i13 = icmp eq ptr %60, null
  br i1 %.not.i13, label %opal_obj_run_destructors.exit, label %.lr.ph.i11, !llvm.loop !6

61:                                               ; preds = %opal_convertor_get_packed_size.exit
  %62 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %62, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %63, align 8
  store i32 1, ptr %10, align 4
  %64 = call i32 @opal_convertor_pack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #2
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i14 = icmp eq ptr %71, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %61, %.lr.ph.i15
  %72 = phi ptr [ %74, %.lr.ph.i15 ], [ %71, %61 ]
  %.07.i16 = phi ptr [ %73, %.lr.ph.i15 ], [ %70, %61 ]
  call void %72(ptr noundef nonnull %8) #2
  %73 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i17 = icmp eq ptr %74, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %61
  %75 = icmp eq i32 %64, 1
  %76 = select i1 %75, i32 0, i32 14
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i11, %53, %opal_obj_run_destructors.exit18
  %.0 = phi i32 [ %76, %opal_obj_run_destructors.exit18 ], [ 15, %53 ], [ 15, %.lr.ph.i11 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 16) i32 @ompi_datatype_unpack_external(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.opal_convertor_t, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #2
  br label %15

15:                                               ; preds = %14, %7
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %15 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %15 ]
  call void %19(ptr noundef nonnull %8) #2
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %22 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %31, ptr %32, align 8
  %33 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %8, ptr noundef %6, i64 noundef range(i64 -2147483648, 2147483648) %23, ptr noundef %4) #2
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %11, align 8
  %36 = load i32, ptr %29, align 4
  %37 = and i32 %36, 524288
  %.not.i9 = icmp ne i32 %37, 0
  %38 = and i32 %36, 327680
  %or.cond.i = icmp eq i32 %38, 262144
  %or.cond16.i = or i1 %.not.i9, %or.cond.i
  %39 = and i32 %36, 196608
  %or.cond15.not.i = icmp eq i32 %39, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %40

40:                                               ; preds = %opal_obj_run_constructors.exit
  %41 = and i32 %36, 536870912
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %8) #2
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %45
  %48 = phi i64 [ %35, %opal_obj_run_constructors.exit ], [ %47, %45 ]
  %49 = load i64, ptr %3, align 8
  %50 = add i64 %48, %49
  %51 = and i64 %2, 4294967295
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %opal_convertor_get_packed_size.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i10 = icmp eq ptr %57, null
  br i1 %.not6.i10, label %opal_obj_run_destructors.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %53, %.lr.ph.i11
  %58 = phi ptr [ %60, %.lr.ph.i11 ], [ %57, %53 ]
  %.07.i12 = phi ptr [ %59, %.lr.ph.i11 ], [ %56, %53 ]
  call void %58(ptr noundef nonnull %8) #2
  %59 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i13 = icmp eq ptr %60, null
  br i1 %.not.i13, label %opal_obj_run_destructors.exit, label %.lr.ph.i11, !llvm.loop !6

61:                                               ; preds = %opal_convertor_get_packed_size.exit
  %62 = getelementptr inbounds i8, ptr %1, i64 %49
  store ptr %62, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %63, align 8
  store i32 1, ptr %10, align 4
  %64 = call i32 @opal_convertor_unpack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #2
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %3, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i14 = icmp eq ptr %71, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %61, %.lr.ph.i15
  %72 = phi ptr [ %74, %.lr.ph.i15 ], [ %71, %61 ]
  %.07.i16 = phi ptr [ %73, %.lr.ph.i15 ], [ %70, %61 ]
  call void %72(ptr noundef nonnull %8) #2
  %73 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i17 = icmp eq ptr %74, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %61
  %75 = icmp eq i32 %64, 1
  %76 = select i1 %75, i32 0, i32 14
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i11, %53, %opal_obj_run_destructors.exit18
  %.0 = phi i32 [ %76, %opal_obj_run_destructors.exit18 ], [ 15, %53 ], [ 15, %.lr.ph.i11 ]
  ret i32 %.0
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_datatype_pack_external_size(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.opal_convertor_t, align 8
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #2
  br label %9

9:                                                ; preds = %8, %4
  store ptr @opal_convertor_t_class, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %9 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  call void %13(ptr noundef nonnull %5) #2
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %16 = load ptr, ptr @ompi_mpi_external32_convertor, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 65536
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %26, ptr %27, align 8
  %28 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %5, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %17, ptr noundef null) #2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %24, align 4
  %32 = and i32 %31, 524288
  %.not.i2 = icmp ne i32 %32, 0
  %33 = and i32 %31, 327680
  %or.cond.i = icmp eq i32 %33, 262144
  %or.cond16.i = or i1 %.not.i2, %or.cond.i
  %34 = and i32 %31, 196608
  %or.cond15.not.i = icmp eq i32 %34, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %35

35:                                               ; preds = %opal_obj_run_constructors.exit
  %36 = and i32 %31, 536870912
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %5) #2
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load i64, ptr %41, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %40
  %.0 = phi i64 [ %30, %opal_obj_run_constructors.exit ], [ %42, %40 ]
  store i64 %.0, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i3 = icmp eq ptr %46, null
  br i1 %.not6.i3, label %opal_obj_run_destructors.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %opal_convertor_get_packed_size.exit, %.lr.ph.i4
  %47 = phi ptr [ %49, %.lr.ph.i4 ], [ %46, %opal_convertor_get_packed_size.exit ]
  %.07.i5 = phi ptr [ %48, %.lr.ph.i4 ], [ %45, %opal_convertor_get_packed_size.exit ]
  call void %47(ptr noundef nonnull %5) #2
  %48 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i6 = icmp eq ptr %49, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit, label %.lr.ph.i4, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i4, %opal_convertor_get_packed_size.exit
  ret i32 0
}

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
