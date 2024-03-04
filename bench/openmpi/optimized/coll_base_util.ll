; ModuleID = 'bench/openmpi/original/coll_base_util.ll'
source_filename = "bench/openmpi/original/coll_base_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str = private unnamed_addr constant [29 x i8] c"ompi_coll_base_nbc_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_base_nbc_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @ompi_request_t_class, ptr @nbc_req_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%32s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"neighbor_all\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"toall\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"barrier\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"exscan\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"_block\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"scan\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"scatterv\00", align 1
@colltype_translation_table = internal unnamed_addr constant [23 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.5, ptr @.str.22, ptr @.str.8, ptr @.str.23, ptr @.str.24, ptr @.str.14, ptr @.str.12, ptr @.str.15, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"allgather\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"allgatherv\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"allreduce\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"alltoall\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"alltoallv\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"alltoallw\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"gatherv\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"reduce_scatter\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"reduce_scatter_block\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"neighbor_allgather\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"neighbor_allgatherv\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"neighbor_alltoall\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"neighbor_alltoallv\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"neighbor_alltoallw\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_sendrecv_actual(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ompi_status_public_t, align 8
  store ptr @ompi_request_null, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %16 = call i32 %15(ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %13) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %19 = call i32 %18(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %10) #17
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %22 = call i32 %21(ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %25

23:                                               ; preds = %20
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %45, label %24

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %45

25:                                               ; preds = %20, %17, %12
  %.0 = phi i32 [ %16, %12 ], [ %19, %17 ], [ %22, %20 ]
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %.0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %13, align 8
  %.not36 = icmp eq ptr %29, @ompi_request_null
  br i1 %.not36, label %45, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = load i32, ptr %31, align 8
  %.off = add i32 %32, -75
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %29, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %ompi_request_cancel.exit, label %36

36:                                               ; preds = %33
  %37 = call i32 %35(ptr noundef nonnull %29, i32 noundef 1) #17
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %33, %36
  %38 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %39 = call i32 %38(ptr noundef nonnull %13, ptr noundef null) #17
  %40 = icmp eq i32 %.0, 76
  %spec.store.select = select i1 %40, i32 75, i32 %.0
  br label %45

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %29, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %13) #17
  br label %45

45:                                               ; preds = %28, %41, %ompi_request_cancel.exit, %23, %24
  %.024 = phi i32 [ 0, %24 ], [ 0, %23 ], [ %spec.store.select, %ompi_request_cancel.exit ], [ %.0, %41 ], [ %.0, %28 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ompi_mirror_perm(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @llvm.bitreverse.i32(i32 %0)
  %4 = sub i32 32, %1
  %5 = lshr i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ompi_rounddown(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = srem i32 %0, %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @ompi_coll_base_retain_op(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %.thread35, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 84
  %.val = load i32, ptr %8, align 4
  %9 = and i32 %.val, 1
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %10
  %15 = atomicrmw volatile add ptr %11, i32 1 monotonic, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load volatile i32, ptr %11, align 4
  %18 = add nsw i32 %17, 1
  store volatile i32 %18, ptr %11, align 4
  %19 = load volatile i32, ptr %11, align 4
  br label %20

20:                                               ; preds = %16, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %1, ptr %21, align 8
  %22 = getelementptr i8, ptr %2, i64 16
  %.val28 = load i16, ptr %22, align 8
  %23 = and i16 %.val28, 512
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %.critedge, label %36

.thread:                                          ; preds = %7
  %24 = getelementptr i8, ptr %2, i64 16
  %.val2833 = load i16, ptr %24, align 8
  %25 = and i16 %.val2833, 512
  %.not34 = icmp eq i16 %25, 0
  br i1 %.not34, label %.critedge, label %.thread35

.critedge:                                        ; preds = %.thread, %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = and i8 %27, 1
  %.not.i29 = icmp eq i8 %28, 0
  br i1 %.not.i29, label %31, label %29

29:                                               ; preds = %.critedge
  %30 = atomicrmw volatile add ptr %26, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit31

31:                                               ; preds = %.critedge
  %32 = load volatile i32, ptr %26, align 4
  %33 = add nsw i32 %32, 1
  store volatile i32 %33, ptr %26, align 4
  %34 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit31

opal_thread_add_fetch_32.exit31:                  ; preds = %29, %31
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %2, ptr %35, align 8
  br label %37

36:                                               ; preds = %20
  br i1 %.not32, label %37, label %.thread35

37:                                               ; preds = %opal_thread_add_fetch_32.exit31, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %.not27 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  br i1 %.not27, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  store ptr @free_objs_callback, ptr %43, align 8
  br label %.thread35

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load <2 x ptr>, ptr %46, align 8
  store <2 x ptr> %48, ptr %41, align 8
  store ptr @complete_objs_callback, ptr %46, align 8
  store ptr %0, ptr %47, align 8
  br label %.thread35

.thread35:                                        ; preds = %.thread, %36, %45, %42, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @free_objs_callback(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(ptr noundef nonnull %0) #17
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  tail call fastcc void @release_objs_callback(ptr noundef nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @complete_objs_callback(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %3(ptr noundef %6) #17
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  tail call fastcc void @release_objs_callback(ptr noundef nonnull %0)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @ompi_coll_base_retain_datatypes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %1, i64 16
  %.val36 = load i16, ptr %9, align 8
  %10 = and i16 %.val36, 512
  %.not31 = icmp eq i16 %10, 0
  br i1 %.not31, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %11
  %18 = load volatile i32, ptr %12, align 4
  %19 = add nsw i32 %18, 1
  store volatile i32 %19, ptr %12, align 4
  %20 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %15, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %opal_thread_add_fetch_32.exit, %8, %7
  %.not34 = phi i1 [ true, %8 ], [ false, %opal_thread_add_fetch_32.exit ], [ true, %7 ]
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %37, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %24, align 8
  %25 = and i16 %.val, 512
  %.not33 = icmp eq i16 %25, 0
  br i1 %.not33, label %26, label %37

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = and i8 %28, 1
  %.not.i37 = icmp eq i8 %29, 0
  br i1 %.not.i37, label %32, label %30

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  br label %.thread

32:                                               ; preds = %26
  %33 = load volatile i32, ptr %27, align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr %27, align 4
  %35 = load volatile i32, ptr %27, align 4
  br label %.thread

.thread:                                          ; preds = %32, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %2, ptr %36, align 8
  br label %38

37:                                               ; preds = %23, %22
  br i1 %.not34, label %50, label %38

38:                                               ; preds = %.thread, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 100
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %.not35 = icmp eq i8 %41, 0
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  br i1 %.not35, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  store ptr @free_objs_callback, ptr %44, align 8
  br label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = load <2 x ptr>, ptr %47, align 8
  store <2 x ptr> %49, ptr %42, align 8
  store ptr @complete_objs_callback, ptr %47, align 8
  store ptr %0, ptr %48, align 8
  br label %50

50:                                               ; preds = %37, %46, %43, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %11, label %94, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1792
  %or.cond75 = icmp ne i32 %15, 0
  %or.cond.not = select i1 %3, i1 %or.cond75, i1 false
  br i1 %or.cond.not, label %16, label %._crit_edge

16:                                               ; preds = %12
  %17 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  br label %20

._crit_edge:                                      ; preds = %12
  %18 = and i32 %14, 1
  %.not66 = icmp eq i32 %18, 0
  %.pn.in.v = select i1 %.not66, i64 248, i64 256
  %.pn.in = getelementptr i8, ptr %8, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %19 = load i32, ptr %.in, align 8
  store i32 %19, ptr %6, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 0, ptr %22, align 8
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %.loopexit83, label %.preheader82

.preheader82:                                     ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit83

.lr.ph:                                           ; preds = %.preheader82
  %25 = load i8, ptr @opal_uses_threads, align 1
  %.fr87 = freeze i8 %25
  %26 = and i8 %.fr87, 1
  %.not.i78 = icmp eq i8 %26, 0
  %wide.trip.count95 = zext nneg i32 %23 to i64
  br i1 %.not.i78, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %37 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv92
  %28 = load ptr, ptr %27, align 8
  %.not73.us = icmp eq ptr %28, null
  br i1 %.not73.us, label %37, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr i8, ptr %28, i64 16
  %.val76.us = load i16, ptr %30, align 8
  %31 = and i16 %.val76.us, 512
  %.not74.us = icmp eq i16 %31, 0
  br i1 %.not74.us, label %opal_thread_add_fetch_32.exit.us, label %37

opal_thread_add_fetch_32.exit.us:                 ; preds = %29
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load volatile i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr %32, align 4
  %35 = load volatile i32, ptr %32, align 4
  %36 = trunc i64 %indvars.iv92 to i32
  store i32 %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %opal_thread_add_fetch_32.exit.us, %29, %.lr.ph.split.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.loopexit83, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.not73 = icmp eq ptr %39, null
  br i1 %.not73, label %46, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr i8, ptr %39, i64 16
  %.val76 = load i16, ptr %41, align 8
  %42 = and i16 %.val76, 512
  %.not74 = icmp eq i16 %42, 0
  br i1 %.not74, label %opal_thread_add_fetch_32.exit, label %46

opal_thread_add_fetch_32.exit:                    ; preds = %40
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = atomicrmw volatile add ptr %43, i32 1 monotonic, align 4
  %45 = trunc i64 %indvars.iv to i32
  store i32 %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %.lr.ph.split, %40, %opal_thread_add_fetch_32.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count95
  br i1 %exitcond.not, label %.loopexit83, label %.lr.ph.split, !llvm.loop !4

.loopexit83:                                      ; preds = %46, %37, %.preheader82, %20
  %47 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 0, ptr %47, align 4
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit83
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %.preheader
  %50 = load i8, ptr @opal_uses_threads, align 1
  %.fr88 = freeze i8 %50
  %51 = and i8 %.fr88, 1
  %.not.i79 = icmp eq i8 %51, 0
  %wide.trip.count105 = zext nneg i32 %48 to i64
  br i1 %.not.i79, label %.lr.ph86.split.us, label %.lr.ph86.split

.lr.ph86.split.us:                                ; preds = %.lr.ph86, %63
  %52 = phi i32 [ %64, %63 ], [ 0, %.lr.ph86 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %63 ], [ 0, %.lr.ph86 ]
  %53 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv102
  %54 = load ptr, ptr %53, align 8
  %.not71.us = icmp eq ptr %54, null
  br i1 %.not71.us, label %63, label %55

55:                                               ; preds = %.lr.ph86.split.us
  %56 = getelementptr i8, ptr %54, i64 16
  %.val.us = load i16, ptr %56, align 8
  %57 = and i16 %.val.us, 512
  %.not72.us = icmp eq i16 %57, 0
  br i1 %.not72.us, label %opal_thread_add_fetch_32.exit81.us, label %63

opal_thread_add_fetch_32.exit81.us:               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load volatile i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store volatile i32 %60, ptr %58, align 4
  %61 = load volatile i32, ptr %58, align 4
  %62 = trunc i64 %indvars.iv102 to i32
  store i32 %62, ptr %47, align 4
  br label %63

63:                                               ; preds = %opal_thread_add_fetch_32.exit81.us, %55, %.lr.ph86.split.us
  %64 = phi i32 [ %62, %opal_thread_add_fetch_32.exit81.us ], [ %52, %55 ], [ %52, %.lr.ph86.split.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph86.split.us, !llvm.loop !6

.lr.ph86.split:                                   ; preds = %.lr.ph86, %74
  %65 = phi i32 [ %75, %74 ], [ 0, %.lr.ph86 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %74 ], [ 0, %.lr.ph86 ]
  %66 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv97
  %67 = load ptr, ptr %66, align 8
  %.not71 = icmp eq ptr %67, null
  br i1 %.not71, label %74, label %68

68:                                               ; preds = %.lr.ph86.split
  %69 = getelementptr i8, ptr %67, i64 16
  %.val = load i16, ptr %69, align 8
  %70 = and i16 %.val, 512
  %.not72 = icmp eq i16 %70, 0
  br i1 %.not72, label %opal_thread_add_fetch_32.exit81, label %74

opal_thread_add_fetch_32.exit81:                  ; preds = %68
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = atomicrmw volatile add ptr %71, i32 1 monotonic, align 4
  %73 = trunc i64 %indvars.iv97 to i32
  store i32 %73, ptr %47, align 4
  br label %74

74:                                               ; preds = %.lr.ph86.split, %68, %opal_thread_add_fetch_32.exit81
  %75 = phi i32 [ %65, %.lr.ph86.split ], [ %65, %68 ], [ %73, %opal_thread_add_fetch_32.exit81 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count105
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph86.split, !llvm.loop !6

.loopexit:                                        ; preds = %74, %63, %.preheader, %.loopexit83
  %76 = phi i32 [ 0, %.preheader ], [ 0, %.loopexit83 ], [ %64, %63 ], [ %75, %74 ]
  %77 = load i32, ptr %22, align 8
  %78 = or i32 %76, %77
  %.not69 = icmp eq i32 %78, 0
  br i1 %.not69, label %94, label %79

79:                                               ; preds = %.loopexit
  store ptr %1, ptr %21, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %2, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %22, align 8
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %47, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 100
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %.not70 = icmp eq i8 %85, 0
  %86 = getelementptr inbounds i8, ptr %0, i64 160
  br i1 %.not70, label %90, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  store ptr @free_vecs_callback, ptr %88, align 8
  br label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = getelementptr inbounds i8, ptr %0, i64 144
  %93 = load <2 x ptr>, ptr %91, align 8
  store <2 x ptr> %93, ptr %86, align 8
  store ptr @complete_vecs_callback, ptr %91, align 8
  store ptr %0, ptr %92, align 8
  br label %94

94:                                               ; preds = %.loopexit, %90, %87, %4
  ret i32 0
}

declare i32 @mca_topo_base_neighbor_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @free_vecs_callback(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(ptr noundef nonnull %0) #17
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  tail call fastcc void @release_vecs_callback(ptr noundef nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @complete_vecs_callback(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %3(ptr noundef %6) #17
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  tail call fastcc void @release_vecs_callback(ptr noundef nonnull %0)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @nbc_req_constructor(ptr nocapture noundef writeonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_base_file_getnext_long(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %7 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2) #17
  switch i32 %7, label %8 [
    i32 -1, label %.loopexit.loopexit
    i32 1, label %.loopexit
  ]

8:                                                ; preds = %6
  %9 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 4294967295
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %5, align 1
  switch i8 %13, label %.backedge [
    i8 10, label %.thread
    i8 35, label %16
  ]

.backedge:                                        ; preds = %12, %.thread, %skiptonewline.exit
  br label %6

.thread:                                          ; preds = %12
  %14 = load i32, ptr %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %.backedge

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %21, %16
  %18 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %skiptonewline.exit, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %skiptonewline.exit

skiptonewline.exit:                               ; preds = %17, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.backedge

.loopexit.loopexit:                               ; preds = %6
  br label %.loopexit

.loopexit:                                        ; preds = %8, %6, %.loopexit.loopexit
  %.0 = phi i32 [ 0, %6 ], [ -1, %8 ], [ %7, %.loopexit.loopexit ]
  ret i32 %.0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_base_file_getnext_string(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [33 x i8], align 16
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #17
  switch i32 %9, label %29 [
    i32 -1, label %.loopexit
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %7, align 16
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %14

14:                                               ; preds = %18, %13
  %15 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %skiptonewline.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %5, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %14

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %skiptonewline.exit

skiptonewline.exit:                               ; preds = %14, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.backedge

24:                                               ; preds = %10
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %26 = add i64 %25, 1
  %27 = call noalias ptr @malloc(i64 noundef %26) #19
  store ptr %27, ptr %2, align 8
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %7) #17
  br label %.loopexit

29:                                               ; preds = %8
  %30 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 4294967295
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %6, align 1
  switch i8 %34, label %.backedge [
    i8 10, label %.thread
    i8 35, label %37
  ]

.backedge:                                        ; preds = %33, %.thread, %skiptonewline.exit14, %skiptonewline.exit
  br label %8

.thread:                                          ; preds = %33
  %35 = load i32, ptr %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 4
  br label %.backedge

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %38

38:                                               ; preds = %42, %37
  %39 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %skiptonewline.exit14, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %4, align 1
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %38

45:                                               ; preds = %42
  %46 = load i32, ptr %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %1, align 4
  br label %skiptonewline.exit14

skiptonewline.exit14:                             ; preds = %38, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.backedge

.loopexit:                                        ; preds = %29, %8, %24
  %.0 = phi i32 [ 0, %24 ], [ -1, %29 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_base_file_getnext_size_t(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %7 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2) #17
  switch i32 %7, label %8 [
    i32 -1, label %.loopexit.loopexit
    i32 1, label %.loopexit
  ]

8:                                                ; preds = %6
  %9 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 4294967295
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %5, align 1
  switch i8 %13, label %.backedge [
    i8 10, label %.thread
    i8 35, label %16
  ]

.backedge:                                        ; preds = %12, %.thread, %skiptonewline.exit
  br label %6

.thread:                                          ; preds = %12
  %14 = load i32, ptr %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %.backedge

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %21, %16
  %18 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %skiptonewline.exit, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %skiptonewline.exit

skiptonewline.exit:                               ; preds = %17, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.backedge

.loopexit.loopexit:                               ; preds = %6
  br label %.loopexit

.loopexit:                                        ; preds = %8, %6, %.loopexit.loopexit
  %.0 = phi i32 [ 0, %6 ], [ -1, %8 ], [ %7, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ompi_coll_base_file_peek_next_char_is(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %36
  %9 = load i8, ptr %5, align 1
  switch i8 %9, label %24 [
    i8 10, label %10
    i8 35, label %13
  ]

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %36

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %14

14:                                               ; preds = %18, %13
  %15 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %skiptonewline.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %14

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %skiptonewline.exit

skiptonewline.exit:                               ; preds = %14, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %36

24:                                               ; preds = %.lr.ph
  %25 = sext i8 %9 to i32
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__ctype_b_loc() #20
  %29 = load ptr, ptr %28, align 8
  %30 = sext i8 %9 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %27
  %35 = tail call i32 @fseek(ptr noundef %0, i64 noundef -1, i32 noundef 1)
  %.not8 = icmp ne i32 %35, 0
  %. = sext i1 %.not8 to i32
  br label %.loopexit

36:                                               ; preds = %27, %skiptonewline.exit, %10
  %37 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %36, %24, %3, %34
  %.0 = phi i32 [ %., %34 ], [ -1, %3 ], [ -1, %36 ], [ 1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @mca_coll_base_name_to_colltype(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %47 [
    i8 110, label %3
    i8 97, label %24
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.4, i64 noundef 12) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 1
  %.not50 = icmp eq i8 %8, 116
  br i1 %.not50, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.5, i64 noundef 6) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 1
  %switch.selectcmp = icmp eq i8 %14, 118
  %switch.select = select i1 %switch.selectcmp, i32 18, i32 -1
  %switch.selectcmp52 = icmp eq i8 %14, 0
  %switch.select53 = select i1 %switch.selectcmp52, i32 17, i32 %switch.select
  br label %95

15:                                               ; preds = %6
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 17
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %23 [
    i8 0, label %95
    i8 118, label %21
    i8 119, label %22
  ]

21:                                               ; preds = %18
  br label %95

22:                                               ; preds = %18
  br label %95

23:                                               ; preds = %18, %9, %15, %3
  br label %95

24:                                               ; preds = %1
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 noundef 3) #18
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %95

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %32 [
    i8 116, label %38
    i8 114, label %29
  ]

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.8) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %95, label %46

32:                                               ; preds = %26
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(7) @.str.5, i64 noundef 6) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 9
  %37 = load i8, ptr %36, align 1
  %switch.selectcmp54 = icmp eq i8 %37, 118
  %switch.select55 = select i1 %switch.selectcmp54, i32 1, i32 -1
  %switch.selectcmp56 = icmp eq i8 %37, 0
  %switch.select57 = select i1 %switch.selectcmp56, i32 0, i32 %switch.select55
  br label %95

38:                                               ; preds = %26
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %46 [
    i8 0, label %95
    i8 118, label %44
    i8 119, label %45
  ]

44:                                               ; preds = %41
  br label %95

45:                                               ; preds = %41
  br label %95

46:                                               ; preds = %41, %38, %29, %32
  br label %95

47:                                               ; preds = %1
  %48 = icmp slt i8 %2, 114
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  switch i8 %2, label %63 [
    i8 98, label %50
    i8 103, label %56
  ]

50:                                               ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.9) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.10) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %95, label %63

56:                                               ; preds = %49
  %57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.5, i64 noundef 6) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 6
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %63 [
    i8 0, label %95
    i8 118, label %62
  ]

62:                                               ; preds = %59
  br label %95

63:                                               ; preds = %59, %49, %56, %53
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.11) #18
  %65 = icmp eq i32 %64, 0
  %. = select i1 %65, i32 8, i32 -1
  br label %95

66:                                               ; preds = %47
  %67 = icmp eq i8 %2, 114
  br i1 %67, label %68, label %86

68:                                               ; preds = %66
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.8, i64 noundef 6) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 6
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %85 [
    i8 0, label %95
    i8 95, label %74
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 7
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 14
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(7) @.str.13) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %71, %82, %74, %68
  br label %95

86:                                               ; preds = %66
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.14) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.15) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.12) #18
  %94 = icmp eq i32 %93, 0
  %.51 = select i1 %94, i32 15, i32 -1
  br label %95

95:                                               ; preds = %35, %12, %92, %89, %86, %82, %78, %71, %63, %59, %53, %50, %41, %29, %24, %18, %85, %62, %46, %45, %44, %23, %22, %21
  %.0 = phi i32 [ -1, %23 ], [ 20, %21 ], [ 21, %22 ], [ -1, %46 ], [ 4, %44 ], [ 5, %45 ], [ 10, %62 ], [ -1, %85 ], [ 19, %18 ], [ -1, %24 ], [ 2, %29 ], [ 3, %41 ], [ 6, %50 ], [ 7, %53 ], [ 9, %59 ], [ %., %63 ], [ 11, %71 ], [ 12, %78 ], [ 13, %82 ], [ 14, %86 ], [ 16, %89 ], [ %.51, %92 ], [ %switch.select53, %12 ], [ %switch.select57, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @mca_coll_base_colltype_to_str(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ugt i32 %0, 21
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds [23 x ptr], ptr @colltype_translation_table, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @release_objs_callback(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %4
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %opal_thread_add_fetch_32.exit
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #17
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i27 = icmp eq ptr %24, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %25 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %53, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = and i8 %32, 1
  %.not.i28 = icmp eq i8 %33, 0
  br i1 %.not.i28, label %37, label %34

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %36 = add i32 %35, -1
  br label %opal_thread_add_fetch_32.exit30

37:                                               ; preds = %30
  %38 = load volatile i32, ptr %31, align 4
  %39 = add nsw i32 %38, -1
  store volatile i32 %39, ptr %31, align 4
  %40 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit30

opal_thread_add_fetch_32.exit30:                  ; preds = %34, %37
  %.0.i29 = phi i32 [ %36, %34 ], [ %40, %37 ]
  %41 = icmp eq i32 %.0.i29, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %opal_thread_add_fetch_32.exit30
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i31 = icmp eq ptr %47, null
  br i1 %.not6.i31, label %opal_obj_run_destructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %42, %.lr.ph.i32
  %48 = phi ptr [ %50, %.lr.ph.i32 ], [ %47, %42 ]
  %.07.i33 = phi ptr [ %49, %.lr.ph.i32 ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %43) #17
  %49 = getelementptr inbounds i8, ptr %.07.i33, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i34 = icmp eq ptr %50, null
  br i1 %.not.i34, label %opal_obj_run_destructors.exit35.loopexit, label %.lr.ph.i32, !llvm.loop !7

opal_obj_run_destructors.exit35.loopexit:         ; preds = %.lr.ph.i32
  %.pre38 = load ptr, ptr %28, align 8
  br label %opal_obj_run_destructors.exit35

opal_obj_run_destructors.exit35:                  ; preds = %opal_obj_run_destructors.exit35.loopexit, %42
  %51 = phi ptr [ %.pre38, %opal_obj_run_destructors.exit35.loopexit ], [ %43, %42 ]
  tail call void @free(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %opal_thread_add_fetch_32.exit30, %opal_obj_run_destructors.exit35
  store ptr null, ptr %28, align 8
  br label %53

53:                                               ; preds = %52, %27
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  br label %55

55:                                               ; preds = %53, %59
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %59 ]
  %56 = getelementptr inbounds [7 x ptr], ptr %54, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #17
  store ptr null, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %60, label %55, !llvm.loop !8

60:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @release_vecs_callback(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %.preheader59

.preheader59:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader59, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader59 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %37, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %9, i64 16
  %.val49 = load i16, ptr %11, align 8
  %12 = and i16 %.val49, 512
  %.not45 = icmp eq i16 %12, 0
  br i1 %.not45, label %13, label %37

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %19 = add i32 %18, -1
  br label %opal_thread_add_fetch_32.exit

20:                                               ; preds = %13
  %21 = load volatile i32, ptr %14, align 4
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %14, align 4
  %23 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %23, %20 ]
  %24 = icmp eq i32 %.0.i, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %25 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %25 ]
  tail call void %33(ptr noundef nonnull %28) #17
  %34 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i50 = icmp eq ptr %35, null
  br i1 %.not.i50, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %25
  %36 = phi ptr [ %.pre68, %opal_obj_run_destructors.exit.loopexit ], [ %28, %25 ]
  tail call void @free(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %.lr.ph, %10, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %4, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %37, %.preheader59
  store ptr null, ptr %2, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %1
  %42 = getelementptr inbounds i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %81, label %.preheader

.preheader:                                       ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 196
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.preheader, %77
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %77 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv65
  %49 = load ptr, ptr %48, align 8
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %77, label %50

50:                                               ; preds = %.lr.ph62
  %51 = getelementptr i8, ptr %49, i64 16
  %.val47 = load i16, ptr %51, align 8
  %52 = and i16 %.val47, 512
  %.not42 = icmp eq i16 %52, 0
  br i1 %.not42, label %53, label %77

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = and i8 %55, 1
  %.not.i51 = icmp eq i8 %56, 0
  br i1 %.not.i51, label %60, label %57

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %54, i32 -1 monotonic, align 4
  %59 = add i32 %58, -1
  br label %opal_thread_add_fetch_32.exit53

60:                                               ; preds = %53
  %61 = load volatile i32, ptr %54, align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr %54, align 4
  %63 = load volatile i32, ptr %54, align 4
  br label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit53:                  ; preds = %57, %60
  %.0.i52 = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i52, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %opal_thread_add_fetch_32.exit53
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv65
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i54 = icmp eq ptr %72, null
  br i1 %.not6.i54, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %65, %.lr.ph.i55
  %73 = phi ptr [ %75, %.lr.ph.i55 ], [ %72, %65 ]
  %.07.i56 = phi ptr [ %74, %.lr.ph.i55 ], [ %71, %65 ]
  tail call void %73(ptr noundef nonnull %68) #17
  %74 = getelementptr inbounds i8, ptr %.07.i56, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i57 = icmp eq ptr %75, null
  br i1 %.not.i57, label %opal_obj_run_destructors.exit58.loopexit, label %.lr.ph.i55, !llvm.loop !7

opal_obj_run_destructors.exit58.loopexit:         ; preds = %.lr.ph.i55
  %.pre69 = load ptr, ptr %42, align 8
  %.phi.trans.insert70 = getelementptr inbounds ptr, ptr %.pre69, i64 %indvars.iv65
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8
  br label %opal_obj_run_destructors.exit58

opal_obj_run_destructors.exit58:                  ; preds = %opal_obj_run_destructors.exit58.loopexit, %65
  %76 = phi ptr [ %.pre71, %opal_obj_run_destructors.exit58.loopexit ], [ %68, %65 ]
  tail call void @free(ptr noundef %76) #17
  br label %77

77:                                               ; preds = %.lr.ph62, %50, %opal_obj_run_destructors.exit58, %opal_thread_add_fetch_32.exit53
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %78 = load i32, ptr %44, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next66, %79
  br i1 %80, label %.lr.ph62, label %._crit_edge63, !llvm.loop !10

._crit_edge63:                                    ; preds = %77, %.preheader
  store ptr null, ptr %42, align 8
  br label %81

81:                                               ; preds = %._crit_edge63, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

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
