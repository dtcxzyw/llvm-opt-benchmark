; ModuleID = 'bench/lief/original/ecdh.ll'
source_filename = "bench/lief/original/ecdh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mbedtls_ecdh_can_do(i32 noundef %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_gen_public(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @mbedtls_ecp_gen_privkey(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %ecdh_gen_public_restartable.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call i32 @mbedtls_ecp_mul_restartable(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef null) #7
  br label %ecdh_gen_public_restartable.exit

ecdh_gen_public_restartable.exit:                 ; preds = %5, %7
  %.0.i = phi i32 [ %9, %7 ], [ %6, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_compute_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.mbedtls_ecp_point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %7) #7
  %8 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef null) #7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %ecdh_compute_shared_restartable.exit

9:                                                ; preds = %6
  %10 = call i32 @mbedtls_ecp_is_zero(ptr noundef nonnull %7) #7
  %.not8.i = icmp eq i32 %10, 0
  br i1 %.not8.i, label %11, label %ecdh_compute_shared_restartable.exit

11:                                               ; preds = %9
  %12 = call i32 @mbedtls_mpi_copy(ptr noundef %1, ptr noundef nonnull %7) #7
  br label %ecdh_compute_shared_restartable.exit

ecdh_compute_shared_restartable.exit:             ; preds = %6, %9, %11
  %.0.i = phi i32 [ %8, %6 ], [ %12, %11 ], [ -20352, %9 ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_ecdh_get_grp_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ecdh_init(ptr noundef writeonly captures(none) initializes((0, 336)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 336, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -20096, 1) i32 @mbedtls_ecdh_setup(ptr noundef initializes((0, 1), (4, 12)) %0, i32 noundef %1) local_unnamed_addr #1 {
  store i8 0, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_ecp_group_init(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %9) #7
  %10 = tail call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %5, i32 noundef %1) #7
  %.not.i = icmp eq i32 %10, 0
  %..i = select i1 %.not.i, i32 0, i32 -20096
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ecdh_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_ecp_group_free(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @mbedtls_ecp_point_free(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %11) #7
  br label %12

12:                                               ; preds = %3, %6
  store i8 0, ptr %0, align 8, !tbaa !8
  store i32 0, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_make_params(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %cond = icmp eq i32 %10, 1
  br i1 %cond, label %11, label %35

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %0, align 8, !tbaa !8
  %14 = zext i8 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %ecdh_make_params_internal.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = tail call i32 @mbedtls_ecp_gen_privkey(ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef %4, ptr noundef %5) #7
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %mbedtls_ecdh_gen_public.exit.i, label %ecdh_make_params_internal.exit

mbedtls_ecdh_gen_public.exit.i:                   ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = tail call i32 @mbedtls_ecp_mul_restartable(ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %4, ptr noundef %5, ptr noundef null) #7
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %ecdh_make_params_internal.exit

24:                                               ; preds = %mbedtls_ecdh_gen_public.exit.i
  %25 = call i32 @mbedtls_ecp_tls_write_group(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3) #7
  %.not23.i = icmp eq i32 %25, 0
  br i1 %.not23.i, label %26, label %ecdh_make_params_internal.exit

26:                                               ; preds = %24
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %29 = sub i64 %3, %27
  %30 = call i32 @mbedtls_ecp_tls_write_point(ptr noundef nonnull %12, ptr noundef nonnull %20, i32 noundef range(i32 0, 256) %14, ptr noundef nonnull %8, ptr noundef %28, i64 noundef %29) #7
  %.not24.i = icmp eq i32 %30, 0
  br i1 %.not24.i, label %31, label %ecdh_make_params_internal.exit

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = load i64, ptr %8, align 8, !tbaa !20
  %34 = add i64 %33, %32
  store i64 %34, ptr %1, align 8, !tbaa !20
  br label %ecdh_make_params_internal.exit

ecdh_make_params_internal.exit:                   ; preds = %11, %18, %mbedtls_ecdh_gen_public.exit.i, %24, %26, %31
  %.0.i = phi i32 [ 0, %31 ], [ -20352, %11 ], [ %23, %mbedtls_ecdh_gen_public.exit.i ], [ %25, %24 ], [ %30, %26 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %6, %ecdh_make_params_internal.exit
  %.0 = phi i32 [ %.0.i, %ecdh_make_params_internal.exit ], [ -20352, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_read_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = call i32 @mbedtls_ecp_tls_read_group_id(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @mbedtls_mpi_init(ptr noundef nonnull %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @mbedtls_mpi_init(ptr noundef nonnull %18) #7
  %19 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %14, i32 noundef %11) #7
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %27

20:                                               ; preds = %10
  %21 = load i32, ptr %12, align 8, !tbaa !9
  %cond = icmp eq i32 %21, 1
  br i1 %cond, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %6, %24
  %26 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %1, i64 noundef %25) #7
  br label %27

27:                                               ; preds = %20, %10, %3, %22
  %.0 = phi i32 [ %26, %22 ], [ %9, %3 ], [ -20096, %10 ], [ -20352, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mbedtls_ecp_tls_read_group_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_get_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %ecdh_get_params_internal.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp eq i32 %.val, 0
  %7 = load i32, ptr %1, align 8, !tbaa !24
  br i1 %6, label %8, label %16

8:                                                ; preds = %4
  store i8 0, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mbedtls_ecp_group_init(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @mbedtls_ecp_point_init(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @mbedtls_mpi_init(ptr noundef nonnull %14) #7
  %15 = tail call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %10, i32 noundef %7) #7
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %17, label %ecdh_get_params_internal.exit

16:                                               ; preds = %4
  %.not = icmp eq i32 %.val, %7
  br i1 %.not, label %17, label %ecdh_get_params_internal.exit

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %cond = icmp eq i32 %19, 1
  br i1 %cond, label %20, label %ecdh_get_params_internal.exit

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br i1 %21, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = tail call i32 @mbedtls_ecp_copy(ptr noundef nonnull %24, ptr noundef nonnull %22) #7
  br label %ecdh_get_params_internal.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = tail call i32 @mbedtls_ecp_copy(ptr noundef nonnull %27, ptr noundef nonnull %22) #7
  %.not13.i = icmp eq i32 %28, 0
  br i1 %.not13.i, label %29, label %ecdh_get_params_internal.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %32 = tail call i32 @mbedtls_mpi_copy(ptr noundef nonnull %30, ptr noundef nonnull %31) #7
  br label %ecdh_get_params_internal.exit

ecdh_get_params_internal.exit:                    ; preds = %29, %26, %23, %17, %16, %8, %3
  %.0 = phi i32 [ -20352, %3 ], [ -20096, %8 ], [ -20352, %16 ], [ -20352, %17 ], [ %25, %23 ], [ %28, %26 ], [ %32, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_make_public(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %ecdh_make_public_internal.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %0, align 8, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %ecdh_make_public_internal.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = tail call i32 @mbedtls_ecp_gen_privkey(ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5) #7
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %mbedtls_ecdh_gen_public.exit.i, label %ecdh_make_public_internal.exit

mbedtls_ecdh_gen_public.exit.i:                   ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = tail call i32 @mbedtls_ecp_mul_restartable(ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %4, ptr noundef %5, ptr noundef null) #7
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %ecdh_make_public_internal.exit

22:                                               ; preds = %mbedtls_ecdh_gen_public.exit.i
  %23 = tail call i32 @mbedtls_ecp_tls_write_point(ptr noundef nonnull %10, ptr noundef nonnull %18, i32 noundef range(i32 0, 256) %12, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7
  br label %ecdh_make_public_internal.exit

ecdh_make_public_internal.exit:                   ; preds = %22, %mbedtls_ecdh_gen_public.exit.i, %16, %9, %6
  %.0 = phi i32 [ -20352, %6 ], [ %23, %22 ], [ -20352, %9 ], [ %21, %mbedtls_ecdh_gen_public.exit.i ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_read_public(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = call i32 @mbedtls_ecp_tls_read_point(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef %2) #7
  %.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %.not8.i = icmp eq i64 %14, %2
  %..i = select i1 %.not8.i, i32 0, i32 -20352
  %.0.i = select i1 %.not.i, i32 %..i, i32 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %7
  %.0 = phi i32 [ %.0.i, %7 ], [ -20352, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdh_calc_secret(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.mbedtls_ecp_point, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %cond = icmp eq i32 %9, 1
  br i1 %cond, label %10, label %ecdh_calc_secret_internal.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %ecdh_calc_secret_internal.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_ecp_point_init(ptr noundef nonnull %7) #7
  %19 = call i32 @mbedtls_ecp_mul_restartable(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef null) #7
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %20, label %mbedtls_ecdh_compute_shared.exit.thread.i

20:                                               ; preds = %15
  %21 = call i32 @mbedtls_ecp_is_zero(ptr noundef nonnull %7) #7
  %.not8.i.i.i = icmp eq i32 %21, 0
  br i1 %.not8.i.i.i, label %mbedtls_ecdh_compute_shared.exit.i, label %mbedtls_ecdh_compute_shared.exit.thread.i

mbedtls_ecdh_compute_shared.exit.thread.i:        ; preds = %20, %15
  %.0.i.i.ph.i = phi i32 [ -20352, %20 ], [ %19, %15 ]
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ecdh_calc_secret_internal.exit

mbedtls_ecdh_compute_shared.exit.i:               ; preds = %20
  %22 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %16, ptr noundef nonnull %7) #7
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %ecdh_calc_secret_internal.exit

23:                                               ; preds = %mbedtls_ecdh_compute_shared.exit.i
  %24 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %16) #7
  %25 = icmp ugt i64 %24, %3
  br i1 %25, label %ecdh_calc_secret_internal.exit, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !10
  %28 = lshr i64 %27, 3
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i64
  %32 = add nuw nsw i64 %28, %31
  store i64 %32, ptr %1, align 8, !tbaa !20
  %33 = call i32 @mbedtls_ecp_get_type(ptr noundef nonnull %11) #7
  %34 = icmp eq i32 %33, 2
  %35 = load i64, ptr %1, align 8, !tbaa !20
  br i1 %34, label %36, label %38

36:                                               ; preds = %26
  %37 = call i32 @mbedtls_mpi_write_binary_le(ptr noundef nonnull %16, ptr noundef %2, i64 noundef %35) #7
  br label %ecdh_calc_secret_internal.exit

38:                                               ; preds = %26
  %39 = call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %16, ptr noundef %2, i64 noundef %35) #7
  br label %ecdh_calc_secret_internal.exit

ecdh_calc_secret_internal.exit:                   ; preds = %38, %36, %23, %mbedtls_ecdh_compute_shared.exit.i, %mbedtls_ecdh_compute_shared.exit.thread.i, %10, %6
  %.0 = phi i32 [ -20352, %6 ], [ %37, %36 ], [ %39, %38 ], [ -20352, %10 ], [ %22, %mbedtls_ecdh_compute_shared.exit.i ], [ -20352, %23 ], [ %.0.i.i.ph.i, %mbedtls_ecdh_compute_shared.exit.thread.i ]
  ret i32 %.0
}

declare i32 @mbedtls_ecp_gen_privkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_mul_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_ecp_point_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_is_zero(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mbedtls_ecp_point_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_ecp_group_init(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @mbedtls_ecp_group_free(ptr noundef) local_unnamed_addr #5

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_tls_write_group(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_tls_write_point(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_tls_read_point(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_ecp_get_type(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_mpi_write_binary_le(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 4}
!4 = !{!"mbedtls_ecdh_context", !5, i64 0, !7, i64 4, !7, i64 8, !5, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!4, !5, i64 0}
!9 = !{!4, !7, i64 8}
!10 = !{!11, !18, i64 120}
!11 = !{!"mbedtls_ecdh_context_mbed", !12, i64 0, !13, i64 192, !17, i64 208, !17, i64 256, !13, i64 304}
!12 = !{!"mbedtls_ecp_group", !7, i64 0, !13, i64 8, !13, i64 24, !13, i64 40, !17, i64 56, !13, i64 104, !18, i64 120, !18, i64 128, !7, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !19, i64 176, !18, i64 184}
!13 = !{!"mbedtls_mpi", !14, i64 0, !16, i64 8, !16, i64 10}
!14 = !{!"p1 long", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"mbedtls_ecp_point", !13, i64 0, !13, i64 16, !13, i64 32}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS17mbedtls_ecp_point", !15, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !15, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"mbedtls_ecp_keypair", !12, i64 0, !13, i64 192, !17, i64 208}
