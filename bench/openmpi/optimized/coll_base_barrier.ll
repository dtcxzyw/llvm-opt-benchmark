; ModuleID = 'bench/openmpi/original/coll_base_barrier.ll'
source_filename = "bench/openmpi/original/coll_base_barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_doublering(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val.val, 1
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 220
  %.val45 = load i32, ptr %7, align 4
  %8 = add i32 %.val.val, -1
  %9 = add i32 %8, %.val45
  %10 = srem i32 %9, %.val.val
  %11 = add nsw i32 %.val45, 1
  %12 = srem i32 %11, %.val.val
  %13 = icmp sgt i32 %.val45, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %16 = tail call i32 %15(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %10, i32 noundef -16, ptr noundef nonnull %0, ptr noundef null) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %34

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %19 = tail call i32 %18(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %12, i32 noundef -16, i32 noundef 4, ptr noundef nonnull %0) #4
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %20, label %34

20:                                               ; preds = %17
  %.not46 = icmp eq i32 %.val45, 0
  br i1 %.not46, label %21, label %24

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %23 = tail call i32 %22(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %10, i32 noundef -16, ptr noundef nonnull %0, ptr noundef null) #4
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %.thread, label %34

24:                                               ; preds = %20
  br i1 %13, label %25, label %.thread

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %27 = tail call i32 %26(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %10, i32 noundef -16, ptr noundef nonnull %0, ptr noundef null) #4
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %.thread, label %34

.thread:                                          ; preds = %21, %25, %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %29 = tail call i32 %28(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %12, i32 noundef -16, i32 noundef 0, ptr noundef nonnull %0) #4
  %30 = or i32 %29, %.val45
  %brmerge.not = icmp eq i32 %30, 0
  br i1 %brmerge.not, label %31, label %34

31:                                               ; preds = %.thread
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %33 = tail call i32 %32(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %10, i32 noundef -16, ptr noundef nonnull %0, ptr noundef null) #4
  br label %34

34:                                               ; preds = %31, %.thread, %14, %17, %21, %25, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %14 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ], [ %29, %.thread ], [ %33, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_recursivedoubling(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_status_public_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ompi_status_public_t, align 8
  %7 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val.val, 1
  br i1 %9, label %89, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 220
  %.val64 = load i32, ptr %11, align 4
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 2, 1) %.val.val, i1 false)
  %13 = sub nsw i32 0, %12
  %14 = and i32 %13, 31
  %.0.i = shl nuw i32 1, %14
  %15 = ashr i32 %.0.i, 1
  %.not = icmp ne i32 %15, %.val.val
  br i1 %.not, label %16, label %51

16:                                               ; preds = %10
  %.not57 = icmp slt i32 %.val64, %15
  br i1 %.not57, label %44, label %17

17:                                               ; preds = %16
  %18 = sub nsw i32 %.val64, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @ompi_request_null, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %20 = call i32 %19(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %18, i32 noundef -16, ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %23 = call i32 %22(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %18, i32 noundef -16, i32 noundef 4, ptr noundef nonnull %0) #4
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %26 = call i32 %25(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %ompi_coll_base_sendrecv_zero.exit, label %27

27:                                               ; preds = %24, %21, %17
  %.0.i65 = phi i32 [ %20, %17 ], [ %23, %21 ], [ %26, %24 ]
  %28 = load ptr, ptr %5, align 8
  %.not19.i = icmp eq ptr %28, @ompi_request_null
  br i1 %.not19.i, label %ompi_coll_base_sendrecv_zero.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %31 = load i32, ptr %30, align 8
  %.off.i = add i32 %31, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %32, label %40

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %35

35:                                               ; preds = %32
  %36 = call i32 %34(ptr noundef nonnull %28, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %35, %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %38 = call i32 %37(ptr noundef nonnull %5, ptr noundef null) #4
  %39 = icmp eq i32 %.0.i65, 76
  %spec.store.select.i = select i1 %39, i32 75, i32 %.0.i65
  br label %ompi_coll_base_sendrecv_zero.exit.thread

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %5) #4
  br label %ompi_coll_base_sendrecv_zero.exit.thread

ompi_coll_base_sendrecv_zero.exit.thread:         ; preds = %ompi_request_cancel.exit.i, %40, %27
  %.011.i.ph = phi i32 [ %.0.i65, %27 ], [ %.0.i65, %40 ], [ %spec.store.select.i, %ompi_request_cancel.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %89

ompi_coll_base_sendrecv_zero.exit:                ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %51

44:                                               ; preds = %16
  %45 = sub nsw i32 %.val.val, %15
  %46 = icmp slt i32 %.val64, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %49 = add nsw i32 %.val64, %15
  %50 = tail call i32 %48(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %49, i32 noundef -16, ptr noundef nonnull %0, ptr noundef null) #4
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %51, label %89

51:                                               ; preds = %ompi_coll_base_sendrecv_zero.exit, %47, %44, %10
  %52 = icmp slt i32 %.val64, %15
  %53 = icmp sgt i32 %15, 1
  %or.cond83 = and i1 %52, %53
  br i1 %or.cond83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51, %.backedge
  %.082 = phi i32 [ %55, %.backedge ], [ 1, %51 ]
  %54 = xor i32 %.082, %.val64
  %55 = shl i32 %.082, 1
  %.not61 = icmp slt i32 %54, %15
  br i1 %.not61, label %57, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %ompi_coll_base_sendrecv_zero.exit77
  %56 = icmp slt i32 %55, %15
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !4

57:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr @ompi_request_null, ptr %3, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %59 = call i32 %58(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %54, i32 noundef -16, ptr noundef %0, ptr noundef nonnull %3) #4
  %.not.i66 = icmp eq i32 %59, 0
  br i1 %.not.i66, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %62 = call i32 %61(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %54, i32 noundef -16, i32 noundef 4, ptr noundef %0) #4
  %.not17.i75 = icmp eq i32 %62, 0
  br i1 %.not17.i75, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %65 = call i32 %64(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not18.i76 = icmp eq i32 %65, 0
  br i1 %.not18.i76, label %ompi_coll_base_sendrecv_zero.exit77, label %66

66:                                               ; preds = %63, %60, %57
  %.0.i67 = phi i32 [ %59, %57 ], [ %62, %60 ], [ %65, %63 ]
  %67 = load ptr, ptr %3, align 8
  %.not19.i68 = icmp eq ptr %67, @ompi_request_null
  br i1 %.not19.i68, label %ompi_coll_base_sendrecv_zero.exit77.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %70 = load i32, ptr %69, align 8
  %.off.i69 = add i32 %70, -75
  %switch.i70 = icmp ult i32 %.off.i69, 3
  br i1 %switch.i70, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %73 = load ptr, ptr %72, align 8
  %.not.i.i72 = icmp eq ptr %73, null
  br i1 %.not.i.i72, label %ompi_request_cancel.exit.i73, label %74

74:                                               ; preds = %71
  %75 = call i32 %73(ptr noundef nonnull %67, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i73

ompi_request_cancel.exit.i73:                     ; preds = %74, %71
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %77 = call i32 %76(ptr noundef nonnull %3, ptr noundef null) #4
  %78 = icmp eq i32 %.0.i67, 76
  %spec.store.select.i74 = select i1 %78, i32 75, i32 %.0.i67
  br label %ompi_coll_base_sendrecv_zero.exit77.thread

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef nonnull %3) #4
  br label %ompi_coll_base_sendrecv_zero.exit77.thread

ompi_coll_base_sendrecv_zero.exit77.thread:       ; preds = %ompi_request_cancel.exit.i73, %79, %66
  %.011.i71.ph = phi i32 [ %.0.i67, %66 ], [ %.0.i67, %79 ], [ %spec.store.select.i74, %ompi_request_cancel.exit.i73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %89

ompi_coll_base_sendrecv_zero.exit77:              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %51
  %83 = sub nsw i32 %.val.val, %15
  %84 = icmp slt i32 %.val64, %83
  %or.cond = select i1 %.not, i1 %84, i1 false
  br i1 %or.cond, label %85, label %89

85:                                               ; preds = %.loopexit
  %86 = add nsw i32 %.val64, %15
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %88 = call i32 %87(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %86, i32 noundef -16, i32 noundef 0, ptr noundef %0) #4
  br label %89

89:                                               ; preds = %ompi_coll_base_sendrecv_zero.exit77.thread, %ompi_coll_base_sendrecv_zero.exit.thread, %85, %47, %.loopexit, %2
  %.047 = phi i32 [ 0, %2 ], [ 0, %.loopexit ], [ %50, %47 ], [ %88, %85 ], [ %.011.i.ph, %ompi_coll_base_sendrecv_zero.exit.thread ], [ %.011.i71.ph, %ompi_coll_base_sendrecv_zero.exit77.thread ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_bruck(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_status_public_t, align 8
  %5 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %6, align 8
  %7 = icmp eq i32 %.val.val, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 220
  %.val21 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val.val, 1
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %11 = add nsw i32 %.val21, %.val.val
  br label %12

12:                                               ; preds = %.lr.ph, %42
  %.01824 = phi i32 [ 1, %.lr.ph ], [ %43, %42 ]
  %13 = sub i32 %11, %.01824
  %14 = srem i32 %13, %.val.val
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr @ompi_request_null, ptr %3, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %16 = call i32 %15(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %14, i32 noundef -16, ptr noundef %0, ptr noundef nonnull %3) #4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %25

17:                                               ; preds = %12
  %18 = add nsw i32 %.01824, %.val21
  %19 = srem i32 %18, %.val.val
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %21 = call i32 %20(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %19, i32 noundef -16, i32 noundef 4, ptr noundef %0) #4
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %24 = call i32 %23(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not18.i = icmp eq i32 %24, 0
  br i1 %.not18.i, label %42, label %25

25:                                               ; preds = %22, %17, %12
  %.0.i = phi i32 [ %16, %12 ], [ %21, %17 ], [ %24, %22 ]
  %26 = load ptr, ptr %3, align 8
  %.not19.i = icmp eq ptr %26, @ompi_request_null
  br i1 %.not19.i, label %ompi_coll_base_sendrecv_zero.exit.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %29 = load i32, ptr %28, align 8
  %.off.i = add i32 %29, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %33

33:                                               ; preds = %30
  %34 = call i32 %32(ptr noundef nonnull %26, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %33, %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %36 = call i32 %35(ptr noundef nonnull %3, ptr noundef null) #4
  %37 = icmp eq i32 %.0.i, 76
  %spec.store.select.i = select i1 %37, i32 75, i32 %.0.i
  br label %ompi_coll_base_sendrecv_zero.exit.thread

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %3) #4
  br label %ompi_coll_base_sendrecv_zero.exit.thread

ompi_coll_base_sendrecv_zero.exit.thread:         ; preds = %ompi_request_cancel.exit.i, %38, %25
  %.011.i.ph = phi i32 [ %.0.i, %25 ], [ %.0.i, %38 ], [ %spec.store.select.i, %ompi_request_cancel.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

42:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %43 = shl i32 %.01824, 1
  %44 = icmp slt i32 %43, %.val.val
  br i1 %44, label %12, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %42, %8, %ompi_coll_base_sendrecv_zero.exit.thread, %2
  %.0 = phi i32 [ 0, %2 ], [ %.011.i.ph, %ompi_coll_base_sendrecv_zero.exit.thread ], [ 0, %8 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_two_procs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ompi_status_public_t, align 8
  %5 = getelementptr i8, ptr %0, i64 248
  %.val9 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val9, i64 16
  %.val9.val = load i32, ptr %6, align 8
  switch i32 %.val9.val, label %.fold.split [
    i32 1, label %36
    i32 2, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 220
  %.val10 = load i32, ptr %8, align 4
  %9 = and i32 %.val10, 1
  %10 = xor i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr @ompi_request_null, ptr %3, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %12 = call i32 %11(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %10, i32 noundef -16, ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %15 = call i32 %14(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %10, i32 noundef -16, i32 noundef 4, ptr noundef nonnull %0) #4
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %18 = call i32 %17(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not18.i = icmp eq i32 %18, 0
  br i1 %.not18.i, label %ompi_coll_base_sendrecv_zero.exit, label %19

19:                                               ; preds = %16, %13, %7
  %.0.i = phi i32 [ %12, %7 ], [ %15, %13 ], [ %18, %16 ]
  %20 = load ptr, ptr %3, align 8
  %.not19.i = icmp eq ptr %20, @ompi_request_null
  br i1 %.not19.i, label %ompi_coll_base_sendrecv_zero.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load i32, ptr %22, align 8
  %.off.i = add i32 %23, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %27

27:                                               ; preds = %24
  %28 = call i32 %26(ptr noundef nonnull %20, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %27, %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %30 = call i32 %29(ptr noundef nonnull %3, ptr noundef null) #4
  %31 = icmp eq i32 %.0.i, 76
  %spec.store.select.i = select i1 %31, i32 75, i32 %.0.i
  br label %ompi_coll_base_sendrecv_zero.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull %3) #4
  br label %ompi_coll_base_sendrecv_zero.exit

ompi_coll_base_sendrecv_zero.exit:                ; preds = %16, %19, %ompi_request_cancel.exit.i, %32
  %.011.i = phi i32 [ 0, %16 ], [ %spec.store.select.i, %ompi_request_cancel.exit.i ], [ %.0.i, %32 ], [ %.0.i, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %36

.fold.split:                                      ; preds = %2
  br label %36

36:                                               ; preds = %2, %.fold.split, %ompi_coll_base_sendrecv_zero.exit
  %.0 = phi i32 [ %.011.i, %ompi_coll_base_sendrecv_zero.exit ], [ 0, %2 ], [ 52, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_basic_linear(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val.val, 1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 220
  %.val65 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val65, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %11 = tail call i32 %10(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef -16, i32 noundef 4, ptr noundef nonnull %0) #4
  %.not61 = icmp eq i32 %11, 0
  br i1 %.not61, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %14 = tail call i32 %13(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef -16, ptr noundef nonnull %0, ptr noundef null) #4
  br label %.thread

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %17, i32 noundef %.val.val) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.preheader70

.preheader70:                                     ; preds = %15
  %20 = icmp sgt i32 %.val.val, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader70
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %24 = tail call i32 %22(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef -1, i32 noundef -16, ptr noundef %0, ptr noundef nonnull %23) #4
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %21, label %.loopexit71

._crit_edge:                                      ; preds = %21, %.preheader70
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %26 = add nsw i32 %.val.val, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = tail call i32 %25(i64 noundef %27, ptr noundef nonnull %28, ptr noundef null) #4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader69, label %.loopexit71

.preheader69:                                     ; preds = %._crit_edge
  br i1 %20, label %.lr.ph74, label %.thread

30:                                               ; preds = %.lr.ph74
  %31 = add nuw nsw i32 %.173, 1
  %exitcond89.not = icmp eq i32 %31, %.val.val
  br i1 %exitcond89.not, label %.thread, label %.lr.ph74, !llvm.loop !8

.lr.ph74:                                         ; preds = %.preheader69, %30
  %.173 = phi i32 [ %31, %30 ], [ 1, %.preheader69 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %33 = tail call i32 %32(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %.173, i32 noundef -16, i32 noundef 4, ptr noundef %0) #4
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %30, label %.thread

.loopexit71:                                      ; preds = %.lr.ph, %._crit_edge
  %.046 = phi i32 [ %29, %._crit_edge ], [ %24, %.lr.ph ]
  %34 = icmp eq i32 %.046, 18
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit71
  %35 = icmp sgt i32 %.val.val, 0
  br i1 %35, label %.lr.ph78.preheader, label %.thread

.lr.ph78.preheader:                               ; preds = %.preheader
  %wide.trip.count87 = zext nneg i32 %.val.val to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %42
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next85, %42 ]
  %36 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv84
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @ompi_request_null
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph78
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %.loopexit [
    i32 19, label %42
    i32 0, label %42
  ]

42:                                               ; preds = %39, %39, %.lr.ph78
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph78, !llvm.loop !9

.loopexit:                                        ; preds = %42, %39, %.loopexit71
  %.248 = phi i32 [ %.046, %.loopexit71 ], [ 18, %42 ], [ %41, %39 ]
  %.248.fr = freeze i32 %.248
  %43 = icmp sgt i32 %.val.val, 0
  br i1 %43, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.val.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %60 ]
  %44 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, @ompi_request_null
  br i1 %.not.i, label %60, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load i32, ptr %47, align 8
  %.off.i = add i32 %48, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %52

52:                                               ; preds = %49
  %53 = tail call i32 %51(ptr noundef nonnull %45, i32 noundef 1) #4
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %52, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %55 = tail call i32 %54(ptr noundef nonnull %44, ptr noundef null) #4
  br label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %44) #4
  br label %60

60:                                               ; preds = %56, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !10

ompi_coll_base_free_reqs.exit:                    ; preds = %60, %.loopexit
  %61 = icmp eq i32 %.248.fr, 76
  %spec.select = select i1 %61, i32 75, i32 %.248.fr
  br label %.thread

.thread:                                          ; preds = %30, %.lr.ph74, %ompi_coll_base_free_reqs.exit, %.preheader, %.preheader69, %12, %15, %9, %2
  %.044 = phi i32 [ 0, %2 ], [ -2, %15 ], [ %11, %9 ], [ %14, %12 ], [ 0, %.preheader69 ], [ 18, %.preheader ], [ %spec.select, %ompi_coll_base_free_reqs.exit ], [ 0, %30 ], [ %33, %.lr.ph74 ]
  ret i32 %.044
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_barrier_intra_tree(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val.val, 1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 220
  %.val64 = load i32, ptr %7, align 4
  %8 = icmp slt i32 %.val.val, 2
  br i1 %8, label %.loopexit, label %opal_next_poweroftwo_inclusive.exit

opal_next_poweroftwo_inclusive.exit:              ; preds = %6
  %9 = add nsw i32 %.val.val, -1
  %10 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %narrow.i = sub nuw nsw i32 32, %10
  %11 = shl nuw i32 1, %narrow.i
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %opal_next_poweroftwo_inclusive.exit, %27
  %.067 = phi i32 [ %28, %27 ], [ 1, %opal_next_poweroftwo_inclusive.exit ]
  %13 = xor i32 %.067, %.val64
  %14 = add nsw i32 %.067, -1
  %15 = and i32 %14, %.val64
  %.not60 = icmp eq i32 %15, 0
  %16 = icmp slt i32 %13, %.val.val
  %or.cond = and i1 %16, %.not60
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %.lr.ph
  %18 = icmp sgt i32 %13, %.val64
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %21 = tail call i32 %20(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %13, i32 noundef -16, ptr noundef %0, ptr noundef null) #4
  %.not62 = icmp eq i32 %21, 0
  br i1 %.not62, label %27, label %.loopexit

22:                                               ; preds = %17
  %23 = icmp slt i32 %13, %.val64
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %26 = tail call i32 %25(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %13, i32 noundef -16, i32 noundef 4, ptr noundef %0) #4
  %.not61 = icmp eq i32 %26, 0
  br i1 %.not61, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph, %22, %24, %19
  %28 = shl i32 %.067, 1
  %29 = icmp slt i32 %28, %11
  br i1 %29, label %.lr.ph, label %.lr.ph70, !llvm.loop !11

.lr.ph70:                                         ; preds = %27, %44
  %.168.in = phi i32 [ %.168, %44 ], [ %11, %27 ]
  %.168 = lshr i32 %.168.in, 1
  %30 = xor i32 %.168, %.val64
  %31 = add nsw i32 %.168, -1
  %32 = and i32 %.val64, %31
  %.not = icmp eq i32 %32, 0
  %33 = icmp slt i32 %30, %.val.val
  %or.cond63 = and i1 %33, %.not
  br i1 %or.cond63, label %34, label %44

34:                                               ; preds = %.lr.ph70
  %35 = icmp sgt i32 %30, %.val64
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %38 = tail call i32 %37(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %30, i32 noundef -16, i32 noundef 4, ptr noundef %0) #4
  %.not59 = icmp eq i32 %38, 0
  br i1 %.not59, label %44, label %.loopexit

39:                                               ; preds = %34
  %40 = icmp slt i32 %30, %.val64
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %43 = tail call i32 %42(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %30, i32 noundef -16, ptr noundef %0, ptr noundef null) #4
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph70, %39, %41, %36
  %.not75 = icmp ult i32 %.168.in, 4
  br i1 %.not75, label %.loopexit, label %.lr.ph70, !llvm.loop !12

.loopexit:                                        ; preds = %24, %19, %36, %41, %44, %6, %opal_next_poweroftwo_inclusive.exit, %2
  %.047 = phi i32 [ 0, %2 ], [ 0, %opal_next_poweroftwo_inclusive.exit ], [ 0, %6 ], [ %38, %36 ], [ %43, %41 ], [ 0, %44 ], [ %26, %24 ], [ %21, %19 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
